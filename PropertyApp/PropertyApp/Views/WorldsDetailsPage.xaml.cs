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
    public partial class WorldsDetailsPage : ContentPage
    {
        public WorldsDetailsPage(Propertyw propertyw)
        {
            InitializeComponent();
            this.Property = propertyw;
            this.BindingContext = this;
        }
        private async void goBack(object sender, EventArgs e)
        {
            await Navigation.PopModalAsync();
        }
        public Propertyw Property { get; set; }

        protected override void OnAppearing()
        {
            base.OnAppearing();
            WorldsDetailsView.TranslationY = 600;
            WorldsDetailsView.TranslateTo(0, 0, 500, Easing.SinInOut);
        }
    }
}