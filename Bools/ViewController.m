//
//  ViewController.m
//  Bools
//
//  Created by Junior Samaroo on 2017-04-29.
//  Copyright © 2017 Junior Samaroo. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    //NSHipster for boolean bool etc
    
    // not objects just value types
    BOOL amICool = YES; // YES or NO, not true false
    
    if (amICool)
    {
        //do something
    }
    
    // objects as bool
    NSString *name = nil;
    
    if (name) {
        // nil is false
    }
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
