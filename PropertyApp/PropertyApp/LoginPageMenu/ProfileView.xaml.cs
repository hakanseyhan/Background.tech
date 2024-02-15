using Plugin.Media.Abstractions;
using Plugin.Media;
using Plugin.Toast;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;
using System.IO;
using Firebase.Auth;
using Newtonsoft.Json;
using Xamarin.Essentials;
using PropertyApp.Views;
using Plugin.SharedTransitions;

namespace PropertyApp.LoginPageMenu
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class ProfileView : ContentPage
    {
        public string WebAPIKey = "AIzaSyAgYg1dwWZ81i8OqtgtqikNnEY4SPn_ls0";
        public ProfileView()
        {
            InitializeComponent();
            GetProfileInformationAndRefreshToken();
        }

        private async void GetProfileInformationAndRefreshToken()
        {
            var authProvider = new FirebaseAuthProvider(new FirebaseConfig(WebAPIKey));
            try
            {
                var savedfirebaseauth = JsonConvert.DeserializeObject<Firebase.Auth.FirebaseAuth>(Preferences.Get("MyFirebaseRefreshToken","")); 
                var RefreshedContent = await authProvider.RefreshAuthAsync(savedfirebaseauth);
                Preferences.Set("MyFirebaseRefreshToken", JsonConvert.SerializeObject(RefreshedContent));
                MyUserName.Text = savedfirebaseauth.User.Email;
            }
            catch (Exception ex)
            {
                Console.WriteLine(ex.Message);
            }
        }

        private MediaFile _mediaFile;
        private string URL { get; set; }

        //Cihazdan foroğraf seç  
        private async void SelectfromGallery(object sender, EventArgs e)
        {
            await CrossMedia.Current.Initialize();
            if (!CrossMedia.Current.IsPickPhotoSupported)
            {
                await DisplayAlert("Hata", "Bu, cihazınızda desteklenmiyor.", "Tamam");
                return;
            }
            else
            {
                var mediaOption = new PickMediaOptions()
                {
                    PhotoSize = PhotoSize.Medium
                };
                _mediaFile = await CrossMedia.Current.PickPhotoAsync();
                if (_mediaFile == null) return;
                ImageView.Source = ImageSource.FromStream(() => _mediaFile.GetStream());
                await DisplayAlert("Başarılı", "Fotoğraf yüklendi", "Tamam");
            }
        }

        //Fotoğraf yükle butonu    
        private async void btnUpload_Clicked(object sender, EventArgs e)
        {
            if (_mediaFile == null)
            {
                await DisplayAlert("Hata", "Lütfen bir fotoğraf ekleyin", "Tamam");
                return;
            }
            else
            {
                await DisplayAlert("Başarılı", "Fotoğrafınız başarıyla değiştirildi", "Tamam");

            }
        }


        public void Busy()
        {
            btnSelectPict.IsEnabled = false;
            btnUpload.IsEnabled = false;
        }

        public void NotBusy()
        {
            btnSelectPict.IsEnabled = true;
            btnUpload.IsEnabled = true;
        }

        private async void Logout_Clicked(object sender, EventArgs e)
        {
            Preferences.Remove("MyFirebaseRefreshToken");
            App.Current.MainPage= new SharedTransitionNavigationPage(new MainPage());
            await DisplayAlert("", "Çıkış Yapıldı", "Tamam");
        }

        protected void GoBacked(object sender, EventArgs e)
        {
            App.Current.MainPage = new SharedTransitionNavigationPage(new MainPage());
        }
    }
}