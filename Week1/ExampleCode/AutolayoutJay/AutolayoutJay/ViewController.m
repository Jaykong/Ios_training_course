//
//  ViewController.m
//  AutolayoutJay
//
//  Created by trainer on 11/12/15.
//  Copyright © 2015 trainer. All rights reserved.
//

#import "ViewController.h"
#import "TableViewCell.h"
@interface ViewController ()
{
    NSArray *arr;
}
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    arr = [NSArray arrayWithObjects:@"Intrinsic Content SizeThe intrinsic content size is the size a view prefers to have for a specific content it displays. For example, UILabel has a preferred height based on the font, and a preferred width based on the font and the text it displays. A UIProgressView only has a preferred height based on its artwork, but no preferred width. A plain UIView has neither a preferred width nor a preferred height.Compression Resistance and Content HuggingEach view has content compression resistance priorities and content hugging priorities assigned for both dimensions. These properties only take effect for views which define an intrinsic content size, otherwise there is no content size defined that could resist compression or be hugged.",@"Intrinsic Content SizeThe intrinsic content size is the size a view prefers to have for a specific content it displays. For example, UILabel has a preferred height based on the font, and a preferred width based on the font and the text it displays. A UIProgressView only has a preferred height based on its artwork, but no preferred width. A plain UIView has neither a preferred width nor a preferred height.Compression Resistance and Content HuggingEach view has content compression resistance priorities and content hugging priorities assigned for both dimensions. These properties only take effect for views which define an intrinsic content size, otherwise there is no content size defined that could resist compression or be hugged.",@"Intrinsic Content SizeThe intrinsic content size is the size a view prefers to have for a specific content it displays. For example, UILabel has a preferred height based on the font, and a preferred width based on the font and the text it displays. A UIProgressView only has a preferred height based on its artwork, but no preferred width. A plain UIView has neither a preferred width nor a preferred height.Compression Resistance and Content HuggingEach view has content compression resistance priorities and content hugging priorities assigned for both dimensions. These properties only take effect for views which define an intrinsic content size, otherwise there is no content size defined that could resist compression or be hugged.", nil];
    
    self.tableView.delegate = self;
    self.tableView.dataSource = self;
    
   // self.tableView.rowHeight =
    
    
}
- (CGFloat)tableView:(UITableView *)tableView estimatedHeightForRowAtIndexPath:(NSIndexPath *)indexPath {
    return 100;
}
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {
    return UITableViewAutomaticDimension;
}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    return arr.count;
}
-(NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
    return 1;
}
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    TableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"Cell"];
    cell.titlelbl.text = [arr objectAtIndex:indexPath.row];
    //cell.textLabel.text = [arr objectAtIndex:indexPath.row];
    return cell;
}

@end
