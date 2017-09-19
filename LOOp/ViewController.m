//
//  ViewController.m
//  LOOp
//
//  Created by Farid Golchin on 5/23/16.
//  Copyright © 2016 iGO Studio. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidAppear:(BOOL)animated {
    [super viewDidLoad];
    NSLog(@"First!");
    [self performSegueWithIdentifier:@"first" sender:self];

}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
