using Plugin.SharedTransitions;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.ComponentModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Xamarin.Forms;

namespace PropertyApp.Views
{
    [DesignTimeVisible(false)]
    public partial class HowtoMakePage : ContentPage
    {
        public HowtoMakePage()
        {
            InitializeComponent();
            places = GetPlaces();
            this.BindingContext = this;
        }

        public ObservableCollection<Place> places;
        public ObservableCollection<Place> Places
        {
            get { return places; }
            set
            {
                places = value;
                OnPropertyChanged();
            }
        }
        protected async void GoBacked(object sender, EventArgs e)
        {
            await Navigation.PopAsync();
        }
        private async Task Flip(VisualElement from, VisualElement to)
        {
            await from.RotateYTo(-90, 300, Easing.SpringIn);
            to.RotationY = 90;
            to.IsVisible = true;
            from.IsVisible = false;
            await to.RotateYTo(0, 300, Easing.SpringOut);
        }

        private async void FlipToBack(object sender, EventArgs e)
        {
            var front = sender as Grid;
            var back = front.Parent.FindByName<Grid>("BackView");
            await Flip(front, back);
        }

        private async void FlipToFront(object sender, EventArgs e)
        {
            var back = sender as Grid;
            var front = back.Parent.FindByName<Grid>("FrontView");
            await Flip(back, front);
        }

        private ObservableCollection<Place> GetPlaces()
        {
            return new ObservableCollection<Place>
        {
            new Place
            {
                Name = "Termal Macun Nasıl Uygulanır?",
                Caption = "Ne gerek var teknik servise o kadar para bayılmaya! Paran cebine kalsın. Termal macunun nasıl sürüleceği tüm ayrıntılarıyla anlatıyoruz.",
                Image = "macun.jpg",
                Description = $"Başlamadan önce ilgili tüm talimatları okuyun. Bu, CPU soğutucunuz ve termal macununuzla birlikte sunulanları da kapsar. Her termal macun ve CPU soğutucu markası farklılık gösterir. Başlamadan önce kullandığınız ürünlerin temel özelliklerini bilmek sorunsuz br şekilde ilerlemenize yardımcı olur.{Environment.NewLine}{Environment.NewLine}Termal macunu CPU'da IHS'nin ortasına uygulayın. (Soğutucunuzda önceden uygulanmış termal macun varsa bu adımı atlayabilirsiniz.) Yalnızca bezelye veya pirinç tanesi boyutunda küçük bir miktarda, entegre ısı yayıcının merkezine uygulamanız yeterlidir.{Environment.NewLine}{Environment.NewLine}CPU soğutucuyu takın. Soğutucunuzun taban plakasını veya su bloğunu CPU'ya yerleştirmek için hafifçe yukarıdan aşağıya bastırın ve soğutucuyu mekanizmaya takarken bastırmaya devam edin. Soğutucunun kaymasını önlemek ve termal macunun eşit dağılmasını sağlamak için yeteri kadar kuvvet uygulamalısınız ama anakartı eğecek veya CPU'ya zarar verecek kadar bastırmamalısınız. Soğutucuyu anakarta çapraz bir şekilde yerleştirin, vidaları (vidalama mekanizması kullandığınızı varsayarak) \"X\" çiziyormuş gibi sabitleyin. Dördünü de takana kadar vidaları tam olarak sıkmayın. Ardından eşit basınç sağlamak için bir sonrakine geçmeden önce birkaç kez çevirin.{Environment.NewLine}{Environment.NewLine}Tekrar kontrol edin. CPU soğutucusunun taban plakasını ve su bloğunu sıkıca taktığınızda, her şeyin doğru olduğundan emin olmak için iyice kontrol edin. CPU'nun kenarlarına veya anakart üzerine yayılan macun parçası olmamalıdır. Varsa bu, çok fazla macun kullandığınız anlamına gelir ve alkolle temizleyip işlemi yeniden uygulamanız gerekir. Her şey temiz görünüyor ve dokunduğunuzda soğutucu hareket etmiyorsa tebrik ederiz! Bu kritik adım tamamladınız."
            },
            new Place
            {
                Name = "Format Nasıl Atılır?",
                Caption = "Çoğu kullanıcı için format atmak ne kadar zulümde olsa, hiç de göründüğü kadar karmaşık değil. İşte tüm detaylarıyla adım adım format nasıl atılır?",
                Image = "format.png",
                Description = $"Windows 10 format atma işleminde en önemli adımlardan biri, kurulum dosyasını indirmektir ve bunun için Microsoft web sitesini kullanmak gerekir.{Environment.NewLine}{Environment.NewLine}Windows 10 format atma aşamasında ilgili veriye ulaşıldığında bilgisayarda ne yapmak istiyorsunuz uyarısı yazar ve başka bir bilgisayar için yükleme medyası seçerek ileri butonuna basılır.{Environment.NewLine}{Environment.NewLine}Windows 10 kurulumu yaparken 64 Bit işletim sistemi seçmek ve dosyanın yükleneceği USB belleği bu doğrultuda biçimlendirmek gerekir.{Environment.NewLine}{Environment.NewLine}Format atarken bir diğer önemli nota da BIOS ayarlarıdır ve bilgisayarın markasına göre BIOS’a ulaşma tuşu farklıdır.{Environment.NewLine}{Environment.NewLine}Masaüstü bilgisayarlarda genellikle delete tuşu BIOS ekranına ulaşılan tuştur ve bu tuşa sürekli ve hızlı hızlı basıldığında Boot Priority ekranı açılır.{Environment.NewLine}{Environment.NewLine}Açılan ekranda kurulum dosyasını en üst sıraya alarak işlemi kaydetmek gerekir.{Environment.NewLine}{Environment.NewLine}Dizüstü bilgisayarlarda ise genellikle F1, F2 veya F10 tuşları kullanılarak Boot Device Priority ekranına ulaşılır.{Environment.NewLine}{Environment.NewLine}Kayıt işlemi tamamlandıktan sonra bilgisayar yeniden başlatılır ve kurulum ekranı masaüstünde aktif hale gelir.{Environment.NewLine}{Environment.NewLine}Ürün anahtarım yok seçeneğine tıklayarak ileri butonuna basılır.{Environment.NewLine}{Environment.NewLine}Açılan pencereden kullanılmak istenen sürüm seçilir ve formatlama ekranına ulaşılır.{Environment.NewLine}{Environment.NewLine}Bu noktada disk ve hafıza seçimi yapılarak kurulum sonlandırılır ve bilgisayar yeniden başlatılarak belirli bir süre sonra işletim sisteminin kurulumunu tamamlayarak açılır.{Environment.NewLine}{Environment.NewLine}USB kullanmadan da Windows 10’a format atmak mümkündür.{Environment.NewLine}{Environment.NewLine}Windows 10 kurulum dosyasını indirmek için kullanıcıya sorulan ne yapmak istiyorsunuz ekranından ilk adım seçilir ve bilgisayarı yükseltmek için dosya indirilir.{Environment.NewLine}{Environment.NewLine}Dosyanın içeriği ve kullanıcı sözleşmesini onaylayarak ileri butonuna basılır ve bu noktada hangi dosyaları hafızada saklamak istediği kullanıcıya sorulur.{Environment.NewLine}{Environment.NewLine}Saklanmak istenen dosyalar seçilir ve ileri tuşuna basarak Windows 10 format atma işlemine başlanır. Gerekli bilgiler seçilerek ilerlenir ve kurulum tamamlanır."
            },
            new Place
            {
                Name = "Touchpad Çalışmıyor Sorunu Nasıl Çözülür?",
                Caption = "Touchpad çalışmıyor, ne yapmalıyım? Dizüstü bilgisayarlarda görülen popüler sorunlara karşı yapabileceklerinizi ele aldık.",
                Image = "touchpad.jpg",
                Description = $"Touchpad, dizüstü bilgisayarlarda harici bir mouse’a ihtiyaç duymadan gezinmeye izin verir. Özellikle ekstra çevre birimi taşımak istemeyen kullanıcılar tarafından popüler olarak tercih edilir. Ancak touchpad arızası günlük işlerinizi aksatabilir. Bu sorun, fiziksel veya yazılımsal olabilir. İşte touchpad çalışmıyor sorunu için deneyebileceğiniz yöntemler.{Environment.NewLine}{Environment.NewLine}Touchpad bozuldu mu, neden çalışmıyor?{Environment.NewLine}{Environment.NewLine}Dizüstü bilgisayarın en temel parçalarından biri olan touchpad, laptop kullanımında büyük pratiklik sağlar. Touchpad sorunları ise sinir bozucu hale gelebilir. Touchpad çalışmıyor hatası için şunları denemenizi tavsiye ediyoruz.{Environment.NewLine}{Environment.NewLine}1-) Fn tuşunu kontrol edin{Environment.NewLine}{Environment.NewLine}Touchpad klavye arayüzü üzerinden fiziksel olarak devre dışı bırakılabilir. Çoğu dizüstü bilgisayarda, klavyenin sol alt kısmında Fn adlı özel bir düğme bulunur. Touchpad’i etkinleştirmek için klavyedeki Fn kombinasyonunu kullanmalısınız.{Environment.NewLine}{Environment.NewLine}Üreticiye göre değişiklik gösterse de, genellikle klavye üzerinde touchpad’e benzeyen bir simge ile temsil edilir. Örneğin, Fn + F7’ye basarak touchpad’i aktif/inaktif edebilirsiniz.{Environment.NewLine}{Environment.NewLine}2-) Mouse sürücülerini kaldırın{Environment.NewLine}{Environment.NewLine}Kablosuz veya bluetooth mouse için kurduğunuz sürücüler touchpad’ ile çakışabilir. Bu sürücüleri kaldırmak için şu adımları takip edin:{Environment.NewLine}{Environment.NewLine}Adım 1: Win + R basın ve arama kutusuna “devmgmt.msc” yazın.{Environment.NewLine}{Environment.NewLine}Adım 2: Açılan Aygın Yöneticisi’nde “Fareler ve diğer işaretleme aygıtları” seçin.{Environment.NewLine}{Environment.NewLine}Adım 3: Çakışmaları ortadan kaldırmak için listelenen tüm mouse sürücülerini devre dışı bırakın.{Environment.NewLine}{Environment.NewLine}Touchpad’iniz hala çalışmıyorsa tüm sürücüleri kaldırdıktan sonra sistemi yeniden başlatmayı deneyebilirsiniz.{Environment.NewLine}{Environment.NewLine}3-) Touchpad sürücüsünü güncelleyin{Environment.NewLine}{Environment.NewLine}Eski veya yanlış yüklenmiş bir sürücü, touchpad’i bozabilir. Sürücüyü güncellemek için şu adımları izlemelisiniz:{Environment.NewLine}{Environment.NewLine}Adım 1: Aygıt Yöneticisi’ni açın.{Environment.NewLine}{Environment.NewLine}Adım 2: Listede touchpad’i bulun.{Environment.NewLine}{Environment.NewLine}Adım 3: Touchpad ismine sağ tıklayın ve “Sürücüyü Güncelle”yi seçin."
            },
            new Place
            {
                Name = "ChatGPT ile ödev nasıl yapılır?",
                Caption = "Yapay zekanın yaygınlaşmasıyla pek çok kolaylık da beraberinde geliyor. Bunlardan biri de ödevler. Peki, ChatGPT ile ödev nasıl yapılır?",
                Image = "ChatGPT.png",
                Description = $"Yapay zekanın yaygınlaşmaya başlaması beraberinde pek çok kolaylık da getiriyor. Bu kolaylıklardan biri de öğrenciler için oldu. Son dönemlerin gündemden düşmeyen ismi ChatGPT, özellikle öğrencilerin en büyük yardımcısı olarak görülüyor.{Environment.NewLine}{Environment.NewLine}Sohbet robotunun öğrenciler tarafından sevilmesinin en büyük nedeni ödevlerini yaptırmak için kullanmaları oluyor. Okullarda verilen ödevleri bu sohbet robotu sayesinde yapan öğrencilerle birlikte bir ChatGPT furyası başladı. Peki, ChatGPT ile ödev nasıl yapılır?{Environment.NewLine}{Environment.NewLine}- ChatGPT’yi açın{Environment.NewLine}{Environment.NewLine}Ödev yapmak için ChatGPT’yi kullanmak istiyorsanız öncelikle “chat.openai.com” adresine girmeniz gerekiyor. Eğer siteye üye değilseniz e-posta aracılığıyla kayıt olabilirsiniz.{Environment.NewLine}{Environment.NewLine}- Ödev açıklaması girin{Environment.NewLine}{Environment.NewLine}Daha sonrasında yapmanız gereken şey ödevinizle ilgili istediklerinizi ChatGPT’ye iletmek olacak. İlettiğiniz istek doğrultusunda model, isteklerinizi işleyecek ve cevapları sizler için oluşturacak. Ödevinizin daha doğru bir formatta olması için de gerekli olan detaylar yapay zekaya ayrıntılı bir şekilde belirtmeniz gerekiyor.{Environment.NewLine}{Environment.NewLine}Örneğin, “Mitokondri nedir?” yazdığınız zaman yanına “daha uzun anlatır mısın?” veya “daha detaylı” gibi gerekli komutları girmeniz gerekiyor. Bu sayede elde edeceğiniz bilgi de daha fazla olacak. Kısacası daha net bir bilgi istiyorsanız bazı sınırlamalar sunmanız gerekiyor.{Environment.NewLine}{Environment.NewLine}- Cevapları doğrulayın {Environment.NewLine}{Environment.NewLine}ChatGPT, bazen yanıltıcı ve hatalı cevaplar veriyor. Bunun için de cevapları kontrol etmek ve düzeltmek önemli. Bu noktada sizin yapacağınız şey ise modeli modelin hatalı cevaplarını filtrelemek olmalı. Böylece performansın daha iyi olmasını sağlayabilirsiniz.{Environment.NewLine}{Environment.NewLine}OpenAI, ChatGPT modelini araştırma ve geliştirme amacıyla oluşturdu. Bundan dolayı model, insanlarla doğal dilde etkileşime geçmek ve metin tabanlı uygulamalar geliştirmek için kullanılabilir. Burada en önemli nokta ChatGPT’nin belirli bir eğitim sürecinden geçme durumu oluyor.{Environment.NewLine}{Environment.NewLine}Peki, siz bu konu hakkında ne düşünüyorsunuz? Görüşlerinizi yorumlar kısmından bizlerle paylaşmayı unutmayın! "
            }
        };
        }

    }

    public class Place
    {
        public string Name { get; set; }
        public string Caption { get; set; }
        public string Description { get; set; }
        public string Image { get; set; }
    }
}