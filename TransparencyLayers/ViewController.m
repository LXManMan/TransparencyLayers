//
//  ViewController.m
//  TransparencyLayers
//
//  Created by chuanglong02 on 16/11/21.
//  Copyright © 2016年 漫漫. All rights reserved.
//

#import "ViewController.h"
#import "TransparencyLayerView.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
   TransparencyLayerView *tranSparency =  [[TransparencyLayerView alloc]initWithFrame:CGRectMake(0, 0, 300, 300)];
    tranSparency.backgroundColor =[UIColor brownColor];
    [self.view addSubview:tranSparency];
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
