//
//  ViewController.m
//  Gitaffdagad
//
//  Created by rimi on 16/3/23.
//  Copyright © 2016年 zhugaoqiang. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (nonatomic, strong) UILabel * lable;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    [self.view addSubview:self.lable];
    NSLog(@"aegrer");
}


#pragma mark -- getter

- (UILabel *)lable
{
    if (!_lable) {
        _lable = [[UILabel alloc] initWithFrame:self.view.frame];
        _lable.backgroundColor = [UIColor greenColor];
    }
    return _lable;
}



- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
