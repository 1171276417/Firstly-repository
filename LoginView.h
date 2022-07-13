//
//  LoginView.h
//  蜂巢1.0
//
//  Created by 邓杰 on 2022/4/23.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface LoginView : UIView
@property(nonatomic,strong)UIImageView *background1;
@property(nonatomic,strong)UIImageView *background2;
@property(nonatomic,strong)UIImageView *image1;
@property(nonatomic,strong)UIImageView *image2;
@property(nonatomic,strong)UIImageView *image3;
@property(strong,nonatomic)UITextField *text1;
@property(strong,nonatomic)UITextField *text2;
@property(strong,nonatomic)UITextField *text3;
@property(strong,nonatomic)UITextField *text4;
@property(strong,nonatomic)UIButton *btn1;
@property(strong,nonatomic)UIButton *btn2;



- (void)LoginLoad;

@end

NS_ASSUME_NONNULL_END
