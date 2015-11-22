//
//  ViewController.m
//  PXWeek2
//
//  Created by Student on 15/11/21.
//  Copyright © 2015年 Student. All rights reserved.
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
-(void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    
    static int i = 0;
    i++;
    NSLog(@"%d",i);
  NSString *labStr =[NSString stringWithFormat:@"%d",i];
    self.Number.text = labStr;
}


@end
