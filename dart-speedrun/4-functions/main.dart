// Обычная функция
int sum(int a, int b) {
	return a + b;
}

// Короткая запись
int sum2(int a, int b) => a + b;

// Для необязательных параметров -> [int? a]
void printHuman(String name, [int? age]) {
	print('Name: $name\nAge: $age');
}

// Именованные и обязательные именованные параметры
void printDistrict({required String name, int? peopleCount = null}) {
	print('District: $name\nPeople count: ${peopleCount ?? 52}');
}

// Лямбда
var mul = (int a, int b) => a * b;

// Функция как параметр
void execute(void Function() action) {
	action();
}

// Функция как возвращаемое значение
Function makeAdd(int a) {
	return (int b) => a + b;
}

void main() {
	print(sum(1, 2));
	printHuman('Alex');
	printDistrict(name: 'Nemiga');
	print(mul(1, 3));
	execute(() => print('Running'));

	var addable = makeAdd(5);
	print(addable(3));
}

