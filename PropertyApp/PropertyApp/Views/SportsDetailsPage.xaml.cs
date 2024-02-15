using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace PropertyApp.Views
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class SportsDetailsPage : ContentPage
    {
        public SportsDetailsPage(Propertys propertys)
        {
            InitializeComponent();
            this.Property = propertys;
            this.BindingContext = this;
        }
        private async void goBack(object sender, EventArgs e)
        {
            await Navigation.PopModalAsync();
        }
        public Propertys Property { get; set; }

        protected override void OnAppearing()
        {
            base.OnAppearing();
            SportsDetailsView.TranslationY = 600;
            SportsDetailsView.TranslateTo(0, 0, 500, Easing.SinInOut);
        }
    }
}