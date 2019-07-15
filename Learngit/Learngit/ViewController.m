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

    UILabel * label = [[UILabel alloc]init];
<<<<<<< HEAD


    
    [self.view addSubview:btn];


=======
    label.text = @"test";
    label.textColor = [UIColor yellowColor];
>>>>>>> 84a95a257142f24436ebe0a1bdc5c30b111f3288
    
    
}
- (UITableView *)table{
    return [[UITableView alloc]init];

}

@end
