//
//  ViewController.m
//  TestJira
//
//  Created by Dominic Chang on 8/15/13.
//  Copyright (c) 2013 Dominic Chang. All rights reserved.
//

#import "ViewController.h"


#import <JMC/JMC.h>


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)triggerCreateIssueView
{
    [self presentViewController:[[JMC sharedInstance] viewController] animated:YES completion:nil];
}

@end
