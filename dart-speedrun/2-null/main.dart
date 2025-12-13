void main() {
    String? a2 = null; // Можно хранить null
    String? alwaysNull = null;

    a2 = 'asdasdd';

    // Проверка на null
    if (a2 != null) {
        print('Number: $a2');
    }

    // Принудительное извлечение(жопа если переменная равна null)
    print(a2!.length);

    // Значение по умолчанию
    print(alwaysNull ?? 'Val is null');

    // Присваивание если null
    a2 = null;
    a2 ??= '52';
    print('??= - $a2');

    // Инициализация позже (не null)
    late String a;
    a = 'late - 1234werff3e4rft';
    print(a);

    // required нужен для обязательной передачи аргументов
}