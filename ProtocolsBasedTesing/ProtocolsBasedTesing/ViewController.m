//
//  ViewController.m
//  ProtocolsBasedTesing
//
//  Created by Satheesh on 10/30/14.
//  Copyright (c) 2014 Satheesh. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    Calucationprotocols* cal =[[Calucationprotocols alloc] init];
    cal.delegate=self;
    [cal sampleCalculations];
    
    

    
   
//    [delegate multiplyValues];
//    [delegate sampleCalculations];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
-(void)multiplyValues{
    
    NSLog(@"the method called in viewcontroller class");
}
@end
