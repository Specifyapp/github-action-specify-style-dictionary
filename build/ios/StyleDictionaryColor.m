
//
// StyleDictionaryColor.m
//

// Do not edit directly
// Generated on Fri, 11 Nov 2022 15:28:54 GMT


#import "StyleDictionaryColor.h"

@implementation StyleDictionaryColor

+ (UIColor *)color:(StyleDictionaryColorName)colorEnum{
  return [[self values] objectAtIndex:colorEnum];
}

+ (NSArray *)values {
  static NSArray* colorArray;
  static dispatch_once_t onceToken;

  dispatch_once(&onceToken, ^{
    colorArray = @[
[UIColor colorWithRed:1.000f green:0.557f blue:0.020f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.118f green:0.129f blue:0.169f alpha:1.000f],
[UIColor colorWithRed:0.800f green:0.835f blue:0.882f alpha:1.000f],
[UIColor colorWithRed:0.961f green:0.282f blue:0.247f alpha:1.000f],
[UIColor colorWithRed:0.341f green:0.486f blue:0.996f alpha:1.000f],
[UIColor colorWithRed:0.345f green:0.804f blue:0.322f alpha:1.000f]
    ];
  });

  return colorArray;
}

@end
