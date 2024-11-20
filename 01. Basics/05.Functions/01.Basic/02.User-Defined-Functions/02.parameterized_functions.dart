void main() {
  displayLivingInfo("Bangladesh", "Manikganj");
  print(displayLivingInfo("Bangladesh", "Manikganj"));

  favoriteBook("OOP Thought Process");
}

void favoriteBook(String book) {
  print("Favorite Book = $book");
}

displayLivingInfo(String country, String city) {
  print("Country = $country");
  return "City = $city";
}
