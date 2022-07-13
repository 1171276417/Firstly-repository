//
//  DJBeginningViewController.m
//  蜂巢1.0
//
//  Created by 邓杰 on 2022/4/23.
//

#import "DJBeginningViewController.h"

@interface DJBeginningViewController ()

@end

@implementation DJBeginningViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    _beginningV=[[DJBeginningView alloc] initWithFrame:CGRectMake(0, 0, self.view.frame.size.width, self.view.frame.size.height)];
    [_beginningV BeginningViewLoad];
    [self.view addSubview:_beginningV];
    
    [_beginningV.inter addTarget:self action:@selector(inters)forControlEvents:UIControlEventTouchUpInside];
}

- (void)inters{
    RegisterViewController *registers=[[RegisterViewController alloc] init];
    [self.navigationController pushViewController:registers animated:YES];
}

@end
