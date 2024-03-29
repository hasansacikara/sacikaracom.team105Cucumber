package stepdefinitions;

import io.cucumber.java.en.And;
import io.cucumber.java.en.Given;
import io.cucumber.java.en.Then;
import org.junit.Assert;
import pages.QualitydemyPage;
import utilities.ConfigReader;

public class QualitydemyStepdefinitions {

        QualitydemyPage qualitydemyPage= new QualitydemyPage();

        @Then("ilk sayfa login linkine click yapar")
        public void ilk_sayfa_login_linkine_click_yapar() {
            qualitydemyPage.ilkLoginLinki.click();
        }
        @Then("kullanici kutusuna {string} yazar")
        public void kullanici_kutusuna_yazar(String istenenUsername) {

            qualitydemyPage.kullaniciEmailKutusu.sendKeys(ConfigReader.getProperty(istenenUsername));

        }
        @Then("password kutusuna {string} yazar")
        public void password_kutusuna_yazar(String istenenPassword) {

            qualitydemyPage.passwordKutusu.sendKeys(ConfigReader.getProperty(istenenPassword));
        }
        @Then("login butonuna basar")
        public void login_butonuna_basar() {

            qualitydemyPage.loginButonu.click();
        }
        @Then("basarili giris yapildigini test eder")
        public void basarili_giris_yapildigini_test_eder() {
            qualitydemyPage.basariliGirisCoursesLinki.sendKeys();

        }

    @And("cookies kapatir")
    public void cookiesKapatir() {
          //  qualitydemyPage.cookies.sendKeys(cookiesKapatir()

    }



    @And("{int}  saniye bekler")
    public void saniyeBekler(int arg0) {

    }

    @Given("kullanici Amazon anasayfaya gider")
    public void kullaniciAnasayfayaGider(String arg0) {


    }

    @Then("amazon arama kutusuna {string} yazip aratir")
    public void amazonAramaKutusunaYazipAratir(String arg0) {
           // qualitydemyPage.

    }

    @And("arama sonuclarinin {string} icerdigini test eder")
    public void aramaSonuclarininIcerdiginiTestEder(String arg0) {
    }


    @And("kullanici kutusuna manuel olarak {string} yazar")
    public void kullaniciKutusunaManuelOlarakYazar(String username) {
            qualitydemyPage.kullaniciEmailKutusu.sendKeys(username);
    }

    @And("password kutusuna manuel olarak {string} yazar")
    public void passwordKutusunaManuelOlarakYazar(String password) {
            qualitydemyPage.passwordKutusu.sendKeys(password);

        Assert.assertTrue(qualitydemyPage.basariliGirisCoursesLinki.isDisplayed());




    }

    @And("giris yapilamadigini test eder")
    public void girisYapilamadiginiTestEder() {

    }


    @Then("amazon arama kutusuna Java yazip aratir")
    public void amazonAramaKutusunaJavaYazipAratir() {
            qualitydemyPage.basariliGirisCoursesLinki.sendKeys();
    }
}

