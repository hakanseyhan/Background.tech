using Background.tech.ViewModels;
using System.ComponentModel;
using Xamarin.Forms;

namespace Background.tech.Views
{
    public partial class ItemDetailPage : ContentPage
    {
        public ItemDetailPage()
        {
            InitializeComponent();
            BindingContext = new ItemDetailViewModel();
        }
    }
}