//
//  KYCommonTextField.h
//  KYGroup6
//
//  Created by 张锐 on 16/4/12.
//  Copyright © 2016年 lcy. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface KYCommonTextField : UITextField

/**
 *  textField分类
 *
 *  @param frame       frame
 *  @param image       左侧image
 *  @param placeHolder 提示
 *
 *  @return textfield
 */
-(instancetype)initWithFrame:(CGRect)frame andLeftImage:(UIImage *)image andPlaceholderString:(NSString *)placeHolder;

@end
