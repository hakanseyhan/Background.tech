using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Text;
using PropertyApp.LoginPageMenu;
using System.Threading.Tasks;
using Xamarin.Essentials;
using Xamarin.Forms;
using Newtonsoft.Json.Linq;
using Plugin.Toast;

namespace PropertyApp.Views
{

    [DesignTimeVisible(false)]
    public partial class Sports : ContentPage
    {
        public Sports()
        {
            InitializeComponent();
            this.BindingContext = this;
        }

        public List<Propertys> PropertyList => GetProperties();

        private List<Propertys> GetProperties()
        {
            return new List<Propertys>
            {
                new Propertys { urlToImage = "nba.jpg", Type = "Spor", editor = "TRT Spor", description = "NBA finallerinde Miami Heat'i yenen Denver Nuggets galibiyetle başladı", content = "2023 Amerikan Basketbol Ligi (NBA) finali ilk maçında Denver Nuggets, sahasında Miami Heat'i 104-93 mağlup etti. Final serisinin ilk maçında kadrosunda Nikola Jokic ve Jamal Murray'nin yer aldığı Nuggets, Ball Arena'da Bam Adebayo ve Jimmy Butlerlı Heat'i konuk etti.\r\n\r\nNuggets'ın baştan sona domine ettiği maçta, Nikola Jokic 27 sayı, 10 ribaunt, 14 asistle \"triple double\", Jamal Murray 26 sayı, 6 ribaunt, 10 asistle \"double double\" yaptı. Aaron Gordon 16 sayı, Michael Porter 14 sayı, 13 ribauntla oynadı.\r\n\r\nJokic, Jason Kidd'in ardından NBA finallerindeki ilk maçında \"triple double\" yapan ikinci oyuncu oldu.\r\n\r\nBam Adebayo'nun 26 sayı, 13 ribaunt, 5 asistlik performans sergilediği Heat'te ise Jimmy Butler 13 sayı, 7 ribaunt, 7 asistle salondan ayrıldı. Gabe Vincent 19, Haywood Highsmith 18 sayı katkı sağladı.\r\n\r\n4 galibiyete ulaşan tarafın şampiyon olacağı serinin ikinci maçı, 5 Haziran Pazartesi günü TSİ 03.00'de yine Nuggets'ın sahasında oynanacak." },
                new Propertys { urlToImage = "galatasaray.jpg", Type = "Spor", editor = "TRT Spor", description = "Galatasaray-Fenerbahçe derbisinin hakemi belli oldu", content = "Spor Toto Süper Lig'in 37. haftasında 4 Haziran Pazar günü oynanacak Galatasaray-Fenerbahçe derbisini, hakem Abdulkadir Bitigen yönetecek. Spor Toto Süper Lig'de 37. hafta maçlarının hakemleri belli oldu.\r\n\r\nLigde şampiyonluğu garantileyen Galatasaray'ın 4 Haziran Pazar günü sahasında Fenerbahçe ile yapacağı derbiyi hakem Abdulkadir Bitigen yönetecek.\r\n\r\nSüper Lig'de 37. hafta müsabakalarında görev yapacak hakemler şöyle:\r\n\r\n3 Haziran Cumartesi:\r\n\r\n16.00 Arabam.com Konyaspor-VavaCars Fatih Karagümrük: Yasin Kol\r\n\r\n19.00 Kasımpaşa-Beşiktaş: Volkan Bayarslan\r\n\r\n19.00 Yukatel Kayserispor-MKE Ankaragücü: Cihan Aydın\r\n\r\n19.00 Adana Demirspor-Medipol Başakşehir: Erkan Özdamar\r\n\r\n19.00 HangiKredi Ümraniyespor-Bitexen Giresunspor: Zorbay Küçük\r\n\r\n19.00 Trabzonspor-Corendon Alanyaspor: Yaşar Kemal Uğurlu\r\n\r\n4 Haziran Pazar:\r\n\r\n19.00 Galatasaray-Fenerbahçe: Abdulkadir Bitigen" },
                new Propertys { urlToImage = "horse.jpg", Type = "Spor", editor = "A Spor", description = "2023 Modern Pentatlon Dünya Kupası Final müsabakalarına devam", content = "Ankara'da düzenlenen 2023 Modern Pentatlon Dünya Kupası Finali'nde, milli sporcu Dora Nusretoğlu, 16'ıncı oldu. Atlı Spor Kulübü ve Yenimahalle Spor Kompleksi'nde düzenlenen final organizasyonda yarışan Dora Nusretoğlu, 1360 puanla 16'ıncı sırada yer aldı. Erkeklerde Buğra Ünal, 2 Haziran Cuma günü (bugün) finale çıkmak için yarışacak.\n\rOrganizasyonda milli sporcu İlke Özyüksel'in mücadele edeceği kadınlar ve erkekler final mücadelesi 3 Haziran Cumartesi günü yapılacak.\nModern Pentatlon Dünya Kupası Finali, 4 Haziran Pazar günü Türkiye'nin de aralarında bulunduğu 12 ülke takımının yarışacağı karışık bayrak yarışıyla sona erecek." },
                new Propertys { urlToImage = "nba.jpg", Type = "Spor", editor = "TRT Spor", description = "NBA finallerinde Miami Heat'i yenen Denver Nuggets galibiyetle başladı", content = "2023 Amerikan Basketbol Ligi (NBA) finali ilk maçında Denver Nuggets, sahasında Miami Heat'i 104-93 mağlup etti. Final serisinin ilk maçında kadrosunda Nikola Jokic ve Jamal Murray'nin yer aldığı Nuggets, Ball Arena'da Bam Adebayo ve Jimmy Butlerlı Heat'i konuk etti.\r\n\r\nNuggets'ın baştan sona domine ettiği maçta, Nikola Jokic 27 sayı, 10 ribaunt, 14 asistle \"triple double\", Jamal Murray 26 sayı, 6 ribaunt, 10 asistle \"double double\" yaptı. Aaron Gordon 16 sayı, Michael Porter 14 sayı, 13 ribauntla oynadı.\r\n\r\nJokic, Jason Kidd'in ardından NBA finallerindeki ilk maçında \"triple double\" yapan ikinci oyuncu oldu.\r\n\r\nBam Adebayo'nun 26 sayı, 13 ribaunt, 5 asistlik performans sergilediği Heat'te ise Jimmy Butler 13 sayı, 7 ribaunt, 7 asistle salondan ayrıldı. Gabe Vincent 19, Haywood Highsmith 18 sayı katkı sağladı.\r\n\r\n4 galibiyete ulaşan tarafın şampiyon olacağı serinin ikinci maçı, 5 Haziran Pazartesi günü TSİ 03.00'de yine Nuggets'ın sahasında oynanacak." },
                new Propertys { urlToImage = "galatasaray.jpg", Type = "Spor", editor = "TRT Spor", description = "Galatasaray-Fenerbahçe derbisinin hakemi belli oldu", content = "Spor Toto Süper Lig'in 37. haftasında 4 Haziran Pazar günü oynanacak Galatasaray-Fenerbahçe derbisini, hakem Abdulkadir Bitigen yönetecek. Spor Toto Süper Lig'de 37. hafta maçlarının hakemleri belli oldu.\r\n\r\nLigde şampiyonluğu garantileyen Galatasaray'ın 4 Haziran Pazar günü sahasında Fenerbahçe ile yapacağı derbiyi hakem Abdulkadir Bitigen yönetecek.\r\n\r\nSüper Lig'de 37. hafta müsabakalarında görev yapacak hakemler şöyle:\r\n\r\n3 Haziran Cumartesi:\r\n\r\n16.00 Arabam.com Konyaspor-VavaCars Fatih Karagümrük: Yasin Kol\r\n\r\n19.00 Kasımpaşa-Beşiktaş: Volkan Bayarslan\r\n\r\n19.00 Yukatel Kayserispor-MKE Ankaragücü: Cihan Aydın\r\n\r\n19.00 Adana Demirspor-Medipol Başakşehir: Erkan Özdamar\r\n\r\n19.00 HangiKredi Ümraniyespor-Bitexen Giresunspor: Zorbay Küçük\r\n\r\n19.00 Trabzonspor-Corendon Alanyaspor: Yaşar Kemal Uğurlu\r\n\r\n4 Haziran Pazar:\r\n\r\n19.00 Galatasaray-Fenerbahçe: Abdulkadir Bitigen" },
                new Propertys { urlToImage = "horse.jpg", Type = "Spor", editor = "A Spor", description = "2023 Modern Pentatlon Dünya Kupası Final müsabakalarına devam", content = "Ankara'da düzenlenen 2023 Modern Pentatlon Dünya Kupası Finali'nde, milli sporcu Dora Nusretoğlu, 16'ıncı oldu. Atlı Spor Kulübü ve Yenimahalle Spor Kompleksi'nde düzenlenen final organizasyonda yarışan Dora Nusretoğlu, 1360 puanla 16'ıncı sırada yer aldı. Erkeklerde Buğra Ünal, 2 Haziran Cuma günü (bugün) finale çıkmak için yarışacak.\n\rOrganizasyonda milli sporcu İlke Özyüksel'in mücadele edeceği kadınlar ve erkekler final mücadelesi 3 Haziran Cumartesi günü yapılacak.\nModern Pentatlon Dünya Kupası Finali, 4 Haziran Pazar günü Türkiye'nin de aralarında bulunduğu 12 ülke takımının yarışacağı karışık bayrak yarışıyla sona erecek." },
                new Propertys { urlToImage = "nba.jpg", Type = "Spor", editor = "TRT Spor", description = "NBA finallerinde Miami Heat'i yenen Denver Nuggets galibiyetle başladı", content = "2023 Amerikan Basketbol Ligi (NBA) finali ilk maçında Denver Nuggets, sahasında Miami Heat'i 104-93 mağlup etti. Final serisinin ilk maçında kadrosunda Nikola Jokic ve Jamal Murray'nin yer aldığı Nuggets, Ball Arena'da Bam Adebayo ve Jimmy Butlerlı Heat'i konuk etti.\r\n\r\nNuggets'ın baştan sona domine ettiği maçta, Nikola Jokic 27 sayı, 10 ribaunt, 14 asistle \"triple double\", Jamal Murray 26 sayı, 6 ribaunt, 10 asistle \"double double\" yaptı. Aaron Gordon 16 sayı, Michael Porter 14 sayı, 13 ribauntla oynadı.\r\n\r\nJokic, Jason Kidd'in ardından NBA finallerindeki ilk maçında \"triple double\" yapan ikinci oyuncu oldu.\r\n\r\nBam Adebayo'nun 26 sayı, 13 ribaunt, 5 asistlik performans sergilediği Heat'te ise Jimmy Butler 13 sayı, 7 ribaunt, 7 asistle salondan ayrıldı. Gabe Vincent 19, Haywood Highsmith 18 sayı katkı sağladı.\r\n\r\n4 galibiyete ulaşan tarafın şampiyon olacağı serinin ikinci maçı, 5 Haziran Pazartesi günü TSİ 03.00'de yine Nuggets'ın sahasında oynanacak." },
                new Propertys { urlToImage = "galatasaray.jpg", Type = "Spor", editor = "TRT Spor", description = "Galatasaray-Fenerbahçe derbisinin hakemi belli oldu", content = "Spor Toto Süper Lig'in 37. haftasında 4 Haziran Pazar günü oynanacak Galatasaray-Fenerbahçe derbisini, hakem Abdulkadir Bitigen yönetecek. Spor Toto Süper Lig'de 37. hafta maçlarının hakemleri belli oldu.\r\n\r\nLigde şampiyonluğu garantileyen Galatasaray'ın 4 Haziran Pazar günü sahasında Fenerbahçe ile yapacağı derbiyi hakem Abdulkadir Bitigen yönetecek.\r\n\r\nSüper Lig'de 37. hafta müsabakalarında görev yapacak hakemler şöyle:\r\n\r\n3 Haziran Cumartesi:\r\n\r\n16.00 Arabam.com Konyaspor-VavaCars Fatih Karagümrük: Yasin Kol\r\n\r\n19.00 Kasımpaşa-Beşiktaş: Volkan Bayarslan\r\n\r\n19.00 Yukatel Kayserispor-MKE Ankaragücü: Cihan Aydın\r\n\r\n19.00 Adana Demirspor-Medipol Başakşehir: Erkan Özdamar\r\n\r\n19.00 HangiKredi Ümraniyespor-Bitexen Giresunspor: Zorbay Küçük\r\n\r\n19.00 Trabzonspor-Corendon Alanyaspor: Yaşar Kemal Uğurlu\r\n\r\n4 Haziran Pazar:\r\n\r\n19.00 Galatasaray-Fenerbahçe: Abdulkadir Bitigen" },
                new Propertys { urlToImage = "horse.jpg", Type = "Spor", editor = "A Spor", description = "2023 Modern Pentatlon Dünya Kupası Final müsabakalarına devam", content = "Ankara'da düzenlenen 2023 Modern Pentatlon Dünya Kupası Finali'nde, milli sporcu Dora Nusretoğlu, 16'ıncı oldu. Atlı Spor Kulübü ve Yenimahalle Spor Kompleksi'nde düzenlenen final organizasyonda yarışan Dora Nusretoğlu, 1360 puanla 16'ıncı sırada yer aldı. Erkeklerde Buğra Ünal, 2 Haziran Cuma günü (bugün) finale çıkmak için yarışacak.\n\rOrganizasyonda milli sporcu İlke Özyüksel'in mücadele edeceği kadınlar ve erkekler final mücadelesi 3 Haziran Cumartesi günü yapılacak.\nModern Pentatlon Dünya Kupası Finali, 4 Haziran Pazar günü Türkiye'nin de aralarında bulunduğu 12 ülke takımının yarışacağı karışık bayrak yarışıyla sona erecek." },
            };
        }

        private async void PropertySelected(object sender, EventArgs e)
        {
            var propertys = (sender as View).BindingContext as Propertys;
            await this.Navigation.PushModalAsync(new SportsDetailsPage(propertys));
        }
        async void Login_Clicked(object sender, EventArgs e)
        {
            await Navigation.PushAsync(new LoginPage());
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

    public class PropertyTipt
    {
        public string TiptName { get; set; }
    }

    public class Propertys
    {
        public string Id => Guid.NewGuid().ToString("N");
        public string PropertyName { get; set; }
        public string urlToImage { get; set; }
        public string description { get; set; }
        public string content { get; set; }
        public string editor { get; set; }
        public string Type { get; set; }
        public string Description { get; set; }
        public Propertys() { }
    }
}