//
//  UILabel+extension.m
//  skodarse
//
//  Created by Apple on 2017/11/29.
//  Copyright © 2017年 chumi. All rights reserved.
//

#import "UILabel+extension.h"

@implementation UILabel (customeDesign)

+ (instancetype)labelWithText:(NSString *)text font:(UIFont *)font textColor:(UIColor *)textColor alignment:(NSTextAlignment)textAlignment {
    UILabel *lable = [[UILabel alloc]initWithFrame:CGRectZero];
    lable.text = text;
   
    textColor? lable.textColor=textColor : nil;
    font? lable.font=font : nil;
    lable.textAlignment = textAlignment;
    return lable;
}

+ (instancetype)labelWithText:(NSString *)text fontSize:(CGFloat)fontSize textColor:(UIColor *)textColor {
    return [[self class]labelWithText:text fontSize:fontSize textColor:textColor alignment:NSTextAlignmentLeft];
}

+ (instancetype)labelWithText:(NSString *)text font:(UIFont *)font textColor:(UIColor *)textColor {
    return [self labelWithText:text font:font textColor:textColor alignment:NSTextAlignmentLeft];
}

+ (instancetype)labelWithText:(NSString *)text fontSize:(CGFloat)fontSize textColor:(UIColor *)textColor alignment:(NSTextAlignment)textAlignment {
    UIFont *font = fontSize>0? [UIFont systemFontOfSize:fontSize] : nil;
    return [[self class]labelWithText:text font:font textColor:textColor alignment:textAlignment];
}

@end

@implementation UILabel (alertFont)
- (void)setAppearanceFont:(UIFont *)appearanceFont {
    if(appearanceFont) {
        [self setFont:appearanceFont];
    }
}

- (UIFont *)appearanceFont {
    return self.font;
}

@end




