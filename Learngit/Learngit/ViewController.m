//
//  ViewController.m
//  Learngit
//
//  Created by 侯青青 on 2019/7/10.
//  Copyright © 2019年 侯青青. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property(nonatomic,strong)UITableView *table;
@property(nonatomic,strong)UICollectionView *collec;
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

    NSLog(@"=======coloection");
    
    
}
- (UITableView *)table{
    UITableView * tab = [[UITableView alloc] init];
    
    
    return tab;
    

}
- (UICollectionView*)collec{
    UICollectionView*collec = [[UICollectionView alloc]init];
    collec.backgroundColor = [UIColor yellowColor];
    collec.frame = CGRectMake(100, 100, 100, 100);
    return collec;
}
@end
