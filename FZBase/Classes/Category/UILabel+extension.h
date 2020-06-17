//
//  UILabel+extension.h
//  skodarse
//
//  Created by Apple on 2017/11/29.
//  Copyright © 2017年 chumi. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UILabel (customeDesign)

+ (instancetype)labelWithText:(NSString *)text font:(UIFont *)font textColor:(UIColor *)textColor;
+ (instancetype)labelWithText:(NSString *)text fontSize:(CGFloat)fontSize textColor:(UIColor *)textColor;


+ (instancetype)labelWithText:(NSString *)text font:(UIFont *)font textColor:(UIColor *)textColor alignment:(NSTextAlignment)textAlignment;
+ (instancetype)labelWithText:(NSString *)text fontSize:(CGFloat)fontSize textColor:(UIColor *)textColor alignment:(NSTextAlignment)textAlignment;
@end


@interface UILabel (alertFont)

@property (nonatomic, strong) UIFont *appearanceFont UI_APPEARANCE_SELECTOR;


@end
