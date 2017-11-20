//
//  ViewController.m
//  TextViewPlaceholder
//
//  Created by 沈增光 on 2017/11/20.
//  Copyright © 2017年 沈增光. All rights reserved.
//

#import "ViewController.h"

#import "UITextView+Placeholder.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    
    UITextView *textFiled = [[UITextView alloc] initWithFrame:CGRectMake(10, 100, 300, 100)];
    textFiled.layer.borderWidth = 0.5;
    textFiled.layer.borderColor = [UIColor grayColor].CGColor;
    textFiled.placeholder = @"请输入您的意见反馈";
    textFiled.placeholderAttributes = @{NSFontAttributeName:[UIFont systemFontOfSize:16],NSForegroundColorAttributeName:[UIColor colorWithRed:175.0f/255.0f green:175.0f/255.0f blue:175.0f/255.0f alpha:1]};
    textFiled.maxInputLength = 30;
    [self.view addSubview:textFiled];
    NSLog(@"%@",textFiled.placeholder);
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
