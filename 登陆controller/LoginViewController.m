//
//  LoginViewController.m
//  蜂巢1.0
//
//  Created by 邓杰 on 2022/4/23.
//

#import "LoginViewController.h"

@interface LoginViewController ()

@end

@implementation LoginViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    _loginV=[[LoginView alloc] initWithFrame:CGRectMake(0, 0, self.view.frame.size.width, self.view.frame.size.height)];
    [_loginV LoginLoad];
    [self.view addSubview:_loginV];
    
    [_loginV.btn2 addTarget:self action:@selector(back)forControlEvents:UIControlEventTouchUpInside];
    
}

-(void)back{
    UIAlertController *alert2=[UIAlertController alertControllerWithTitle:@"提示" message:@"已注册成功" preferredStyle:UIAlertControllerStyleAlert];
    UIAlertAction *tishi=[UIAlertAction actionWithTitle:@"确定" style:UIAlertActionStyleDefault handler:^(UIAlertAction *action){
        [self.navigationController popViewControllerAnimated:YES];
    }];
    
    [alert2 addAction:tishi];
    [self presentViewController:alert2 animated:YES completion:nil];
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
