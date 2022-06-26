import 'package:sizer/sizer.dart';


enum FontSizeValues{tiny,lowFontSize,lowToNormalFontSize,normalFontSize,mediumFontSize,highFontSize,hugeFontSize,mediumtoHighFontSize,normalToMediumFontSize}

extension FontSizeExtension on FontSizeValues{

  double get fontValue {
    switch(this){
      case FontSizeValues.tiny:
        return 12.sp;
      case FontSizeValues.lowFontSize:
        return 14.sp;
      case FontSizeValues.lowToNormalFontSize:
        return 18.sp;
      case FontSizeValues.normalFontSize:
        return 20.sp;
      case FontSizeValues.normalToMediumFontSize:
        return 22.sp;
      case FontSizeValues.mediumFontSize:
        return 24.sp;
      case FontSizeValues.mediumtoHighFontSize:
        return 30.sp;
        case FontSizeValues.highFontSize:
        return 42.sp;
      case FontSizeValues.hugeFontSize:
        return 64.sp;
      default:
        throw Exception('NOT VALİD FONT SİZE');
    }
  }
}