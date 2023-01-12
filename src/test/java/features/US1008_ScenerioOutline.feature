Feature: US1008 Scenario Outline ile birden fazla data icin test calistirma
  Scenario Outline: TC13

    # amazon ana sayfaya gidiniz, Nutella java samsung ve Apple icin arama yapip
    # arama sonuclarini aradigimiz kalimeyi icerdigini test ediniz

    Given kullanici "amazonUrl" anasayfaya gider
    Then amazon arama kutusuna "<arananUrun>" yazip aratir
    And arama sonuclarinin "<arananUrun>" icerdigini test eder
    Then sayfayi kapatir





    Examples:
    | arananUrun |
    |Nutella     |
    |Java        |
    |Samsung     |
    |Apple       |