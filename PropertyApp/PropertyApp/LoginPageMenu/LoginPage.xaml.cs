using Plugin.Toast;
using Plugin.Toast.Abstractions;
using PropertyApp.LoginPageMenu;
using PropertyApp.Views;
using Plugin.Media;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Net.Mail;
using System.Text;
using System.Threading.Tasks;
using Xamarin.Essentials;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;
using Firebase.Auth;
using Newtonsoft.Json;

namespace PropertyApp.LoginPageMenu
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class LoginPage : ContentPage
    {
        public string WebAPIKey = "AIzaSyAgYg1dwWZ81i8OqtgtqikNnEY4SPn_ls0";
        public LoginPage()
        {
            InitializeComponent();
            lblClickFunc();
        }
        private async void Social_Clicked(object sender, EventArgs e)
        {
            await DisplayAlert("Uyarı", "Google ve Facebook hizmetleri çok yakında sizlerle", "Tamam");
        }
        public void ProfileView()
        {
            InitializeComponent();
        } 
         void lblClickFunc()
         {
            lblClick.GestureRecognizers.Add(new TapGestureRecognizer()
            {
                Command = new Command(() =>
                {
                    Navigation.PushModalAsync(new SignUpPage());
                })
            });
         }

         async void loginbutton_Clicked(object sender, EventArgs e)
        {
            var authProvider = new FirebaseAuthProvider(new FirebaseConfig(WebAPIKey));
            try
            {
                var auth = await authProvider.SignInWithEmailAndPasswordAsync(UserLoginEmail.Text, UserLoginPassword.Text);
                var content = await auth.GetFreshAuthAsync();
                var serializedcontent = JsonConvert.SerializeObject(content);
                Preferences.Set("MyFirebaseRefreshToken", serializedcontent);
                await Navigation.PushModalAsync(new ProfileView());
                await DisplayAlert("", "Giriş İşlemi Başarılı", "Tamam");
            }
            catch (Exception)
            {

                await App.Current.MainPage.DisplayAlert("Uyarı", "Bilgileriniz Eksik veya Hatalı", "Tamam");
            }
        }
        public void ShowPass(object sender, EventArgs args)
        {
            UserLoginPassword.IsPassword = UserLoginPassword.IsPassword ? false : true;
        }
        private async void User_Settings(object sender, EventArgs e)
        {
            await Navigation.PushModalAsync(new ProfileView());
        }
        async  void Register_Clicked(object sender, EventArgs e)
        {
           await Navigation.PushModalAsync(new RegisterPage());
        }
    }
}