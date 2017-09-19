//
//  ViewController2.m
//  LOOp
//
//  Created by Farid Golchin on 5/23/16.
//  Copyright © 2016 iGO Studio. All rights reserved.
//

#import "ViewController2.h"

@interface ViewController2 ()

@end

@implementation ViewController2

- (void)viewDidAppear:(BOOL)animated {
    [super viewDidLoad];
    NSLog(@"Second!");
    [self performSegueWithIdentifier:@"second" sender:self];

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
