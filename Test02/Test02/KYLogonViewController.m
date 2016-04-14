//
//  KYLogonViewController.m
//  Test02
//
//  Created by qitianjin on 16/4/13.
//  Copyright © 2016年 qitianjin. All rights reserved.
//

#import "KYLogonViewController.h"
#import "KYCommonTextField.h"
@interface KYLogonViewController ()

@end

@implementation KYLogonViewController
//图片名称:16,20,86 ,24,20
- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.view.backgroundColor = [UIColor whiteColor];
    // Do any additional setup after loading the view.
    KYCommonTextField *kyTextField1 = [[KYCommonTextField alloc]initWithFrame:CGRectMake(50, 80, 250, 38) andLeftImage:[UIImage imageNamed:@"Loginu16"] andPlaceholderString:@"请输入真实姓名"];
    [self.view addSubview:kyTextField1];
    
    KYCommonTextField *kyTextField2 = [[KYCommonTextField alloc]initWithFrame:CGRectMake(50, 130, 250, 38) andLeftImage:[UIImage imageNamed:@"Loginu20"] andPlaceholderString:@"请输入有效证件"];
    [self.view addSubview:kyTextField2];
    
    KYCommonTextField *kyTextField3 = [[KYCommonTextField alloc]initWithFrame:CGRectMake(50, 180, 250, 38) andLeftImage:[UIImage imageNamed:@"Loginu86"] andPlaceholderString:@"请选择现在的居住地址"];
    [self.view addSubview:kyTextField3];
    
    KYCommonTextField *kyTextField4 = [[KYCommonTextField alloc]initWithFrame:CGRectMake(50, 230, 250, 38) andLeftImage:[UIImage imageNamed:@"Loginu24"] andPlaceholderString:@"请输入手机号"];
    [self.view addSubview:kyTextField4];
    
    KYCommonTextField *kyTextField5 = [[KYCommonTextField alloc]initWithFrame:CGRectMake(50, 280, 160, 38) andLeftImage:[UIImage imageNamed:@"Loginu20"]andPlaceholderString:@"请输入验证码"];
    [self.view addSubview:kyTextField5];
    
    
    //一个lableText
    UILabel *label1 = [[UILabel alloc]initWithFrame:CGRectMake(120, 330, 120, 38)];
    label1.text = @"本人已阅读并同意";
    label1.textColor = [UIColor colorWithRed:255 green:0 blue:0 alpha:1];
    label1.font = [UIFont systemFontOfSize:13];
    [self.view addSubview:label1];
    
    //一共七个button
    UIButton *btn1 = [[UIButton alloc]init];
    btn1.frame = CGRectMake(220, 80, 80, 38);
    btn1.backgroundColor = [UIColor grayColor];
    [self.view addSubview:btn1];
    
    //获取验证码按钮
    UIButton *btn4 =[[UIButton alloc]init];
    btn4.frame = CGRectMake(210, 280, 90, 38);
    btn4.backgroundColor = [UIColor clearColor];
    [btn4 setTitle:@"获取验证码" forState:UIControlStateNormal];
    UIColor *color4 = [UIColor colorWithRed:0 green:0 blue:124 alpha:1];
    //    [btn1 setTitleColor:color forState:UIControlStateNormal];
    [btn4 setTitleColor:color4 forState:UIControlStateNormal];
    btn4.titleLabel.font = [UIFont systemFontOfSize:16];
    [self.view addSubview:btn4];

    UIButton *btn5 = [[UIButton alloc]initWithFrame:CGRectMake(100, 340, 20, 20)];
    [btn5 setImage:[UIImage imageNamed:@"Loginu100"] forState:UIControlStateNormal];
    [self.view addSubview:btn5];
    
    
    UIButton *btn6 = [[UIButton alloc]initWithFrame:CGRectMake(220, 330, 60, 38)];
    [btn6 setTitle:@"用户协议"forState:UIControlStateNormal];
    [btn6 setTitleColor:[UIColor blueColor] forState:UIControlStateNormal];
    btn6.titleLabel.font = [UIFont systemFontOfSize:13];
    [self.view addSubview:btn6];
    
    UIButton *btn7=[[UIButton alloc]initWithFrame:CGRectMake(50, 380, 250, 38)];
    [btn7 setTitle:@"下一步" forState:UIControlStateNormal];
    UIColor *color7 = [UIColor colorWithRed:0 green:0 blue:124 alpha:0.6];
    [btn7 setBackgroundColor:color7];
    [self.view addSubview:btn7];
    
    
}

@end
