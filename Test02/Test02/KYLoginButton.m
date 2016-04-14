//
//  KYLoginButton.m
//  KYGroup6
//
//  Created by 张锐 on 16/4/13.
//  Copyright © 2016年 lcy. All rights reserved.
//

#import "KYLoginButton.h"

@implementation KYLoginButton

-(instancetype)initWithFrame:(CGRect)frame andImageName:(NSString *)imageName{

    self = [super initWithFrame:frame];
    
    if (self) {
        
        self.imageView.frame = CGRectMake(0, 0, frame.size.height, frame.size.height);
        
        [self setImage:[UIImage imageNamed:imageName] forState:UIControlStateNormal];
        
    }
    return self;
}

@end
