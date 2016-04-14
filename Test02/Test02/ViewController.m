//
//  ViewController.m
//  Test02
//
//  Created by qitianjin on 16/4/13.
//  Copyright © 2016年 qitianjin. All rights reserved.
//
#import "KYLogonViewController.h"
#import "ViewController.h"
#import "KYCommonTextField.h"
#import "KYLoginButton.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.view.backgroundColor = [UIColor whiteColor];
    
    KYCommonTextField *kyTextField1 = [[KYCommonTextField alloc]initWithFrame:CGRectMake(50, 80, 250, 38) andLeftImage:[UIImage imageNamed:@"Loginu16"] andPlaceholderString:@"请输入用户名"];
//    kyTextField.backgroundColor = [UIColor yellowColor];

    [self.view addSubview:kyTextField1];
    
    KYCommonTextField *kyTextField2 = [[KYCommonTextField alloc]initWithFrame:CGRectMake(50, 130, 250, 38) andLeftImage:[UIImage imageNamed:@"Loginu20" ]andPlaceholderString:@"请输入证件号"];
    [self.view addSubview:kyTextField2];
    
    KYCommonTextField *kyTextField3 = [[KYCommonTextField alloc]initWithFrame:CGRectMake(50,180,250,38) andLeftImage:[UIImage imageNamed:@"Loginu24"] andPlaceholderString:@"请输入手机号"];
    [self.view addSubview:kyTextField3];
    
    KYCommonTextField *kyTextField4 = [[KYCommonTextField alloc]initWithFrame:CGRectMake(50,230, 150, 38) andLeftImage:[UIImage imageNamed:@"Loginu28" ]andPlaceholderString:@"请输入验证码"];
    [self.view addSubview:kyTextField4];
    
    //获取验证码按钮
    UIButton *btn1 =[[UIButton alloc]init];
    btn1.frame = CGRectMake(210, 230, 90, 38);
    btn1.backgroundColor = [UIColor clearColor];
    [btn1 setTitle:@"获取验证码" forState:UIControlStateNormal];
    UIColor *color1 = [UIColor colorWithRed:0 green:0 blue:124 alpha:1];
//    [btn1 setTitleColor:color forState:UIControlStateNormal];
    [btn1 setTitleColor:color1 forState:UIControlStateNormal];
    btn1.titleLabel.font = [UIFont systemFontOfSize:16];
    
    [self.view addSubview:btn1];
    
    //使用114实名用户
    UIButton *btn2 =[[UIButton alloc]initWithFrame:CGRectMake(70, 280, 200, 16)];
    [btn2 setTitle:@"请使用114平台实名制用户登录" forState:UIControlStateNormal];
    [btn2 setTitleColor:[UIColor blueColor] forState:UIControlStateNormal];
    //设置字体大小
    btn2.titleLabel.font = [UIFont systemFontOfSize:13];
        [self.view addSubview:btn2];
    
    //小叹号
    UIButton *btn4 =[[UIButton alloc]init];
    btn4.frame = CGRectMake(60, 280, 16, 16);
    
    [btn4 setImage:[UIImage imageNamed:@"Loginu44"] forState:UIControlStateNormal];
    [self.view addSubview:btn4];
    
    //给button设置一个图片
//    [btn2 setImage:[UIImage imageNamed:@"Loginu44"] forState:UIControlStateNormal];
//    btn2.imageView.frame = CGRectMake(0, 0, 16, 16);

    
    
    //登录按钮
    UIButton *btn3 =[[UIButton alloc]init];
    btn3.frame = CGRectMake(50 , 300, 250, 38);
    btn3.backgroundColor = [UIColor clearColor];
    [btn3 setTitle:@"登录" forState:UIControlStateNormal];
    UIColor *color3 = [UIColor colorWithRed:0 green:0 blue:124 alpha:0.6];
    //    [btn1 setTitleColor:color forState:UIControlStateNormal];
    //[btn3 setTitleColor:color3 forState:UIControlStateNormal];
    [btn3 setBackgroundColor:color3];
    
    [self.view addSubview:btn3];
    
//    UILabel *lable = [[UILabel alloc]init];
//    lable.frame = CGRectMake(80, 280, 180, 38);
//    lable.text = @"请使用114平台实名制用户登录";
//    lable.textColor = [UIColor colorWithRed:0 green:0 blue:124 alpha:1];
//    lable.font = [UIFont fontWithName:@"arial" size:12];
//    [self.view addSubview:lable];
    
    
    // Do any additional setup after loading the view, typically from a nib.
    
//    UITextField *textField1 = [[UITextField alloc]init];
//    textField1.frame = CGRectMake(50,80,250,38);
//    textField1.backgroundColor = [UIColor yellowColor];
//    [self.view addSubview:textField1];
//    
//    
//    UITextField *textField2 = [[UITextField alloc]init];
//    textField2.frame = CGRectMake(50,130,250,38);
//    textField2.backgroundColor = [UIColor yellowColor];
//    [self.view addSubview:textField2];
//    
//    UITextField *textField3 = [[UITextField alloc]init];
//    textField3.frame = CGRectMake(50,180,250,38);
//    textField3.backgroundColor = [UIColor yellowColor];
//    [self.view addSubview:textField3];
//    
//    UITextField *textField4 = [[UITextField alloc]init];
//    textField4.frame = CGRectMake(50,230,150,38);
//    textField4.backgroundColor = [UIColor yellowColor];
//    [self.view addSubview:textField4];
//    
//    UIButton *btn1 = [[UIButton alloc]init];
//    btn1.frame = CGRectMake(230, 230, 70,38);
//    btn1.backgroundColor = [UIColor redColor];
//    [self.view addSubview:btn1];
    
    self.navigationItem.rightBarButtonItem = [[UIBarButtonItem alloc]initWithTitle:@"快速注册" style:UIBarButtonItemStylePlain target:self action:@selector(registerButtonClick)];
    
    
}

-(void)registerButtonClick{

    [self.navigationController pushViewController:[[KYLogonViewController alloc]init] animated:YES];

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
