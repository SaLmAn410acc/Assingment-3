void main() {
  //Celcius To Farenheit
  double celciusValue = 34;
  double celciusToFarenheit = (celciusValue * 1.8) + 32;

  print("${celciusToFarenheit.toStringAsFixed(2)} NNoC is NNoF");

  //Farenheit To Celcius
  double farenheitValue = 90;
  double farenheitToCelcius = (farenheitValue - 32) * (5 / 9);

  print("${farenheitToCelcius.toStringAsFixed(2)} NNoF is NNoC");
}
