//
//  ViewController.m
//  zillow
//
//  Created by Louis Tran on 1/7/16.
//  Copyright © 2016 IF. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)openZRM:(id)sender {
    NSURL *url = [NSURL URLWithString:@"zillowrentalmanager://zrm/root"];
    [[UIApplication sharedApplication] openURL:url];
}

-(IBAction)openZRMReview:(id)sender{
    NSURL *url = [NSURL URLWithString:@"zillowrentalmanager://zrm/review"];
    [[UIApplication sharedApplication] openURL:url];
}
@end
