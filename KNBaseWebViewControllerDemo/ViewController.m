//
//  ViewController.m
//  KNBaseWebViewControllerDemo
//
//  Created by devzkn on 28/04/2018.
//  Copyright © 2018 devzkn. All rights reserved.
//

#import "ViewController.h"
#import <KNBaseWebViewController/KNBaseWebViewController-umbrella.h>
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    NSLog(@"touchesBegan");
    //    [self setupFeedback];
    [self setupKNTestWebViewController];
}


//app嵌入H5页面的通用模版的 例子
- (void)setupKNTestWebViewController{
    KNBaseWebViewController *vc = [[KNBaseWebViewController alloc]init];
    
    [self presentViewController:vc animated:YES completion:^{
        
    }];
}


@end
