//
//  ViewController.m
//  StoryBoard
//
//  Created by trainer on 11/10/15.
//  Copyright © 2015 trainer. All rights reserved.
//

#import "ViewController.h"
#import "DetailViewController.h"
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
-(void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender{
    static int counter = 0;
   // DetailViewController *controller = segue.destinationViewController;
    ++counter;
    NSLog(@"%i",counter);
}


@end
