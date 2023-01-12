Feature: US1006 Kullanici configuration dosyasindaki bilgilerle login olabilmeli

  Scenario: TC09 Gecerli Kullanici adi ve sifre ile Pozitif Login Testi
  Scenario: TC12 Gecerli Kullanici adi ve sifre ile Pozitif Login Testi

    Given kullanici "qdUrl" anasayfaya gider
    Then ilk sayfa login linkine click yapar
    And cookies kapatir
    Then ilk sayfa login linkine click yapar
    And kullanici kutusuna "qdGecerliUsername" yazar
    And  password kutusuna "qdGecerliPassword" yazar
    Then 2 saniye bekler
    Then login butonuna basar
    And basarili giris yapildigini test eder
    Then 2 saniye bekler
    Then sayfayi kapatir