using Plugin.SharedTransitions;
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
	public partial class RegisterPage : ContentPage
	{
		public RegisterPage ()
		{
			InitializeComponent ();
		}
		protected void Backed_Clicked(object sender, EventArgs e)
		{
            App.Current.MainPage = new SharedTransitionNavigationPage(new MainPage());
        }

    }
	
}