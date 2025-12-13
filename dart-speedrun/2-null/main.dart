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
}