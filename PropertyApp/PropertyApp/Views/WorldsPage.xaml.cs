using System;
using System.Collections.Generic;
using PropertyApp.LoginPageMenu;
using System.ComponentModel;
using Xamarin.Essentials;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Xamarin.Forms;
using Plugin.Toast;
using System.IO;

namespace PropertyApp.Views
{

    [DesignTimeVisible(false)]
    public partial class WorldsPage : ContentPage
    {
        public WorldsPage()
        {
            InitializeComponent();
            this.BindingContext = this;
        }

        public List<Propertyw> PropertyList => GetProperties();


        private List<Propertyw> GetProperties()
        {
            return new List<Propertyw>
            {
                new Propertyw { urlToImage = "biden.png", Type = "Dünya", editor = "TRT Haber", description = "Yapay zeka gibi gelişen teknolojiler çatışmaların karakterini değiştirebilir", content = "ABD Başkanı Joe Biden, Colorado'da, ABD Hava Kuvvetleri Akademisi mezuniyet töreninde konuştu.\r\n\r\n\"Rusya'nın saldırganlığından\" Çin'le rekabete, iklim krizinden gıda güvensizliği ve doğal afetlere kadar artan zorluklara işaret eden Biden, dünyanın hızla değiştiğini belirterek, yeni teknolojilere ve yapay zekada yaşanan gelişmelere dikkati çekti.Yapay zeka vurgusu\r\n\r\nJoe Biden, yapay zeka ve üç boyutlu baskı teknolojisi gibi gelişmekte olan teknolojilerin, çatışmaların doğasını değiştirebileceğini dile getirerek, bilim insanlarının, yapay zekanın insanın düşünme biçimini alt edebileceğinden endişelendiğini kaydetti. Biden, bu nedenle bu konuda \"yapacak çok şey\" olduğunu vurguladı." },
                new Propertyw { urlToImage = "macron.png", Type = "Dünya", editor = "A Haber", description = "Erdoğan'ı tebrik eden Macron ilişkileri ilerletmek istiyor", content = "Fransa Dışişleri Bakanlığı Sözcüsü Anne-Claire Legendre, Cumhurbaşkanı Emmanuel Macron'un yeniden seçilen Cumhurbaşkanı Recep Tayyip Erdoğan'a Türkçe ve Fransızca tebrik mesajının, Fransa-Türkiye ilişkilerinin ilerletilmesi arzusunu ortaya koyduğunu söyledi.\r\n Fransa Dışişleri Bakanlığı Sözcüsü Anne-Claire Legendre, bakanlığın haftalık basın toplantısında, gazetecilerin sorularını yanıtladı.\r\n\r\nTürkiye'deki Cumhurbaşkanı Seçimi'nin ikinci turunun sonucu ile Türkiye ve Fransa ikili ilişkilerinin geleceğine ilişkin değerlendirmesini sorulması üzerine Legrendre, Macron'un Türkiye'deki seçim hakkında açıklama yaptığını ve Cumhurbaşkanı Erdoğan'la telefonda görüştüğünü anımsattı.\r\n\r\nLegendre, Macron'un, Fransa ve Türkiye'nin, Avrupa'ya barışın geri gelmesi, Avrupa Atlantik ittifakının geleceği ve Akdeniz'deki zorluklar gibi birlikte üstesinden geleceği derin meselelerin olduğunu belirttiğini hatırlattı." },
                new Propertyw { urlToImage = "biden.png", Type = "Dünya", editor = "BBC", description = "Yapay zeka gibi gelişen teknolojiler çatışmaların karakterini değiştirebilir", content = "ABD Başkanı Joe Biden, Colorado'da, ABD Hava Kuvvetleri Akademisi mezuniyet töreninde konuştu.\r\n\r\n\"Rusya'nın saldırganlığından\" Çin'le rekabete, iklim krizinden gıda güvensizliği ve doğal afetlere kadar artan zorluklara işaret eden Biden, dünyanın hızla değiştiğini belirterek, yeni teknolojilere ve yapay zekada yaşanan gelişmelere dikkati çekti.Yapay zeka vurgusu\r\n\r\nJoe Biden, yapay zeka ve üç boyutlu baskı teknolojisi gibi gelişmekte olan teknolojilerin, çatışmaların doğasını değiştirebileceğini dile getirerek, bilim insanlarının, yapay zekanın insanın düşünme biçimini alt edebileceğinden endişelendiğini kaydetti. Biden, bu nedenle bu konuda \"yapacak çok şey\" olduğunu vurguladı." },
                new Propertyw { urlToImage = "macron.png", Type = "Dünya", editor = "TRT Haber", description = "Erdoğan'ı tebrik eden Macron ilişkileri ilerletmek istiyor", content = "Fransa Dışişleri Bakanlığı Sözcüsü Anne-Claire Legendre, Cumhurbaşkanı Emmanuel Macron'un yeniden seçilen Cumhurbaşkanı Recep Tayyip Erdoğan'a Türkçe ve Fransızca tebrik mesajının, Fransa-Türkiye ilişkilerinin ilerletilmesi arzusunu ortaya koyduğunu söyledi.\r\n Fransa Dışişleri Bakanlığı Sözcüsü Anne-Claire Legendre, bakanlığın haftalık basın toplantısında, gazetecilerin sorularını yanıtladı.\r\n\r\nTürkiye'deki Cumhurbaşkanı Seçimi'nin ikinci turunun sonucu ile Türkiye ve Fransa ikili ilişkilerinin geleceğine ilişkin değerlendirmesini sorulması üzerine Legrendre, Macron'un Türkiye'deki seçim hakkında açıklama yaptığını ve Cumhurbaşkanı Erdoğan'la telefonda görüştüğünü anımsattı.\r\n\r\nLegendre, Macron'un, Fransa ve Türkiye'nin, Avrupa'ya barışın geri gelmesi, Avrupa Atlantik ittifakının geleceği ve Akdeniz'deki zorluklar gibi birlikte üstesinden geleceği derin meselelerin olduğunu belirttiğini hatırlattı." },
                new Propertyw { urlToImage = "biden.png", Type = "Dünya", editor = "Hakan SEYHAN", description = "Yapay zeka gibi gelişen teknolojiler çatışmaların karakterini değiştirebilir", content = "ABD Başkanı Joe Biden, Colorado'da, ABD Hava Kuvvetleri Akademisi mezuniyet töreninde konuştu.\r\n\r\n\"Rusya'nın saldırganlığından\" Çin'le rekabete, iklim krizinden gıda güvensizliği ve doğal afetlere kadar artan zorluklara işaret eden Biden, dünyanın hızla değiştiğini belirterek, yeni teknolojilere ve yapay zekada yaşanan gelişmelere dikkati çekti.Yapay zeka vurgusu\r\n\r\nJoe Biden, yapay zeka ve üç boyutlu baskı teknolojisi gibi gelişmekte olan teknolojilerin, çatışmaların doğasını değiştirebileceğini dile getirerek, bilim insanlarının, yapay zekanın insanın düşünme biçimini alt edebileceğinden endişelendiğini kaydetti. Biden, bu nedenle bu konuda \"yapacak çok şey\" olduğunu vurguladı." },
                new Propertyw { urlToImage = "macron.png", Type = "Dünya", editor = "Milliyet", description = "Erdoğan'ı tebrik eden Macron ilişkileri ilerletmek istiyor", content = "Fransa Dışişleri Bakanlığı Sözcüsü Anne-Claire Legendre, Cumhurbaşkanı Emmanuel Macron'un yeniden seçilen Cumhurbaşkanı Recep Tayyip Erdoğan'a Türkçe ve Fransızca tebrik mesajının, Fransa-Türkiye ilişkilerinin ilerletilmesi arzusunu ortaya koyduğunu söyledi.\r\n Fransa Dışişleri Bakanlığı Sözcüsü Anne-Claire Legendre, bakanlığın haftalık basın toplantısında, gazetecilerin sorularını yanıtladı.\r\n\r\nTürkiye'deki Cumhurbaşkanı Seçimi'nin ikinci turunun sonucu ile Türkiye ve Fransa ikili ilişkilerinin geleceğine ilişkin değerlendirmesini sorulması üzerine Legrendre, Macron'un Türkiye'deki seçim hakkında açıklama yaptığını ve Cumhurbaşkanı Erdoğan'la telefonda görüştüğünü anımsattı.\r\n\r\nLegendre, Macron'un, Fransa ve Türkiye'nin, Avrupa'ya barışın geri gelmesi, Avrupa Atlantik ittifakının geleceği ve Akdeniz'deki zorluklar gibi birlikte üstesinden geleceği derin meselelerin olduğunu belirttiğini hatırlattı." },
                new Propertyw { urlToImage = "biden.png", Type = "Dünya", editor = "Hürriyet", description = "Yapay zeka gibi gelişen teknolojiler çatışmaların karakterini değiştirebilir", content = "ABD Başkanı Joe Biden, Colorado'da, ABD Hava Kuvvetleri Akademisi mezuniyet töreninde konuştu.\r\n\r\n\"Rusya'nın saldırganlığından\" Çin'le rekabete, iklim krizinden gıda güvensizliği ve doğal afetlere kadar artan zorluklara işaret eden Biden, dünyanın hızla değiştiğini belirterek, yeni teknolojilere ve yapay zekada yaşanan gelişmelere dikkati çekti.Yapay zeka vurgusu\r\n\r\nJoe Biden, yapay zeka ve üç boyutlu baskı teknolojisi gibi gelişmekte olan teknolojilerin, çatışmaların doğasını değiştirebileceğini dile getirerek, bilim insanlarının, yapay zekanın insanın düşünme biçimini alt edebileceğinden endişelendiğini kaydetti. Biden, bu nedenle bu konuda \"yapacak çok şey\" olduğunu vurguladı." },
                new Propertyw { urlToImage = "macron.png", Type = "Dünya", editor = "CNBC", description = "Erdoğan'ı tebrik eden Macron ilişkileri ilerletmek istiyor", content = "Fransa Dışişleri Bakanlığı Sözcüsü Anne-Claire Legendre, Cumhurbaşkanı Emmanuel Macron'un yeniden seçilen Cumhurbaşkanı Recep Tayyip Erdoğan'a Türkçe ve Fransızca tebrik mesajının, Fransa-Türkiye ilişkilerinin ilerletilmesi arzusunu ortaya koyduğunu söyledi.\r\n Fransa Dışişleri Bakanlığı Sözcüsü Anne-Claire Legendre, bakanlığın haftalık basın toplantısında, gazetecilerin sorularını yanıtladı.\r\n\r\nTürkiye'deki Cumhurbaşkanı Seçimi'nin ikinci turunun sonucu ile Türkiye ve Fransa ikili ilişkilerinin geleceğine ilişkin değerlendirmesini sorulması üzerine Legrendre, Macron'un Türkiye'deki seçim hakkında açıklama yaptığını ve Cumhurbaşkanı Erdoğan'la telefonda görüştüğünü anımsattı.\r\n\r\nLegendre, Macron'un, Fransa ve Türkiye'nin, Avrupa'ya barışın geri gelmesi, Avrupa Atlantik ittifakının geleceği ve Akdeniz'deki zorluklar gibi birlikte üstesinden geleceği derin meselelerin olduğunu belirttiğini hatırlattı." },
            };
        }

        private async void PropertySelected(object sender, EventArgs e)
        {
            var propertyw = (sender as View).BindingContext as Propertyw;
            await this.Navigation.PushModalAsync(new WorldsDetailsPage(propertyw));
        }

        public async void Bookmark_Clicked(object sender, EventArgs e)
        {
            await DisplayAlert("", "Haber Kaydedildi", "Tamam");
        }

        private async void ButtonShare_Clicked(object sender, EventArgs e)
        {
            await Share.RequestAsync(new ShareTextRequest
            {
                Text = "www.seygun.com adresinden apk dosyama ulaşabilirsiniz.",
                Title = "Paylaş"
            });
        }

    }

    public class PropertyTipw
    {
        public string TipwName { get; set; }
    }

    public class Propertyw
    {
        public string Id => Guid.NewGuid().ToString("N");
        public string PropertyName { get; set; }
        public string urlToImage { get; set; }
        public string description { get; set; }
        public string content { get; set; }
        public string editor { get; set; }
        public string Type { get; set; }
        public string Description { get; set; }
        public Propertyw() { }


    }
}