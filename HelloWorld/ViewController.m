//
//  ViewController.m
//  HelloWorld
//
//  Created by JM(jieson) on 16/2/26.
//  Copyright © 2016年 mj. All rights reserved.
//

#import "ViewController.h"
#import "ChinaController.h"
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
- (IBAction)clickBtn:(id)sender {
    ChinaController *vc = [[ChinaController alloc] init];
    [self.navigationController pushViewController:vc animated:YES];
}

@end
