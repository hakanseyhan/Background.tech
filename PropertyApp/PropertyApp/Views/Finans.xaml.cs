using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace PropertyApp.Views
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class Finans : ContentPage
    {
        public Finans()
        {
            InitializeComponent();
    
        }
        private async void Share_Clicked(object sender, EventArgs e)
        {
            await DisplayAlert("Background.tech","Uygulamamızı paylaştığın için teşekkür ederiz.","Tamam");
        }
    }
}