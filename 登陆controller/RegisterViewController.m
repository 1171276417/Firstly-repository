//
//  RegisterViewController.m
//  蜂巢1.0
//
//  Created by 邓杰 on 2022/4/23.
//

#import "RegisterViewController.h"

@interface RegisterViewController ()

@end

@implementation RegisterViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    _registerV=[[RegisterView alloc] initWithFrame:CGRectMake(0, 0, self.view.frame.size.width, self.view.frame.size.height)];
    [_registerV registerviewLoad];
    [self.view addSubview:_registerV];
    
    [_registerV.btnlogin addTarget:self action:@selector(login)forControlEvents:UIControlEventTouchUpInside];
    [_registerV.btnforget addTarget:self action:@selector(forget)forControlEvents:UIControlEventTouchUpInside];
    [_registerV.btnregister addTarget:self action:@selector(regist)forControlEvents:UIControlEventTouchUpInside];
    [_registerV.btnZhifubao addTarget:self action:@selector(zhifubao)forControlEvents:UIControlEventTouchUpInside];
    
    self.navigationController.navigationBarHidden=YES;
    [self.navigationController setNavigationBarHidden:YES animated:YES];

}

- (void) login{
    tabbarViewController *tarbar=[[tabbarViewController alloc] init];
    [self.navigationController pushViewController:tarbar animated:YES];
}

- (void) forget{
    
}

- (void)regist{
    LoginViewController *login=[[LoginViewController alloc] init];
    [self.navigationController pushViewController:login animated:YES];
}

- (void) zhifubao{
    
}

@end
