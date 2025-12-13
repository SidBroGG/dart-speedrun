void main() {
    int num = 52;
    List<String> nemiga = ['stas', 'polupoker', 'pacient', 'bratan', 'sigaev', 'belka'];

    // if else
    if (num == 42) {
        print('42 bratuxa');
    } else if (num == 52) {
        print('Sigaev uvazhaet');
    } else {
        print('Ti polupoker pacient');
    }

    // switch / case
    switch (num) {
        case 42:
        case 52:
            print('Gde sprayground');
            break;
        default:
            print('Tebya Sigaev naliso postrizhet');
    }

    // for
    for (int i = 0; i < 52; i++) {
        print('Stas ne materitsya $i secund');
    }

    // for in
    for (var tip in nemiga) {
        print('Tip s nemigi: $tip');
    }
    
    // while
    while (num != 42) {
        print('Before POCO PAD explodion - $num sec');
        num--;
    }

    // есть do-while
    // break
    // continue

}