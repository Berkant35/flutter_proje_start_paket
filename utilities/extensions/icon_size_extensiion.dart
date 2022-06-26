
enum IconSizeExtension{SMALL,MEDIUM,HIGH,SMALLTOMEDIUM,MEDIUMTOHIGH,HUGE}


extension IconSizeValue on IconSizeExtension{

  double get sizeValue  {
    switch(this){
      case IconSizeExtension.SMALL:
        return 4;
      case IconSizeExtension.SMALLTOMEDIUM:
        return 8;
      case IconSizeExtension.MEDIUM:
        return 18;
      case IconSizeExtension.MEDIUMTOHIGH:
        return 32;
      case IconSizeExtension.HIGH:
        return 64;
      case IconSizeExtension.HUGE:
        return 128;
      default:
        throw Exception('NOT VALİD FONT SİZE');
    }
  }

}


