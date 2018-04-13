//
//  ViewController.m
//  FaceInterviewDemo
//
//  Created by Vicent on 2018/4/13.
//  Copyright © 2018年 VicentZ. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

/* 数据源 Json数据: [{"title":"标题1","subTitle":"子标题1"},{"title":"标题2","subTitle":"子标题2"}......] 可以硬编码初始化写死在dataSource中
 * 5个Cell，cell横向摆放两个label，之间最小间距为10，两个label距离左右各10
 * cell高度100
*/
@property (nonatomic, strong) NSMutableArray *dataSource;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
}

@end
