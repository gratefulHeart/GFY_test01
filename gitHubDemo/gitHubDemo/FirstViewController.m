//
//  FirstViewController.m
//  gitHubDemo
//
//  Created by gfy on 17/4/17.
//  Copyright © 2017年 gfy. All rights reserved.
//

#import "FirstViewController.h"
#import "SecondViewController.h"

@interface FirstViewController ()

@end

@implementation FirstViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.view.backgroundColor = [UIColor whiteColor];
    UILabel * l = [[UILabel alloc]initWithFrame:CGRectMake(100, 100, 100, 100)];
    l.text = @"哈哈哈哈";
    [self.view addSubview:l];
    
    UIButton *btn = [UIButton buttonWithType:UIButtonTypeSystem];
    [btn setFrame:CGRectMake(100, 100, 100, 60)];
    [btn setTitle:@"second" forState:UIControlStateNormal];
    [btn addTarget:self action:@selector(btnClick) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:btn];

}
- (void)btnClick {
    
    SecondViewController *secVC = [[SecondViewController alloc]init];
    [self.navigationController pushViewController:secVC animated:YES];
    
}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
