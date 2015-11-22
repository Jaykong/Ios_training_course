//
//  ViewController.m
//  Segue
//
//  Created by 736376103@qq.com on 15/11/21.
//  Copyright © 2015年 736376103@qq.com. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()


@property (weak, nonatomic) IBOutlet UILabel *label;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    
}


-(void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    static int i =0;
    
    i++;
    NSLog(@"%d",i);
    NSString *str = [NSString stringWithFormat:@"%d",i];
    self.label.text = str;
}


@end
