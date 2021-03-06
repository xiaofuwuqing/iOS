//
//  AccountRechargeController.m
//  XunBuy
//
//  Created by wujianming on 16/1/6.
//  Copyright © 2016年 kimee. All rights reserved.
//  账户充值控制器

#import "AccountRechargeController.h"

@interface AccountRechargeController ()

@end

@implementation AccountRechargeController

#pragma mark - life cycle

- (void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
    [self.navigationController.navigationBar setBackgroundImage:[UIImage imageWithColor:[UIColor whiteColor]] forBarMetrics:UIBarMetricsDefault];
}

- (void)viewDidLoad
{
    [super viewDidLoad];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
}

#pragma mark - private methods

- (void)setupController
{
    [super setupController];
    self.navigationItem.title = @"账户充值";
    
    [self setupRightButtonWithTitle:@"账户明细" iconName:@"goods_detail_periods_ic"]; // 设置导航右键
    WS(weakSelf)
    self.xb_rightButtonCallBack = ^() { // 导航右键回调
        xbLog(@"%@-rightButtonDidClick", NSStringFromClass([weakSelf class]));
    };
}

@end
// 版权属于原作者
// http://code4app.com (cn) http://code4app.net (en)
// 发布代码于最专业的源码分享网站: Code4App.com