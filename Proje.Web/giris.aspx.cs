using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Proje.DataAccess;
using Proje.Business;

namespace Proje.Web
{
    public partial class giris : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Gir_Click(object sender, EventArgs e)
        {

            Diyetisyen_UygulamasıEntities db = new Diyetisyen_UygulamasıEntities();
            var a = db.MUSTERI.Where(k => k.E_Posta == gmail.Text && k.Sifre == password.Text).FirstOrDefault();
            if (a != null)
            {
                Session.Add("mail", gmail.Text);
                Session.Add("sifre", password.Text);
                Session.Add("durum", 1);

                Response.Redirect("Default.aspx");
            }
            else
            {
                uyari.Text = "Kullanıcı Bulunamadı";
            }
        }
        protected void kaydol_Click(object sender, EventArgs e)
        {
            List<string> E_Posta = new List<string>();
            Diyetisyen_UygulamasıEntities db = new Diyetisyen_UygulamasıEntities();
            foreach (var i in db.MUSTERI)
            {
                E_Posta.Add(i.E_Posta);

            }
            if (E_Posta.Contains(pass.Text))
            {
                LblUyar.Text = "E-Posta Adresi Kullanılmaktadır...";
            }
            else
            {
                Proje.Business.Kullanicilar kayit = new Proje.Business.Kullanicilar();
                Proje.DataAccess.MUSTERI mtr = new Proje.DataAccess.MUSTERI();
                mtr.Ad = user.Text;
                mtr.Adres = adres.Text;
                mtr.Cinsiyet = cins.Text;
                mtr.E_Posta = mail.Text;
                mtr.Soyad = soyad.Text;
                mtr.Kimlik_No = kimlik.Text;
                mtr.Sifre = pass.Text;
                mtr.Tekrar_Sifre = passt.Text;

                kayit.KullaniciKaydet(mtr);
                LblUyar.Text = "Kayıt başarılıdır.";
            }
        }

       
    }
    }