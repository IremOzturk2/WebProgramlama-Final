using Proje.DataAccess;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Proje.Business
{
    public class Kullanicilar
    {
        public string Kimlik_No { get; set; }
        public string Ad { get; set; }
        public string Soyad { get; set; }
        public string Adres { get; set; }
        public string E_Posta { get; set; }
        public string Cinsiyet { get; set; }
        public string Sifre { get; set; }
        public string Tekrar_Sifre { get; set; }

        public void KullaniciKaydet(Proje.DataAccess.MUSTERI gelen)
        {
            Diyetisyen_UygulamasıEntities db = new Diyetisyen_UygulamasıEntities();
            Proje.DataAccess.MUSTERI kullanici = new Proje.DataAccess.MUSTERI();
            kullanici.Kimlik_No = gelen.Kimlik_No;
            kullanici.Ad = gelen.Ad;
            kullanici.Soyad = gelen.Soyad;
            kullanici.Adres = gelen.Adres;
            kullanici.E_Posta = gelen.E_Posta;
            kullanici.Cinsiyet = gelen.Cinsiyet;
            kullanici.Sifre = gelen.Sifre;
            kullanici.Tekrar_Sifre = gelen.Tekrar_Sifre;
            db.MUSTERI.Add(kullanici);
            db.SaveChanges();

        }

    }
}
