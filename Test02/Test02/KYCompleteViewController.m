//
//  KYCompleteViewController.m
//  Test02
//
//  Created by qitianjin on 16/4/13.
//  Copyright © 2016年 qitianjin. All rights reserved.
//

#import "KYCompleteViewController.h"

@interface KYCompleteViewController ()

@end

@implementation KYCompleteViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    UIButton *btn1 = [[UIButton alloc]initWithFrame:CGRectMake(100, 80, 30, 30)];
    [btn1 setImage:[UIImage imageNamed:@"Loginu44.png"] forState:UIControlStateNormal];
    [self.view addSubview:btn1];
    
    //完成注册
    UIButton *btn2 = [[UIButton alloc]initWithFrame:CGRectMake(30, 380, 300, 38)];
    UIColor *color2 = [UIColor colorWithWhite:180/255.0 alpha:1];
    [btn2 setBackgroundColor:color2];
    [btn2 setTitle:@"注册完成" forState:UIControlStateNormal];
    [self.view addSubview:btn2];
    
    
    //请确认注册信息
    UILabel *label1 = [[UILabel alloc]initWithFrame:CGRectMake(138, 78, 200, 38)];
    label1.text = @"请您确认注册信息";
    label1.textColor = [UIColor colorWithRed:0 green:0 blue:255 alpha:1];
    label1.font = [UIFont systemFontOfSize:20];
    [self.view addSubview:label1];
    
    //真实姓名
    UILabel *label2 = [[UILabel alloc]initWithFrame:CGRectMake(50, 130, 100, 38)];
    label2.text = @"真实姓名:";
    [self.view addSubview:label2];
    label2.textColor = [[UIColor alloc]initWithWhite:180/255.0 alpha:1];
    UILabel *label21 = [[UILabel alloc]initWithFrame:CGRectMake(130, 130, 200, 38)];
    label21.text = @"XXXXXXXXXXXXXXXXX";
    [self.view addSubview:label21];
    
    //证件类型
    UILabel *label3 = [[UILabel alloc]initWithFrame:CGRectMake(50, 180, 100, 38)];
    label3.text = @"证件类型:";
    [self.view addSubview:label3];
    label3.textColor = [[UIColor alloc]initWithWhite:180/255.0 alpha:1];
    UILabel *label31 = [[UILabel alloc]initWithFrame:CGRectMake(130, 180, 200, 38)];
    label31.text = @"XXXXXXXXXXXXXXXXX";
    [self.view addSubview:label31];
    
 
    //证件号码
    UILabel *label4 = [[UILabel alloc]initWithFrame:CGRectMake(50, 230, 100, 38)];
    label4.text = @"证件号码:";
    [self.view addSubview:label4];
    label4.textColor = [[UIColor alloc]initWithWhite:180/255.0 alpha:1];
    UILabel *label41 = [[UILabel alloc]initWithFrame:CGRectMake(130, 230, 200, 38)];
    label41.text = @"XXXXXXXXXXXXXXXXX";
    [self.view addSubview:label41];
    
    //手机号码
    UILabel *label5 = [[UILabel alloc]initWithFrame:CGRectMake(50, 280, 100, 38)];
    label5.text = @"手机号码:";
    [self.view addSubview:label5];
    label5.textColor = [[UIColor alloc]initWithWhite:180/255.0 alpha:1];
    UILabel *label51 = [[UILabel alloc]initWithFrame:CGRectMake(130, 280, 200, 38)];
    label51.text = @"XXXXXXXXXXXXXXXXX";
    [self.view addSubview:label51];
    
    //现居地址
    UILabel *label6 = [[UILabel alloc]initWithFrame:CGRectMake(50, 330, 100, 38)];
    label6.text = @"现居地址:";
    [self.view addSubview:label6];
    label6.textColor = [[UIColor alloc]initWithWhite:180/255.0 alpha:1];
    UILabel *label61 = [[UILabel alloc]initWithFrame:CGRectMake(130, 330, 200, 38)];
    label61.text = @"XXXXXXXXXXXXXXXXX";
    [self.view addSubview:label61];
}


@end
