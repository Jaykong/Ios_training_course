//
//  ViewController.m
//  StoryBoard
//
<<<<<<< HEAD
//  Created by 蒋英豪 on 15/11/12.
//  Copyright © 2015年 蒋英豪. All rights reserved.
=======
//  Created by 736376103@qq.com on 15/11/12.
//  Copyright © 2015年 736376103@qq.com. All rights reserved.
>>>>>>> Jaykong/master
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
    NSLog(@"%count:i",i);
}

-(void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{

    static int i = 0;
    i++;
    NSLog(@"%d",i);
}
@end
