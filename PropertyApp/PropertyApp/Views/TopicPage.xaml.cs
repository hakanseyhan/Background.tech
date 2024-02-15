using Newtonsoft.Json.Linq;
using Plugin.Toast;
using PropertyApp.LoginPageMenu;
using System;
using Xamarin.Essentials;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace PropertyApp.Views
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class TopicPage : ContentPage
    {
        public TopicPage()
        {
            InitializeComponent();
            this.BindingContext = this;
        }

        public List<Propertym> PropertyList => GetProperties();

        private List<Propertym> GetProperties()
        {
            return new List<Propertym>
            {
                new Propertym { urlToImage = "erdogan.jpg", Type = "Gündem", editor = "TRT Haber", description = "Cumhurbaşkanı Erdoğan'dan Mehmet Barlas için başsağlığı mesajı", content = "Cumhurbaşkanı Recep Tayyip Erdoğan, Sabah Gazetesi Başyazarı Mehmet Barlas için başsağlığı mesajı yayımladı. Cumhurbaşkanı Erdoğan, mesajında şu ifadelere yer verdi:\r\n\r\n\"Entelektüel birikimi, nezaketli kişiliği ve güçlü kalemiyle Türk basınında duayen olarak anılan, her zaman millet iradesinden yana duran, Sabah Gazetesi Başyazarı Mehmet Barlas’a Allah’tan rahmet; ailesine, sevenlerine, Sabah Gazetesi’ne ve medya camiasına başsağlığı diliyorum.\"" },
                new Propertym { urlToImage = "kemal.jpg", Type = "Gündem", editor = "TRT Haber", description = "Kılıçdaroğlu, partiyi kurultaya taşıyacak MYK'yı atayacak", content = "CHP'de seçimler sonrası yeni yol haritasını belirlemek üzere toplantılar devam ederken, kurultay takviminin başlatılmasını isteyen Genel Başkan Kemal Kılıçdaroğlu, pazar veya pazartesi günü partiyi kurultaya taşıyacak MYK'yı açıklayacak. Seçimlerin ardından kurmaylarıyla sık sık bir araya gelerek seçim sonuçlarını değerlendiren CHP Genel Başkanı Kemal Kılıçdaroğlu, dün partisinin MYK'sını son kez topladı.\r\n\r\nToplantıda MYK üyelerine teşekkür eden Kılıçdaroğlu, üyelerin istifa taleplerini de kabul etti.\r\n\r\nKılıçdaroğlu bugün milletvekilleriyle, yarın Parti Meclisi (PM) üyeleriyle bir araya gelecek.\r\n\r\nToplantılarla seçimlerin ardından partisinin kendisine yönelik bakışını bir anlamda test eden Kılıçdaroğlu'nun, seçimler dolayısıyla bir yıl ertelenen kurultay takvimini de başlatmaktan yana olduğu belirtiliyor. Kılıçdaroğlu, yerel seçimlere yeni bir parti vitrini ile çıkmak istiyor\r\n\r\nKurultay takvimi, yarın Parti Meclisi'nde alınacak karar doğrultusunda temmuz sonunda başlarsa, 38'inci büyük kurultayın ekimin son haftasında veya kasım ayı başında yapılabileceği belirtiliyor.\r\n\r\nPartide tartışılan bir başka konu da büyük kurultayın yerel seçimler sonrasına bırakılması.\r\n\r\nBugüne kadar seçimler öncesi kurultay düzenleme geleneği bulunmayan Kılıçdaroğlu'nun bu öneriye sıcak bakmadığı ve yerel seçimlere yeni bir parti vitrini ile çıkmayı istediği belirtiliyor." },
                new Propertym { urlToImage = "tbmm.jpg", Type = "Gündem", editor = "A Haber", description = "Meclis'te 28. Dönem yemin töreni ile başlayacak", content = "Türkiye Büyük Millet Meclisi'nde 28'inci yasama dönemi bugün başlıyor. MHP Genel Başkanı Devlet Bahçeli'nin yöneteceği ilk oturumda, milletvekilleri sırayla yemin edecek. Cumartesi günü ise Cumhurbaşkanı Erdoğan Meclis'te yemin edecek. Türkiye Büyük Millet Meclisi'nde yeni dönem için hazırlıklar tamamlandı. 28. Dönem milletvekilleri, Genel Kurul'da yemin edecek.\r\n\r\nMHP lideri Devlet Bahçeli, 28'inci dönemin ilk birleşimini en yaşlı üye sıfatıyla Meclis Geçici Başkanı olarak yönetecek.\r\n\r\nCumhurbaşkanı Recep Tayyip Erdoğan da Meclis'in açılışına katılacak. Resmi törenle karşılanacak olan Cumhurbaşkanı, yemin törenini kendisine ayrılan locadan takip edecek.\r\n\r\nHer milletvekili Anayasa'daki yemin metnini kürsüden yüksek sesle okuyacak. Milletvekilleri seçim çevresi, soyadı ve adlarının alfabe sırasına göre tek tek yemin edecek. Böylece milletvekilleri resmen göreve başlayacak. Herhangi bir sebepten ilk birleşime katılamayan milletvekilleri, sonra yemin edebilecek. Cumhurbaşkanı Erdoğan cumartesi yemin edecek\r\n\r\nCuma günü 14.00'te başlayan yemin töreninin gece yarısına kadar sürmesi bekleniyor. Cumartesi günü ise Cumhurbaşkanı Erdoğan Meclis'te yemin edecek. Kabinesini açıklamasının ardından da bir gün sonra yeni bakanlar Genel Kurul'a giderek yemin edecek.\r\n\r\nCuma günü Milletvekillerinin yemin töreni ile Meclis Başkanı seçim süreci de başlayacak.\r\n\r\nMeclis Başkanı seçildikten sonra Başkanlık Divanı ve komisyonlar oluşturulacak." },
                new Propertym { urlToImage = "erdogan.jpg", Type = "Gündem", editor = "TRT Haber", description = "Cumhurbaşkanı Erdoğan'dan Mehmet Barlas için başsağlığı mesajı", content = "Cumhurbaşkanı Recep Tayyip Erdoğan, Sabah Gazetesi Başyazarı Mehmet Barlas için başsağlığı mesajı yayımladı. Cumhurbaşkanı Erdoğan, mesajında şu ifadelere yer verdi:\r\n\r\n\"Entelektüel birikimi, nezaketli kişiliği ve güçlü kalemiyle Türk basınında duayen olarak anılan, her zaman millet iradesinden yana duran, Sabah Gazetesi Başyazarı Mehmet Barlas’a Allah’tan rahmet; ailesine, sevenlerine, Sabah Gazetesi’ne ve medya camiasına başsağlığı diliyorum.\"" },
                new Propertym { urlToImage = "kemal.jpg", Type = "Gündem", editor = "TRT Haber", description = "Kılıçdaroğlu, partiyi kurultaya taşıyacak MYK'yı atayacak", content = "CHP'de seçimler sonrası yeni yol haritasını belirlemek üzere toplantılar devam ederken, kurultay takviminin başlatılmasını isteyen Genel Başkan Kemal Kılıçdaroğlu, pazar veya pazartesi günü partiyi kurultaya taşıyacak MYK'yı açıklayacak. Seçimlerin ardından kurmaylarıyla sık sık bir araya gelerek seçim sonuçlarını değerlendiren CHP Genel Başkanı Kemal Kılıçdaroğlu, dün partisinin MYK'sını son kez topladı.\r\n\r\nToplantıda MYK üyelerine teşekkür eden Kılıçdaroğlu, üyelerin istifa taleplerini de kabul etti.\r\n\r\nKılıçdaroğlu bugün milletvekilleriyle, yarın Parti Meclisi (PM) üyeleriyle bir araya gelecek.\r\n\r\nToplantılarla seçimlerin ardından partisinin kendisine yönelik bakışını bir anlamda test eden Kılıçdaroğlu'nun, seçimler dolayısıyla bir yıl ertelenen kurultay takvimini de başlatmaktan yana olduğu belirtiliyor. Kılıçdaroğlu, yerel seçimlere yeni bir parti vitrini ile çıkmak istiyor\r\n\r\nKurultay takvimi, yarın Parti Meclisi'nde alınacak karar doğrultusunda temmuz sonunda başlarsa, 38'inci büyük kurultayın ekimin son haftasında veya kasım ayı başında yapılabileceği belirtiliyor.\r\n\r\nPartide tartışılan bir başka konu da büyük kurultayın yerel seçimler sonrasına bırakılması.\r\n\r\nBugüne kadar seçimler öncesi kurultay düzenleme geleneği bulunmayan Kılıçdaroğlu'nun bu öneriye sıcak bakmadığı ve yerel seçimlere yeni bir parti vitrini ile çıkmayı istediği belirtiliyor." },
                new Propertym { urlToImage = "tbmm.jpg", Type = "Gündem", editor = "A Haber", description = "Meclis'te 28. Dönem yemin töreni ile başlayacak", content = "Türkiye Büyük Millet Meclisi'nde 28'inci yasama dönemi bugün başlıyor. MHP Genel Başkanı Devlet Bahçeli'nin yöneteceği ilk oturumda, milletvekilleri sırayla yemin edecek. Cumartesi günü ise Cumhurbaşkanı Erdoğan Meclis'te yemin edecek. Türkiye Büyük Millet Meclisi'nde yeni dönem için hazırlıklar tamamlandı. 28. Dönem milletvekilleri, Genel Kurul'da yemin edecek.\r\n\r\nMHP lideri Devlet Bahçeli, 28'inci dönemin ilk birleşimini en yaşlı üye sıfatıyla Meclis Geçici Başkanı olarak yönetecek.\r\n\r\nCumhurbaşkanı Recep Tayyip Erdoğan da Meclis'in açılışına katılacak. Resmi törenle karşılanacak olan Cumhurbaşkanı, yemin törenini kendisine ayrılan locadan takip edecek.\r\n\r\nHer milletvekili Anayasa'daki yemin metnini kürsüden yüksek sesle okuyacak. Milletvekilleri seçim çevresi, soyadı ve adlarının alfabe sırasına göre tek tek yemin edecek. Böylece milletvekilleri resmen göreve başlayacak. Herhangi bir sebepten ilk birleşime katılamayan milletvekilleri, sonra yemin edebilecek. Cumhurbaşkanı Erdoğan cumartesi yemin edecek\r\n\r\nCuma günü 14.00'te başlayan yemin töreninin gece yarısına kadar sürmesi bekleniyor. Cumartesi günü ise Cumhurbaşkanı Erdoğan Meclis'te yemin edecek. Kabinesini açıklamasının ardından da bir gün sonra yeni bakanlar Genel Kurul'a giderek yemin edecek.\r\n\r\nCuma günü Milletvekillerinin yemin töreni ile Meclis Başkanı seçim süreci de başlayacak.\r\n\r\nMeclis Başkanı seçildikten sonra Başkanlık Divanı ve komisyonlar oluşturulacak." },
                new Propertym { urlToImage = "erdogan.jpg", Type = "Gündem", editor = "TRT Haber", description = "Cumhurbaşkanı Erdoğan'dan Mehmet Barlas için başsağlığı mesajı", content = "Cumhurbaşkanı Recep Tayyip Erdoğan, Sabah Gazetesi Başyazarı Mehmet Barlas için başsağlığı mesajı yayımladı. Cumhurbaşkanı Erdoğan, mesajında şu ifadelere yer verdi:\r\n\r\n\"Entelektüel birikimi, nezaketli kişiliği ve güçlü kalemiyle Türk basınında duayen olarak anılan, her zaman millet iradesinden yana duran, Sabah Gazetesi Başyazarı Mehmet Barlas’a Allah’tan rahmet; ailesine, sevenlerine, Sabah Gazetesi’ne ve medya camiasına başsağlığı diliyorum.\"" },
                new Propertym { urlToImage = "kemal.jpg", Type = "Gündem", editor = "TRT Haber", description = "Kılıçdaroğlu, partiyi kurultaya taşıyacak MYK'yı atayacak", content = "CHP'de seçimler sonrası yeni yol haritasını belirlemek üzere toplantılar devam ederken, kurultay takviminin başlatılmasını isteyen Genel Başkan Kemal Kılıçdaroğlu, pazar veya pazartesi günü partiyi kurultaya taşıyacak MYK'yı açıklayacak. Seçimlerin ardından kurmaylarıyla sık sık bir araya gelerek seçim sonuçlarını değerlendiren CHP Genel Başkanı Kemal Kılıçdaroğlu, dün partisinin MYK'sını son kez topladı.\r\n\r\nToplantıda MYK üyelerine teşekkür eden Kılıçdaroğlu, üyelerin istifa taleplerini de kabul etti.\r\n\r\nKılıçdaroğlu bugün milletvekilleriyle, yarın Parti Meclisi (PM) üyeleriyle bir araya gelecek.\r\n\r\nToplantılarla seçimlerin ardından partisinin kendisine yönelik bakışını bir anlamda test eden Kılıçdaroğlu'nun, seçimler dolayısıyla bir yıl ertelenen kurultay takvimini de başlatmaktan yana olduğu belirtiliyor. Kılıçdaroğlu, yerel seçimlere yeni bir parti vitrini ile çıkmak istiyor\r\n\r\nKurultay takvimi, yarın Parti Meclisi'nde alınacak karar doğrultusunda temmuz sonunda başlarsa, 38'inci büyük kurultayın ekimin son haftasında veya kasım ayı başında yapılabileceği belirtiliyor.\r\n\r\nPartide tartışılan bir başka konu da büyük kurultayın yerel seçimler sonrasına bırakılması.\r\n\r\nBugüne kadar seçimler öncesi kurultay düzenleme geleneği bulunmayan Kılıçdaroğlu'nun bu öneriye sıcak bakmadığı ve yerel seçimlere yeni bir parti vitrini ile çıkmayı istediği belirtiliyor." },
                new Propertym { urlToImage = "tbmm.jpg", Type = "Gündem", editor = "A Haber", description = "Meclis'te 28. Dönem yemin töreni ile başlayacak", content = "Türkiye Büyük Millet Meclisi'nde 28'inci yasama dönemi bugün başlıyor. MHP Genel Başkanı Devlet Bahçeli'nin yöneteceği ilk oturumda, milletvekilleri sırayla yemin edecek. Cumartesi günü ise Cumhurbaşkanı Erdoğan Meclis'te yemin edecek. Türkiye Büyük Millet Meclisi'nde yeni dönem için hazırlıklar tamamlandı. 28. Dönem milletvekilleri, Genel Kurul'da yemin edecek.\r\n\r\nMHP lideri Devlet Bahçeli, 28'inci dönemin ilk birleşimini en yaşlı üye sıfatıyla Meclis Geçici Başkanı olarak yönetecek.\r\n\r\nCumhurbaşkanı Recep Tayyip Erdoğan da Meclis'in açılışına katılacak. Resmi törenle karşılanacak olan Cumhurbaşkanı, yemin törenini kendisine ayrılan locadan takip edecek.\r\n\r\nHer milletvekili Anayasa'daki yemin metnini kürsüden yüksek sesle okuyacak. Milletvekilleri seçim çevresi, soyadı ve adlarının alfabe sırasına göre tek tek yemin edecek. Böylece milletvekilleri resmen göreve başlayacak. Herhangi bir sebepten ilk birleşime katılamayan milletvekilleri, sonra yemin edebilecek. Cumhurbaşkanı Erdoğan cumartesi yemin edecek\r\n\r\nCuma günü 14.00'te başlayan yemin töreninin gece yarısına kadar sürmesi bekleniyor. Cumartesi günü ise Cumhurbaşkanı Erdoğan Meclis'te yemin edecek. Kabinesini açıklamasının ardından da bir gün sonra yeni bakanlar Genel Kurul'a giderek yemin edecek.\r\n\r\nCuma günü Milletvekillerinin yemin töreni ile Meclis Başkanı seçim süreci de başlayacak.\r\n\r\nMeclis Başkanı seçildikten sonra Başkanlık Divanı ve komisyonlar oluşturulacak." },
            };
        }
        private async void PropertySelected(object sender, EventArgs e)
        {
            var propertym = (sender as View).BindingContext as Propertym;
            await this.Navigation.PushModalAsync(new TopicDetailsPage(propertym));
        }
        private async void ButtonShare_Clicked(object sender, EventArgs e)
        {
            await Share.RequestAsync(new ShareTextRequest
            {
                Text = "www.seygun.com adresinden apk dosyama ulaşabilirsiniz.",
                Title = "Paylaş"
            });
        }
        public async void Bookmark_Clicked(object sender, EventArgs e)
        {
            await DisplayAlert("", "Haber Kaydedildi", "Tamam");
        }
    }
    public class PropertyTips
    {
        public string TipName { get; set; }
    }

    public class Propertym
    {
        public string Id => Guid.NewGuid().ToString("N");
        public string PropertyName { get; set; }
        public string urlToImage { get; set; }
        public string description { get; set; }
        public string content { get; set; }
        public string editor { get; set; }
        public string Type { get; set; }
        public string Description { get; set; }
        public Propertym() { }


    }
}