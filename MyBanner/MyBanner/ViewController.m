//
//  ViewController.m
//  MyBanner
//
//  Created by 蔡成汉 on 15/8/18.
//  Copyright (c) 2015年 蔡成汉. All rights reserved.
//

#import "ViewController.h"
#import "MyBanner.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    if ([[UIDevice currentDevice] systemVersion].floatValue>=7.0)
    {
        self.automaticallyAdjustsScrollViewInsets = NO;
    }
    
    NSArray *tpArray = [NSArray arrayWithObjects:@"http://f.hiphotos.baidu.com/image/pic/item/ac345982b2b7d0a2b1739e71cfef76094a369aa0.jpg",@"http://d.hiphotos.baidu.com/image/pic/item/eaf81a4c510fd9f94c4bcf85212dd42a2934a4fa.jpg",@"http://f.hiphotos.baidu.com/image/pic/item/aa18972bd40735fa4bc04a549a510fb30f24082e.jpg",@"http://f.hiphotos.baidu.com/image/pic/item/0823dd54564e9258d48a28029882d158cdbf4e9b.jpg",@"http://e.hiphotos.baidu.com/image/pic/item/574e9258d109b3de50a00784c8bf6c81800a4c3b.jpg", nil];
    
    MyBanner *banner = [[MyBanner alloc]initWithFrame:CGRectMake(0, 100, self.view.frame.size.width, 200)];
    [banner setMyBannerWithArray:tpArray];
    banner.backgroundColor = [UIColor lightGrayColor];
    [self.view addSubview:banner];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
