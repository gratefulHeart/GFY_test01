//
//  ViewController.m
//  gitHubDemo
//
//  Created by gfy on 16/12/25.
//  Copyright © 2016年 gfy. All rights reserved.
//

#import "ViewController.h"
#import "FirstViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.view.backgroundColor = [UIColor whiteColor];
    NSLog(@"master!!!!");
    UIButton *btn = [UIButton buttonWithType:UIButtonTypeSystem];
    [btn setFrame:CGRectMake(100, 100, 100, 60)];
    [btn setTitle:@"ceshi" forState:UIControlStateNormal];
    [btn addTarget:self action:@selector(btnClick) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:btn];
    
}
- (void)btnClick {

    NSLog(@"测试一下，就是不提代码！");
    
}
-(void)createFunction{


    NSLog(@"test");
    NSLog(@"create a idea branch");
}
-(void)createBranch{

    NSLog(@"i can fly");
}
- (void)createNewFunction {

    NSLog(@"%@",@"hehehe");
}
-(void)createIdeaBranch {

    
}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
