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
    public partial class TopicDetailsPage : ContentPage
    {
        public TopicDetailsPage(Propertym propertym)
        {
            InitializeComponent();
            this.Property = propertym;
            this.BindingContext = this;
        }
        private async void goBack(object sender, EventArgs e)
        {
            await Navigation.PopModalAsync();
        }
        public Propertym Property { get; set; }

        protected override void OnAppearing()
        {
            base.OnAppearing();
            TopicDetailsView.TranslationY = 600;
            TopicDetailsView.TranslateTo(0, 0, 500, Easing.SinInOut);
        }
    }
}