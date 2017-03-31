//
//  ViewController.m
//  咻一咻
//
//  Created by Wangyongxin on 2017/3/30.
//  Copyright © 2017年 Wangyongxin. All rights reserved.
//

#import "ViewController.h"
#import "SoundWaveView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    SoundWaveView * soundWV = [[SoundWaveView alloc]initWithFrame:CGRectMake(0, 0, 200,200)];
    soundWV.center = CGPointMake( [UIScreen mainScreen].bounds.size.width / 2, [UIScreen mainScreen].bounds.size.height / 2);
    [self.view addSubview:soundWV];
    
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
