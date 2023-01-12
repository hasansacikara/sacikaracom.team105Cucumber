Feature: US1012 Window Testi
@wip
  Scenario: TC17 Kullanici yeni acilan window'u test edebilmeli

    Given kullanici "wduUrl" anasayfaya gider
    Then Login Portal elementine kadar asagi iner
    And Login Portal a tiklar
    Then Acilan yeni window a gecer
    And username kutusuna deger yazar
    And password kutusuna deger yazar
    Then webunuversity login butonuna basar
    And Popup ta cikan yazinin validation failed oldugunu test eder
    And OK diyerek popup i kapatir
    Then ilk sayfaya geri doner
    And ilk sayfaya dondugunu test eder
    And sayfayi kapatir








1.“http://webdriveruniversity.com/” adresine gidin
2.“Login Portal” a kadar asagi inin
3.“Login Portal” a tiklayin
4.Diger window’a gecin
5.“username” ve “password” kutularina deger yazdirin
6.“login” butonuna basin
7.Popup’ta cikan yazinin “validation failed” oldugunu test edin
8.Ok diyerek Popup’i kapatin
9.Ilk sayfaya geri donun
10.Ilk sayfaya donuldugunu test edin
webdriveruniversity.com
WebDriverUniversity.com
Free Online (Interaction) Training Platform. Enhance yours skills within Automation Testing (Selenium WebDriver), Complicated Tasks & Framework Design…