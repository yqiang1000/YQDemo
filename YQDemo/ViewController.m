//
//  ViewController.m
//  YQDemo
//
//  Created by yeqiang on 2020/8/12.
//  Copyright © 2020 yeqiang. All rights reserved.
//

#import "ViewController.h"
#import <YQTestNetworking/Person.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    Person *p = [[Person alloc] init];
    p.name = @"123";
    p.age = 11;
    [p eatFood:@"面条"];
}


@end
