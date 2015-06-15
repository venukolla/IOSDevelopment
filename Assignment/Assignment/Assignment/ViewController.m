//
//  ViewController.m
//  Assignment
//
//  Created by Kolla, Venubabu (UMKC-Student) on 6/15/15.
//  Copyright (c) 2015 Kolla, Venubabu (UMKC-Student). All rights reserved.
//

#import "ViewController.h"
#import "SecondViewController.h"

@interface ViewController ()
@property (strong, nonatomic) IBOutlet UILabel *showLabelMessage;

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
- (IBAction)showOnClick:(id)sender {
    _showLabelMessage.text = @"Welcome to Main Page";
}
- (IBAction)navigateToNextPage:(id)sender {
    SecondViewController *controller = [self.storyboard
                                        instantiateViewControllerWithIdentifier:@"SecondViewController"];
    [self presentViewController:controller animated:YES completion:NULL  ];
}

@end
