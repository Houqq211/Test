//
//  ViewController.m
//  Learngit
//
//  Created by 侯青青 on 2019/7/10.
//  Copyright © 2019年 侯青青. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    UIButton * btn = [UIButton buttonWithType:UIButtonTypeCustom];
    btn.backgroundColor = [UIColor redColor];
    [self.view addSubview:btn];
    UILabel * label = [[UILabel alloc]init];
    label.text = @"test";
    label.textColor = [UIColor yellowColor];

    NSLog(@"=tableview====");
    
}
- (UITableView *)table{
    UITableView * tab = [[UITableView alloc] init];
    
    
    return tab;
    

}
- (UICollectionView*)collec{
    UICollectionView*collec = [[UICollectionView alloc]init];
    collec.backgroundColor = [UIColor yellowColor];
    return collec;
}
@end
