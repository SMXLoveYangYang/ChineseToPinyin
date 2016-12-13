//
//  ViewController.m
//  ChineseToPinyin
//
//  Created by lanouhn on 2016/12/13.
//  Copyright © 2016年 SMX. All rights reserved.
//

#import "ViewController.h"
#import "ChineseToPinyin.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSString *str = @"离殇";
    NSString *pyStr = [ChineseToPinyin pinyinFromChiniseString:str];
    NSLog(@"%@ 转换成拼音：%@", str, pyStr);
    
}


@end
