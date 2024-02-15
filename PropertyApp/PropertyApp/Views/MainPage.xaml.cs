using System;
using System.Collections.Generic;
using System.ComponentModel;
using PropertyApp.LoginPageMenu;
using Xamarin.Forms;
using Plugin.Toast;

namespace PropertyApp.Views
{

    [DesignTimeVisible(false)]
    public partial class MainPage : ContentPage
    {
        public MainPage()
        {
            InitializeComponent();
            this.BindingContext = this;
            lbl_CurrencyFunc();
            lbl_WorldsPageFunc();
            lbl_SportsFunc();
            lbl_TopicFunc();
        }

        public List<Property> PropertyList => GetProperties();

        void  lbl_CurrencyFunc()
        {
            lbl_Currency.GestureRecognizers.Add(new TapGestureRecognizer()
            {
                Command = new Command(() =>
                {
                    Navigation.PushModalAsync(new Finans());
                })
            });
        }

        void lbl_WorldsPageFunc()
        {
            lbl_WorldsPage.GestureRecognizers.Add(new TapGestureRecognizer()
             {
                Command = new Command(() =>
                {
                    Navigation.PushModalAsync(new WorldsPage());
                })
             });
        }

        void lbl_SportsFunc()
        {
            lbl_Sports.GestureRecognizers.Add(new TapGestureRecognizer()
            {
                Command = new Command(() =>
                {
                    Navigation.PushModalAsync(new Sports());
                })
            });
        }

        void lbl_TopicFunc()
        {
            lbl_Topic.GestureRecognizers.Add(new TapGestureRecognizer()
            {
                Command = new Command(() =>
                {
                    Navigation.PushModalAsync(new TopicPage());
                })
            });
        }


        private List<Property> GetProperties()
        {
            return new List<Property>
            {
                new Property { urlToImage = "apt1.png", Type = "Teknoloji", editor = "Log", description = "“ChatGPT sayesinde ölmüş insanları canlandırabiliriz”", content = "Somnium Space, insanların kendi metaverse’lerinde sonsuza kadar yaşayabilecekleri, sanal gerçeklik dünyası geliştiren bir şirket. Somnium Space CEO’su Artur Sychov ise ChatGPT’nin bu hedefe doğru ilerlemede büyük rol oynadığını belirtti.Şirketin “Sonsuza Kadar Yaşa” özelliği, kişisel verileri kullanarak bir kişinin dijitalleştirilmiş sürümünü oluşturmayı sağlıyor. Verileri saklanan kişiler ise ölümünden sonra bile bu etkileşimli sürümüyle iletişim kurabiliyor.CEO Artur Sychov, birincil hedeflerinin dijital avatarın gerçekçi olmasını sağlamak olduğunu ifade etti. Sychov’a göre insanlar, konuşmalarının ilk 10 dakikasında bir yapay zeka ile konuştuklarını fark etmezlerse, dijital kimlik başarıyla oluşturulmuş olacak.\r\n\r\nChatGPT’nin ortaya çıkışı ise “Sonsuza Kadar Yaşa” için gerekli olan zamanı iki yıl gibi kısa bir süreye indirdi. Sychov’un açıklamasına göre metaverse, yapay zekanın kontrollü şekilde geliştirilebileceği bir ortam olduğundan dolayı, ChatGPT’nin geliştirilmesine ideal koşulları sağlıyor.ChatGPT, dijital avatar yaratmak için oldukça başarılı olsa da, bazı zorlukları da beraberinde getiriyor. Somnium Space, her avatar için gerekli olan kayıtlarının saklanmasının mümkün olmadığının altını çizdi. Ayrıca insanın sesini taklit etme ve hatırlama konusunda da sorunlar yaşanıyor." },
                new Property { urlToImage = "apt2.png", Type = "Teknoloji", editor = "ShiftDelete", description = "Apple’da yüzler gülüyor! iPad açık ara birinci oldu", content = "Uluslararası bir satış analizi, tablet ve Chromebook’ların 2022’deki performansını ortaya koydu. International Data Corporation (IDC) raporuna göre tablet ve Chromebook pazarı, 2022’nin dördüncü çeyreğinde büyüdü. Ancak yıllık bazda pazara düşüş hakim oldu.Tablet pazarında liderliğini sürdüren Apple, 2022’nin 4. çeyreğinde toplam 22,5 milyon sevkiyat gerçekleştirerek yüzde 7’lik büyüme yakaladı. 2022’nin tamamında ise 61,8 milyon adet iPad sattı ve yıllık bazda yüzde 28,8 büyüdü.İkinci sırayı alan Samsung, 2022’nin 4. çeyreğinde 7,7 milyon adet ve yıl boyunca 30,3 milyon adet sevkiyat gerçekleştirdi. Amazon, 2022’nin 4. çeyreğinde sevk edilen 2,5 milyon ve yıllık 16 milyon ile üçüncülük koltuğuna oturdu. Amazon’un Fire ve Kindle adlı tableti olduğunu hatırlatmak gerekiyor. Lenovo ve Huawei sırasıyla 11,6 milyon ve 9,1 milyon adet sevkiyatla ilk beşi tamamlayan markalar oldu.\n \n 1. Apple – 61.8 milyon \n 2. Samsung – 30.3 milyon \n 3. Amazon – 16 milyon \n 4. Lenovo – 11.6 milyon \n 5. Huawei – 9.1 milyon \n \nChromebook pazarının tamamı, 2022’de düşüş yaşadı. Lider konumundaki Acer, 4,2 milyon adetle bir önceki yıla göre yüzde 33,8 pazar kaybetti. Dell 4,1 milyon adet ve yıllık yüzde 24,3 düşüşle ikinci sırada yer aldı. Lenovo ise 3,7 milyon adet ve yüzde 54,4 düşüşle hemen ardından geldi. Son olarak HP, 3,5 milyon adet ve bir önceki yıla göre yüzde 65,6 düşüşle dördüncü sırada boy gösterdi." },
                new Property { urlToImage = "apt3.png", Type = "Teknoloji", editor = "ShiftDelete", description = "Samsung Galaxy S23 Plus vs iPhone 14 Plus! Hangisi daha iyi?",content = "Samsung, uzun zamandır merakla beklenen Galaxy S23 serisini 1 Şubat’ta tanıttı. Özellikleriyle dikkat çeken modeller, Android bir yana iOS tarafındaki iPhone 14 serisi ile de rekabet ediyor. Peki iki serideki ortanca modeller Galaxy S23 Plus ve iPhone 14 Plus arasından hangisi daha iyi? Sizler için kıyasladık.iPhone 14 Plus, 7 Eylül 2022 tarihinde Apple’ın Far Out etkinliğinde tanıtıldı. Tanıtılmadan önce neredeyse tüm özellikleri sızdırılan Galaxy S23 Plus ise 1 Şubat gecesi düzenlenen Galaxy Unpacked 2023 etkinliğinde ilk kez kullanıcı karşısına çıktı.\n\nEkran ve Tasarım\n\nGalaxy S23 Plus, 6.6 inç (1080 x 2340 piksel) boyutunda Dynamic AMOLED, 120Hz yenileme hızı ve HDR10+ ile desteklenen bir ekrana sahip. Öte yandan 390 piksel yoğunluğuna bulunuyor ve kasanın yüzde 88.9’unu kaplıyor. Ekranın Gorilla Glass Victus 2 ile korunduğunu ve 1750+ nit parlaklık sunduğunu da belirtelim. Galaxy S23 Plus, 6.6 inç (1080 x 2340 piksel) boyutunda Dynamic AMOLED, 120Hz yenileme hızı ve HDR10+ ile desteklenen bir ekrana sahip. Öte yandan 390 piksel yoğunluğu bulunuyor ve kasanın yüzde 88.9’unu kaplıyor.iPhone 14 Plus’da ise 6.7 inç (1284 x 2778 piksel) boyutunda Super Retina XDR OLED bir ekran bulunuyor. 60 Hz yenileme hızına ve 458 piksel yoğunluğuna sahip bu ekran, HDR10 ile destekleniyor. Öte yandan kasanın yüzde 87.4’ünu kaplıyor. Ceramic Shield ile korunuyor ve 800 nit parlaklık sunuyorken, HDR içeriklerde 1200 nit parlaklığa ulaşabiliyor.\r\n\r\nYenileme hızı, piksel yoğunluğu, ekran-kasa oranı ve ekran parlaklığı nedeniyle Galaxy S23 Plus’ın daha iyi olduğunu söyleyebiliriz. Ekran boyutunda ise iPhone bir adım öne çıkıyor. İki cihazın da tasarımı seleflerine göre oldukça benzerlik gösteriyor. Güzellikleri göreceli olduğu için bunu size bıraktık." },
                new Property { urlToImage = "apt4.png", Type = "Teknoloji", editor = "ShiftDelete", description = "Huawei Mate X3 render görüntüleri sızdırıldı. Görüntüleri ortaya çıktı",content = "Huawei, geçtiğimiz haftalarda yeni katlanabilir modelinin uygu bağlantı özelliğiyle gündeme geldi. Bazı teknik özellikleri sızdırılan Huawei mate X3 modelinin render görüntüleri ortaya çıktı.İddiaya göre Huawei, Mate X3’ü P60 modelinden önce piyasaya sürecek. Mate X3, amiral gemisi katlanabilir telefon modelleri arasında yerini alacak.Huawei’nin Mate X3 modelinde kullanıcılara uydu iletişimi imkanı sunacağı sızdırılan bilgiler arasında yer alıyor. Mate X3 kullanıcıları, doğrudan uydu ağı aracılığı ile kısa mesaj gönderebilecek.Uydu iletişim özelliğinin gelecekte sesli mesaj gönderme/alma işlemlerini de destekleyeceği iddia ediliyor. Mate 50 modelinde uydu üzerinden sadece mesaj gönderme özelliğinin olduğunu hatırlatmakta fayda var.\r\n\r\nYeni modelin dış ekranı 6.52 inç, iç ekranı ise 8.01 inç boyuta sahip olacak. Yüzde 85.9 ekran gövde oranı sunan dış ekranın 1860×2480 piksel çözünürlüğe sahip olacağı sızdırılan bilgiler arasında yer alıyor.\r\n\r\n12 GB RAM ile tanıtılacağı belirtilen model, 128 GB ve 256 GB depolama seçenekleriyle kullanıcıların beğenisine sunulacak. Cihazın 67W hızlı şarj teknolojisine sahip 4.520 mAh batarya ile geleceği tahmin ediliyor." },
                new Property { urlToImage = "apt5.png", Type = "Teknoloji", editor = "WebTekno", description = "Galaxy S23’e profesyonel dokunuş: Adobe ve Samsung el sıkıştı!",content = "Android dünyasının en güçlü isimlerinden Samsung, Galaxy S23 serisiyle akıllı telefon sektörünün gündemine oturdu. Şirket, donanımıyla oldukça güçlü bir seri ortaya çıkardı. Görünen o ki serinin özellikleri güncellenerek gelişmeye devam edecek.Samsung, kamera özellikleriyle oldukça iddialı bir seri hazırladı. Özellikle serinin en güçlü oyuncusu, 200 megapiksellik ana kamerasıyla adeta çıtayı başka bir seviyeye taşıyor. Şirket, daha kaliteli görseller elde edilmesine imkan tanıyacak bir girişimde bulundu.Adobe ve Samsung, Galaxy S23, Galaxy S23 Plus ve Galaxy S23 Ultra modelleri için ortaklık imzaladı. Ortaklık, profesyonel görüntü düzenleme yapabilmek için bir araya geliyor. Yayınlanan blog yazısına göre cihazlarda Adobe Lightroom uygulaması bulunacak. Uygulama, Expert RAW içinde entegre bir şekilde yer alacak.Adobe ve Samsung ortaklığı, hiç kuşkusuz, seriyle elde edilebilecek görsellerin kalitesini daha da arttıracak. Öyle ki en üst modelin ana kamerası, 200 Megapiksel çözünürlüğü destekleyen 1/1.3 inç boyutundaki ISOCELL HP2 isimli sensörü kullanıyor. Kamera birçok üst düzey çekim modunu da bünyesinde barındırıyor." },
                new Property { urlToImage = "apt6.png", Type = "Teknoloji", editor = "BBC", description = "Togg’un ön sipariş süreci ertelendi! İşte yeni tarih",content = "Yerli otomobil girişimi Togg, son dönemde çalışmalarını sıklaştırdı. Elbette Türkiye, ortaya çıkacak otomobili merakla bekliyor. Gözler bugün ön sipariş sürecinin ilk adımına çevrildi. Ancak yoğun ilgi, Trumore uygulamasında bazı sorunlara neden oldu.Togg’un sahne alma tarihi yaklaştıkça heyecan artıyor. Öyle ki şirket, geçtiğimiz haftalarda birçok özelliği barındıran Trumore uygulamasını başlatmıştı. Bugün, 100. yıl özel seri olan Togg modelleri için ön siparişe katılma ve teslim alma sıralamasını belirleme hakkı sağlayacak 2023 adetlik NFT koleksiyonunun açık artırma ile satışı uygulama üzerinden yapılacaktı.\r\n\r\nTogg Twitter Hesabından;\n\"Yoğun ilgi sebebiyle sistemlerimizde gecikme ve zaman zaman erişim sorunu yaşanmaktadır.\r\nProblemi gidermek üzere çalışmalarımız devam etmektedir.\" \r\n\r\nNFT alımını bir sonraki duyurumuza kadar durdurduğumuzu bildirir, ilgi ve anlayışınız için teşekkür ederiz.Ancak on binlerce kişinin bir anda uygulamayı kullanması sorunlara yol açtı. Öyle ki birçok kişi erişim sorunlarıyla karşı karşıya kalırdu. Bu sayının artması üzerine Togg, Twitter üzerinden bir açıklama yayınlayarak NFT alım sürecini geçici bir süreliğine durdurduğunu açıkladı.\r\n\nTrumore Uygulamasından NFT alma adımları;\r\n- Trumore uygulamasına giriş yapıp Dijital Varlık Cüzdanınızı oluşturun.\r\n- Avalanche C-Chain destekleyen bir dijital varlık alım satım platformu veya cüzdan üzerinden Avax transfer edin.\r\n- Uygulama üzerinde açık artırmaya çıkan NFT’leri satın almadan önce inceleyin.\r\n- Açık artırma başladığında en yüksek teklifi verin ve kalan süreyi bekleyin.\r\n- Dilerseniz “Hemen Al” fiyatını ödeyerek kalan süreyi beklemeden seçtiğiniz NFT’ye ve 2023 adet Togg özel seri otomobilinden birini satın alma hakkına sahip olun." },
                new Property { urlToImage = "apt7.png", Type = "Teknoloji", editor = "BBC", description = "For Honor için ücretsiz haftasonu başlıyor!", content = "Oyuncuların açılış haftasında büyük beklentilerle satın aldığı ancak bağlantı problemleri, mikro satın almalar ve kendini tekrar etmesi sebebiyle giderek ilgisini kaybettiği For Honor, bu haftasonu ücretsiz erişim sunarak oyuncu sayısını artırmak istiyor. Bu arada şirketin For Honor’ın Steam platformundaki düşüşünü kabul etmediğini de not olarak düşelim.\r\n\r\nFor Honor’a 10 Ağustos itibarıyla PC, PlayStation 4 ve Xbox One üzerinden ücretsiz erişim sağlanabilecek. PC oyuncuları için oyunu deneyebilecekleri son gün 13 Ağustos iken, oyun konsolu sahipleri ise 15 Ağustos tarihine kadar oyunun keyfini sürebilecek.\n\n\rŞovalyeler, Samuraylar ve Vikingler arasındaki amansız mücadeleye dönemine uygun haritalarda dahil olabildiğiniz multiplayer oyununda, rakipleriniz ile yanlarındaki bilgisayar tarafından kontrol edilen akıncılarını alt etmeye ve belirli noktaları ele geçirmeye çalışıyorsunuz. Destiny’de olduğu gibi uçtan uca bağlantılarla hizmet vermeye başlayan oyun, bunun oluşturduğu problemler sebebiyle sunuculara yönelmeye başlamış durumda." },
                new Property { urlToImage = "apt1.png", Type = "Teknoloji", editor = "Log", description = "“ChatGPT sayesinde ölmüş insanları canlandırabiliriz”", content = "Somnium Space, insanların kendi metaverse’lerinde sonsuza kadar yaşayabilecekleri, sanal gerçeklik dünyası geliştiren bir şirket. Somnium Space CEO’su Artur Sychov ise ChatGPT’nin bu hedefe doğru ilerlemede büyük rol oynadığını belirtti.Şirketin “Sonsuza Kadar Yaşa” özelliği, kişisel verileri kullanarak bir kişinin dijitalleştirilmiş sürümünü oluşturmayı sağlıyor. Verileri saklanan kişiler ise ölümünden sonra bile bu etkileşimli sürümüyle iletişim kurabiliyor.CEO Artur Sychov, birincil hedeflerinin dijital avatarın gerçekçi olmasını sağlamak olduğunu ifade etti. Sychov’a göre insanlar, konuşmalarının ilk 10 dakikasında bir yapay zeka ile konuştuklarını fark etmezlerse, dijital kimlik başarıyla oluşturulmuş olacak.\r\n\r\nChatGPT’nin ortaya çıkışı ise “Sonsuza Kadar Yaşa” için gerekli olan zamanı iki yıl gibi kısa bir süreye indirdi. Sychov’un açıklamasına göre metaverse, yapay zekanın kontrollü şekilde geliştirilebileceği bir ortam olduğundan dolayı, ChatGPT’nin geliştirilmesine ideal koşulları sağlıyor.ChatGPT, dijital avatar yaratmak için oldukça başarılı olsa da, bazı zorlukları da beraberinde getiriyor. Somnium Space, her avatar için gerekli olan kayıtlarının saklanmasının mümkün olmadığının altını çizdi. Ayrıca insanın sesini taklit etme ve hatırlama konusunda da sorunlar yaşanıyor." },
                new Property { urlToImage = "apt2.png", Type = "Teknoloji", editor = "TRT Haber", description = "Apple’da yüzler gülüyor! iPad açık ara birinci oldu",   content = "Uluslararası bir satış analizi, tablet ve Chromebook’ların 2022’deki performansını ortaya koydu. International Data Corporation (IDC) raporuna göre tablet ve Chromebook pazarı, 2022’nin dördüncü çeyreğinde büyüdü. Ancak yıllık bazda pazara düşüş hakim oldu.Tablet pazarında liderliğini sürdüren Apple, 2022’nin 4. çeyreğinde toplam 22,5 milyon sevkiyat gerçekleştirerek yüzde 7’lik büyüme yakaladı. 2022’nin tamamında ise 61,8 milyon adet iPad sattı ve yıllık bazda yüzde 28,8 büyüdü.İkinci sırayı alan Samsung, 2022’nin 4. çeyreğinde 7,7 milyon adet ve yıl boyunca 30,3 milyon adet sevkiyat gerçekleştirdi. Amazon, 2022’nin 4. çeyreğinde sevk edilen 2,5 milyon ve yıllık 16 milyon ile üçüncülük koltuğuna oturdu. Amazon’un Fire ve Kindle adlı tableti olduğunu hatırlatmak gerekiyor. Lenovo ve Huawei sırasıyla 11,6 milyon ve 9,1 milyon adet sevkiyatla ilk beşi tamamlayan markalar oldu.\n \n 1. Apple – 61.8 milyon \n 2. Samsung – 30.3 milyon \n 3. Amazon – 16 milyon \n 4. Lenovo – 11.6 milyon \n 5. Huawei – 9.1 milyon \n \nChromebook pazarının tamamı, 2022’de düşüş yaşadı. Lider konumundaki Acer, 4,2 milyon adetle bir önceki yıla göre yüzde 33,8 pazar kaybetti. Dell 4,1 milyon adet ve yıllık yüzde 24,3 düşüşle ikinci sırada yer aldı. Lenovo ise 3,7 milyon adet ve yüzde 54,4 düşüşle hemen ardından geldi. Son olarak HP, 3,5 milyon adet ve bir önceki yıla göre yüzde 65,6 düşüşle dördüncü sırada boy gösterdi." },
                new Property { urlToImage = "apt3.png", Type = "Teknoloji", editor = "Hürriyet", description = "Samsung Galaxy S23 Plus vs iPhone 14 Plus! Hangisi daha iyi?",content = "Samsung, uzun zamandır merakla beklenen Galaxy S23 serisini 1 Şubat’ta tanıttı. Özellikleriyle dikkat çeken modeller, Android bir yana iOS tarafındaki iPhone 14 serisi ile de rekabet ediyor. Peki iki serideki ortanca modeller Galaxy S23 Plus ve iPhone 14 Plus arasından hangisi daha iyi? Sizler için kıyasladık.iPhone 14 Plus, 7 Eylül 2022 tarihinde Apple’ın Far Out etkinliğinde tanıtıldı. Tanıtılmadan önce neredeyse tüm özellikleri sızdırılan Galaxy S23 Plus ise 1 Şubat gecesi düzenlenen Galaxy Unpacked 2023 etkinliğinde ilk kez kullanıcı karşısına çıktı.\n\nEkran ve Tasarım\n\nGalaxy S23 Plus, 6.6 inç (1080 x 2340 piksel) boyutunda Dynamic AMOLED, 120Hz yenileme hızı ve HDR10+ ile desteklenen bir ekrana sahip. Öte yandan 390 piksel yoğunluğuna bulunuyor ve kasanın yüzde 88.9’unu kaplıyor. Ekranın Gorilla Glass Victus 2 ile korunduğunu ve 1750+ nit parlaklık sunduğunu da belirtelim. Galaxy S23 Plus, 6.6 inç (1080 x 2340 piksel) boyutunda Dynamic AMOLED, 120Hz yenileme hızı ve HDR10+ ile desteklenen bir ekrana sahip. Öte yandan 390 piksel yoğunluğu bulunuyor ve kasanın yüzde 88.9’unu kaplıyor.iPhone 14 Plus’da ise 6.7 inç (1284 x 2778 piksel) boyutunda Super Retina XDR OLED bir ekran bulunuyor. 60 Hz yenileme hızına ve 458 piksel yoğunluğuna sahip bu ekran, HDR10 ile destekleniyor. Öte yandan kasanın yüzde 87.4’ünu kaplıyor. Ceramic Shield ile korunuyor ve 800 nit parlaklık sunuyorken, HDR içeriklerde 1200 nit parlaklığa ulaşabiliyor.\r\n\r\nYenileme hızı, piksel yoğunluğu, ekran-kasa oranı ve ekran parlaklığı nedeniyle Galaxy S23 Plus’ın daha iyi olduğunu söyleyebiliriz. Ekran boyutunda ise iPhone bir adım öne çıkıyor. İki cihazın da tasarımı seleflerine göre oldukça benzerlik gösteriyor. Güzellikleri göreceli olduğu için bunu size bıraktık." },
                new Property { urlToImage = "apt4.png", Type = "Teknoloji", editor = "BBC", description = "Huawei Mate X3 render görüntüleri sızdırıldı. Görüntüleri ortaya çıktı",content = "Huawei, geçtiğimiz haftalarda yeni katlanabilir modelinin uygu bağlantı özelliğiyle gündeme geldi. Bazı teknik özellikleri sızdırılan Huawei mate X3 modelinin render görüntüleri ortaya çıktı.İddiaya göre Huawei, Mate X3’ü P60 modelinden önce piyasaya sürecek. Mate X3, amiral gemisi katlanabilir telefon modelleri arasında yerini alacak.Huawei’nin Mate X3 modelinde kullanıcılara uydu iletişimi imkanı sunacağı sızdırılan bilgiler arasında yer alıyor. Mate X3 kullanıcıları, doğrudan uydu ağı aracılığı ile kısa mesaj gönderebilecek.Uydu iletişim özelliğinin gelecekte sesli mesaj gönderme/alma işlemlerini de destekleyeceği iddia ediliyor. Mate 50 modelinde uydu üzerinden sadece mesaj gönderme özelliğinin olduğunu hatırlatmakta fayda var.\r\n\r\nYeni modelin dış ekranı 6.52 inç, iç ekranı ise 8.01 inç boyuta sahip olacak. Yüzde 85.9 ekran gövde oranı sunan dış ekranın 1860×2480 piksel çözünürlüğe sahip olacağı sızdırılan bilgiler arasında yer alıyor.\r\n\r\n12 GB RAM ile tanıtılacağı belirtilen model, 128 GB ve 256 GB depolama seçenekleriyle kullanıcıların beğenisine sunulacak. Cihazın 67W hızlı şarj teknolojisine sahip 4.520 mAh batarya ile geleceği tahmin ediliyor." },
                new Property { urlToImage = "apt5.png", Type = "Teknoloji", editor = "Log", description = "Galaxy S23’e profesyonel dokunuş: Adobe ve Samsung el sıkıştı!",content = "Android dünyasının en güçlü isimlerinden Samsung, Galaxy S23 serisiyle akıllı telefon sektörünün gündemine oturdu. Şirket, donanımıyla oldukça güçlü bir seri ortaya çıkardı. Görünen o ki serinin özellikleri güncellenerek gelişmeye devam edecek.Samsung, kamera özellikleriyle oldukça iddialı bir seri hazırladı. Özellikle serinin en güçlü oyuncusu, 200 megapiksellik ana kamerasıyla adeta çıtayı başka bir seviyeye taşıyor. Şirket, daha kaliteli görseller elde edilmesine imkan tanıyacak bir girişimde bulundu.Adobe ve Samsung, Galaxy S23, Galaxy S23 Plus ve Galaxy S23 Ultra modelleri için ortaklık imzaladı. Ortaklık, profesyonel görüntü düzenleme yapabilmek için bir araya geliyor. Yayınlanan blog yazısına göre cihazlarda Adobe Lightroom uygulaması bulunacak. Uygulama, Expert RAW içinde entegre bir şekilde yer alacak.Adobe ve Samsung ortaklığı, hiç kuşkusuz, seriyle elde edilebilecek görsellerin kalitesini daha da arttıracak. Öyle ki en üst modelin ana kamerası, 200 Megapiksel çözünürlüğü destekleyen 1/1.3 inç boyutundaki ISOCELL HP2 isimli sensörü kullanıyor. Kamera birçok üst düzey çekim modunu da bünyesinde barındırıyor." },
                new Property { urlToImage = "apt6.png", Type = "Teknoloji", editor = "Hakan SEYHAN", description = "Togg’un ön sipariş süreci ertelendi! İşte yeni tarih",content = "Yerli otomobil girişimi Togg, son dönemde çalışmalarını sıklaştırdı. Elbette Türkiye, ortaya çıkacak otomobili merakla bekliyor. Gözler bugün ön sipariş sürecinin ilk adımına çevrildi. Ancak yoğun ilgi, Trumore uygulamasında bazı sorunlara neden oldu.Togg’un sahne alma tarihi yaklaştıkça heyecan artıyor. Öyle ki şirket, geçtiğimiz haftalarda birçok özelliği barındıran Trumore uygulamasını başlatmıştı. Bugün, 100. yıl özel seri olan Togg modelleri için ön siparişe katılma ve teslim alma sıralamasını belirleme hakkı sağlayacak 2023 adetlik NFT koleksiyonunun açık artırma ile satışı uygulama üzerinden yapılacaktı.\r\n\r\nTogg Twitter Hesabından;\n\"Yoğun ilgi sebebiyle sistemlerimizde gecikme ve zaman zaman erişim sorunu yaşanmaktadır.\r\nProblemi gidermek üzere çalışmalarımız devam etmektedir.\" \r\n\r\nNFT alımını bir sonraki duyurumuza kadar durdurduğumuzu bildirir, ilgi ve anlayışınız için teşekkür ederiz.Ancak on binlerce kişinin bir anda uygulamayı kullanması sorunlara yol açtı. Öyle ki birçok kişi erişim sorunlarıyla karşı karşıya kalırdu. Bu sayının artması üzerine Togg, Twitter üzerinden bir açıklama yayınlayarak NFT alım sürecini geçici bir süreliğine durdurduğunu açıkladı.\r\n\nTrumore Uygulamasından NFT alma adımları;\r\n- Trumore uygulamasına giriş yapıp Dijital Varlık Cüzdanınızı oluşturun.\r\n- Avalanche C-Chain destekleyen bir dijital varlık alım satım platformu veya cüzdan üzerinden Avax transfer edin.\r\n- Uygulama üzerinde açık artırmaya çıkan NFT’leri satın almadan önce inceleyin.\r\n- Açık artırma başladığında en yüksek teklifi verin ve kalan süreyi bekleyin.\r\n- Dilerseniz “Hemen Al” fiyatını ödeyerek kalan süreyi beklemeden seçtiğiniz NFT’ye ve 2023 adet Togg özel seri otomobilinden birini satın alma hakkına sahip olun." },
                new Property { urlToImage = "apt7.png", Type = "Teknoloji", editor = "Log", description = "For Honor için ücretsiz haftasonu başlıyor!", content = "Oyuncuların açılış haftasında büyük beklentilerle satın aldığı ancak bağlantı problemleri, mikro satın almalar ve kendini tekrar etmesi sebebiyle giderek ilgisini kaybettiği For Honor, bu haftasonu ücretsiz erişim sunarak oyuncu sayısını artırmak istiyor. Bu arada şirketin For Honor’ın Steam platformundaki düşüşünü kabul etmediğini de not olarak düşelim.\r\n\r\nFor Honor’a 10 Ağustos itibarıyla PC, PlayStation 4 ve Xbox One üzerinden ücretsiz erişim sağlanabilecek. PC oyuncuları için oyunu deneyebilecekleri son gün 13 Ağustos iken, oyun konsolu sahipleri ise 15 Ağustos tarihine kadar oyunun keyfini sürebilecek.\n\n\rŞovalyeler, Samuraylar ve Vikingler arasındaki amansız mücadeleye dönemine uygun haritalarda dahil olabildiğiniz multiplayer oyununda, rakipleriniz ile yanlarındaki bilgisayar tarafından kontrol edilen akıncılarını alt etmeye ve belirli noktaları ele geçirmeye çalışıyorsunuz. Destiny’de olduğu gibi uçtan uca bağlantılarla hizmet vermeye başlayan oyun, bunun oluşturduğu problemler sebebiyle sunuculara yönelmeye başlamış durumda." },
            };
        }

        private async void PropertySelected(object sender, EventArgs e)
        {
            var property = (sender as View).BindingContext as Property;
            await this.Navigation.PushAsync(new DetailsPage(property));
        }

        async void Login_Clicked(object sender, EventArgs e)
        {
            await Navigation.PushModalAsync(new LoginPage());
        }
        async void Questions_Clicked(object sender, EventArgs e)
        {
            await Navigation.PushModalAsync(new HowtoMakePage());
        }
        public async void Bookmark_Clicked(object sender, EventArgs e)
        {
            await DisplayAlert("", "Haber Kaydedildi","Tamam");
        }

    }

    public class PropertyType
    {
        public string TypeName { get; set; }
    }

    public class Property
    {
        public string Id => Guid.NewGuid().ToString("N");
        public string PropertyName { get; set; }
        public string urlToImage { get; set; }
        public string description { get; set; }
        public string content { get; set; }
        public string editor { get; set; }
        public string Type { get; set; }
        public string Description { get; set; }

        public Property() { }


    }
}
