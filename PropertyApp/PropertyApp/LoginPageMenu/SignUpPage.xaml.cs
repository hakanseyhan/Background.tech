using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Plugin.Toast;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;
using Firebase.Auth;
using PropertyApp.Views;

namespace PropertyApp.LoginPageMenu
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class SignUpPage : ContentPage
    {
        public string WebAPIKey = "AIzaSyAgYg1dwWZ81i8OqtgtqikNnEY4SPn_ls0";
        public SignUpPage()
        {
            InitializeComponent();
            Lbl_AlreadyAccountFunc();
        }

        async void signupbutton_Clicked(object sender, EventArgs e)
        {
            try
            {
                var authProvider = new FirebaseAuthProvider(new FirebaseConfig(WebAPIKey));
                var auth = await authProvider.CreateUserWithEmailAndPasswordAsync(UserNewEmail.Text, UserNewPassword.Text);
                string gettoken = auth.FirebaseToken;
                await DisplayAlert("", "Kayıt İşlemi Başarılı", "Tamam");
            }
            catch (Exception)
            {
                await DisplayAlert("", "Bilgileriniz Eksik veya Hatalı", "Tamam");
            }
        }
        public void ShowPass(object sender, EventArgs args)
        {
            RepeatUserNewPassword.IsPassword = RepeatUserNewPassword.IsPassword ? false : true;
        }
        public void ShowPassw(object sender, EventArgs args)
        {
            UserNewPassword.IsPassword = UserNewPassword.IsPassword ? false : true;
        }
        void Lbl_AlreadyAccountFunc()
        {
            AlreadyAccount.GestureRecognizers.Add(new TapGestureRecognizer()
            {
                Command = new Command(() =>
                {
                    Navigation.PopModalAsync();
                })
            });
        }
    }
}