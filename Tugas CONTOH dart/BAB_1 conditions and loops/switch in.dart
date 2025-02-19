enum Weather { Cerah, Bersalju, cloudy, Hujan }

void main() {
  const weather = "Berawan";

  switch (weather) {
    case "Cerah":
      print("di hari yang cerah untuk berolahraga.");
      break;
    case "Bersalju":
      print(
          "di hari bersalju saya berencana mengambil ski nya untuk bermain .");
      break;
    case "Berawan":
    case "Hujan":
      print("Saya membawa payung untuk pulang kerumah  dari sekolah.");
      break;
    default:
      print("Sorry I am not familiar with such weather.");
      break;
  }
}
