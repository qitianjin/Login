//
//  KYCommonTextField.m
//  KYGroup6
//
//  Created by 张锐 on 16/4/12.
//  Copyright © 2016年 lcy. All rights reserved.
//

#import "KYCommonTextField.h"

@implementation KYCommonTextField

-(instancetype)initWithFrame:(CGRect)frame andLeftImage:(UIImage *)image andPlaceholderString:(NSString *)placeHolder{

    self = [super initWithFrame:frame];
    
    if (self) {
        
        self.leftViewMode = UITextFieldViewModeAlways;
        
        //为了让左图片和输入文字有间距
        UIView *spaceView = [[UIView alloc]init];
        
        spaceView.frame = CGRectMake(0, 0, frame.size.height + 4, frame.size.height);
        //leftView
        UIImageView *leftImageView = [[UIImageView alloc]init];
        
        leftImageView.frame = CGRectMake(frame.size.height / 4, frame.size.height / 4, frame.size.height / 2, frame.size.height / 2);
        
        leftImageView.image = image;
        
        [spaceView addSubview:leftImageView];
        
        self.leftView = spaceView;
        
        //设置placeHolder
        self.placeholder = placeHolder;
        
        //设置背景图片
        self.backgroundColor = [UIColor clearColor];
        
        self.background = [UIImage imageNamed:@"Loginu14"];
        
        //设置font
        self.font = [UIFont systemFontOfSize:15];
        
    }
    return self;

}

@end
