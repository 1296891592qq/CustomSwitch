//
//  ViewController.m
//  CustomSwitch
//
//  Created by ztgm-mac on 2018/11/6.
//  Copyright © 2018 Zhongtongguomai. All rights reserved.
//

#import "ViewController.h"
#import "HMCustomSwitch.h"

@interface ViewController ()

@property (nonatomic, strong)HMCustomSwitch *nkColorSwitch;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    /**
     样式一
     */
    HMCustomSwitch *nkColorSwitch1 = [[HMCustomSwitch alloc] initWithFrame:CGRectMake(20, 92, 100, 50)];
    [nkColorSwitch1 addTarget:self action:@selector(switchPressed:) forControlEvents:UIControlEventValueChanged];
    nkColorSwitch1.onBackLabel.text = @"已打开";
    nkColorSwitch1.offBackLabel.text = @"已关闭";
    nkColorSwitch1.onBackLabel.textColor = [UIColor whiteColor];
    [nkColorSwitch1 setTintColor:[UIColor redColor]];
    [nkColorSwitch1 setOnTintColor:[UIColor greenColor]];
    [nkColorSwitch1 setThumbTintColor:[UIColor whiteColor]];
    [self.view addSubview:nkColorSwitch1];
    
    /**
     样式二
     */
    HMCustomSwitch *nkColorSwitch2 = [[HMCustomSwitch alloc] initWithFrame:CGRectMake(20, 184, 100, 30)];
    [nkColorSwitch2 addTarget:self action:@selector(switchPressed:) forControlEvents:UIControlEventValueChanged];
    nkColorSwitch2.onBackLabel.text = @"已打开";
    nkColorSwitch2.offBackLabel.text = @"已关闭";
    [nkColorSwitch2 setOnTintColor:[UIColor greenColor]];
    [nkColorSwitch2 setThumbTintColor:[UIColor colorWithRed:1.000 green:0.840 blue:0.837 alpha:1.000]];
    [nkColorSwitch2 setOnTintColor:[UIColor colorWithRed:0.319 green:1.000 blue:0.136 alpha:1.000]];
    [nkColorSwitch2 setShape:ZTKColorSwitchShapeRectangle];
    [self.view addSubview:nkColorSwitch2];
    /**
     样式三
     */
    HMCustomSwitch *nkColorSwitch3 = [[HMCustomSwitch alloc] initWithFrame:CGRectMake(20, 252, 150, 50)];
    [nkColorSwitch3 addTarget:self action:@selector(switchPressed:) forControlEvents:UIControlEventValueChanged];
    nkColorSwitch3.onBackLabel.text = @"装逼模式";
    nkColorSwitch3.onBackLabel.textColor = [UIColor whiteColor];
    nkColorSwitch3.offBackLabel.text = @"已关闭";
    [nkColorSwitch3 setTintColor:[UIColor cyanColor]];
    [nkColorSwitch3 setOnTintColor:[UIColor purpleColor]];
    [nkColorSwitch3 setThumbTintColor:[UIColor whiteColor]];
    [nkColorSwitch3 setShape:ZTKColorSwitchShapeRectangle];
    [self.view addSubview:nkColorSwitch3];
    
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void)switchPressed:(HMCustomSwitch *)sender {
    
}

@end
