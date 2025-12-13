void main() {
	int num = 1;
	double pi = 3.14;
	String name = "Skibidi Burger";
	bool abkakalsya = true;

	// Динамический массив
	List<String> debili = ["Denis", "Moy brat", "Daun"];
	
	// Множество
	Set<int> ids = {52, 1488, 300};

	// Ключ - значение (пример json)
	Map<String, dynamic> product = {
		"id": 52,
		"name": "SKibidi toilet",
		"price": 1488,
		"available": true,
		"categories": ["toilet", "skibidi"],

	};

	// Автоматический тип данных
	var a = 52; // int
	var b = "52 bratan"; // String

	// Тип данных может меняться
	dynamic v = 123; // Сначала int
	v = "asdasd"; // теперь String

	// Универсальный тип (подходит для привидения)
	Object obj = "qwqwe";
}
