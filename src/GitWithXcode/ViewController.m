//
//  ViewController.m
//  GitWithXcode
//
//  Created by King Bon on 11/19/14.
//  Copyright (c) 2014 Pyco. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    NSString *abc = @"Hello world 1234";
    NSLog(@"abc = %@ kha kha", abc);
    
    abc = @"Hello world 1234";
    NSLog(@"abc = %@", abc);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
