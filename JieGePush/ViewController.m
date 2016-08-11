//
//  ViewController.m
//  JieGePush
//
//  Created by 123 on 16/7/19.
//  Copyright © 2016年 123. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    NSString *string = @"origion";
    NSString *stringCopy = [string copy];
    NSMutableString *stringMCopy = [string mutableCopy];
    [stringMCopy appendString:@"!!"];
    NSLog(@"string==%@\nstringCopy==%@\nstringMCopy==%@",string,stringCopy,stringMCopy);
    NSString *dirHome=NSHomeDirectory();
    NSLog(@"app_home: %@",dirHome);
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
