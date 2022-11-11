
//
// StyleDictionaryColor.h
//

// Do not edit directly
// Generated on Fri, 11 Nov 2022 15:28:54 GMT


#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger, StyleDictionaryColorName) {
ColorBaseColorsOrange,
ColorBaseColorsWhite,
ColorBaseColorsBlack,
ColorBaseColorsGrey,
ColorBaseColorsRed,
ColorBaseColorsAccent,
ColorBaseColorsGreen
};

@interface StyleDictionaryColor : NSObject
+ (NSArray *)values;
+ (UIColor *)color:(StyleDictionaryColorName)color;
@end
