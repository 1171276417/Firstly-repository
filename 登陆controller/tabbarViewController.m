//
//  tabbarViewController.m
//  蜂巢1.0
//
//  Created by 邓杰 on 2022/4/24.
//

#import "tabbarViewController.h"

@interface tabbarViewController ()

@end

@implementation tabbarViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    MainViewController *mainVC=[[MainViewController alloc] init];
    SocialViewController *socialVC=[[SocialViewController alloc] init];
    MyViewController *myVC=[[MyViewController alloc] init];
    
    UINavigationController *nav1=[[UINavigationController alloc] initWithRootViewController:mainVC];
    UINavigationController *nav2=[[UINavigationController alloc] initWithRootViewController:socialVC];
    UINavigationController *nav3=[[UINavigationController alloc] initWithRootViewController:myVC];
    
    nav1.title=@"我的蜂巢";
    nav2.title=@"社区";
    nav3.title=@"主页";
    mainVC.navigationItem.title=@"我的蜂巢";
    socialVC.navigationItem.title=@"社区";
    myVC.navigationItem.title=@"主页";
    
    mainVC.view.backgroundColor=[UIColor whiteColor];
    socialVC.view.backgroundColor=[UIColor whiteColor];
    myVC.view.backgroundColor=[UIColor whiteColor];
    
    //隐藏头部栏
    self.navigationController.navigationBarHidden=YES;
    [self.navigationController setNavigationBarHidden:YES animated:YES];
    
    [self addChildViewController:nav1];
    [self addChildViewController:nav2];
    [self addChildViewController:nav3];
    
}

-(void)viewWillDisappear:(BOOL)animated{
    [super viewWillDisappear:animated];
    self.navigationController.navigationBarHidden=NO;
}
-(void)viewWillAppear:(BOOL)animated{
    [super viewWillAppear:animated];
    self.navigationController.navigationBarHidden=YES;
}

@end
