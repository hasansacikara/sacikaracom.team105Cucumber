Feature: US1009 yanlis kullanici adi ve password listesi ile negative login testi
  Scenario Outline: TC14 yanlis kullanici listesi ile giris yapilamali

    Given kullanici "qdUrl" anasayfaya gider
    Then ilk sayfa login linkine click yapar
    And kullanici kutusuna manuel olarak "yanlisUsername" yazar
    And password kutusuna manuel olarak "yanlis password" yazar
    And 3  saniye bekler
    And login butonuna basar
    And giris yapilamadigini test eder
    Then sayfayi kapatir

    Examples:
    |yanlisUsername  |yanlisPassword|
    |ilker           |ilker@.com    |
    |mehmet          |mehmet@b.com  |
    |yasar           |yasar@c.com   |
    |adem            |adem@d.com    |
    |ozgur           |ozgur@e.com   |
