//
//  LoginView.m
//  蜂巢1.0
//
//  Created by 邓杰 on 2022/4/23.
//

#import "LoginView.h"

@implementation LoginView

- (void)LoginLoad{
    
    _background1=[[UIImageView alloc] init];
    _background1.frame=CGRectMake(0, 0, 400, 900);
    _background1.image=[UIImage imageNamed:@"301"];
    [self addSubview:_background1];
    
    _background2=[[UIImageView alloc] init];
    _background2.frame=CGRectMake(45, 182, 300, 471);
    _background2.image=[UIImage imageNamed:@"302"];
    [self addSubview:_background2];
    
    _image1=[[UIImageView alloc] init];
    _image1.frame=CGRectMake(165, 148, 68, 68);
    _image1.image=[UIImage imageNamed:@"303"];
    [self addSubview:_image1];
    
    _image3=[[UIImageView alloc] init];
    _image3.frame=CGRectMake(117, 506, 178, 39);
    _image3.image=[UIImage imageNamed:@"309"];
    [self addSubview:_image3];
    
    _image2=[[UIImageView alloc] init];
    _image2.frame=CGRectMake(146, 132, 100, 100);
    _image2.image=[UIImage imageNamed:@"311"];
    [self addSubview:_image2];
    
    self.text1=[[UITextField alloc] initWithFrame:CGRectMake(90, 265, 200, 30)];
    _text1.backgroundColor=[UIColor whiteColor];
    _text1.placeholder=@"用户名";
    _text1.textAlignment=NSTextAlignmentCenter;
    _text1.clearsOnBeginEditing=YES;
    _text1.keyboardType=UIKeyboardTypeDefault;
    _text1.autocapitalizationType=UITextAutocapitalizationTypeNone;
    _text1.returnKeyType=UIReturnKeyDone;
    _text1.clearsOnInsertion=YES;
    [self addSubview:_text1];
    
    self.text2=[[UITextField alloc] initWithFrame:CGRectMake(99, 328, 200, 30)];
    _text2.backgroundColor=[UIColor whiteColor];
    _text2.placeholder=@"邮箱/手机号";
    _text2.textAlignment=NSTextAlignmentCenter;
    _text2.clearsOnBeginEditing=YES;
    _text2.keyboardType=UIKeyboardTypeDefault;
    _text2.autocapitalizationType=UITextAutocapitalizationTypeNone;
    _text2.returnKeyType=UIReturnKeyDone;
    _text2.clearsOnInsertion=YES;
    [self addSubview:_text2];
    
    self.text3=[[UITextField alloc] initWithFrame:CGRectMake(95, 393, 200, 30)];
    _text3.backgroundColor=[UIColor whiteColor];
    _text3.placeholder=@"密码";
    _text3.textAlignment=NSTextAlignmentCenter;
    _text3.clearsOnBeginEditing=YES;
    _text3.keyboardType=UIKeyboardTypeDefault;
    _text3.autocapitalizationType=UITextAutocapitalizationTypeNone;
    _text3.returnKeyType=UIReturnKeyDone;
    _text3.clearsOnInsertion=YES;
    [self addSubview:_text3];
    
    self.text3=[[UITextField alloc] initWithFrame:CGRectMake(95, 456, 200, 30)];
    _text3.backgroundColor=[UIColor whiteColor];
    _text3.placeholder=@"确认密码";
    _text3.textAlignment=NSTextAlignmentCenter;
    _text3.clearsOnBeginEditing=YES;
    _text3.keyboardType=UIKeyboardTypeDefault;
    _text3.autocapitalizationType=UITextAutocapitalizationTypeNone;
    _text3.returnKeyType=UIReturnKeyDone;
    _text3.clearsOnInsertion=YES;
    [self addSubview:_text3];
    
    _btn1 = [UIButton buttonWithType:UIButtonTypeCustom];
    [_btn1 setFrame:CGRectMake(95, 506, 16, 16)];
    [_btn1 setBackgroundImage:[UIImage imageNamed:@"308"] forState:UIControlStateNormal];
    [self addSubview:_btn1];
    
    _btn2 = [UIButton buttonWithType:UIButtonTypeCustom];
    [_btn2 setFrame:CGRectMake(110, 585, 172, 39)];
    [_btn2 setBackgroundImage:[UIImage imageNamed:@"312"] forState:UIControlStateNormal];
    [self addSubview:_btn2];
    
}

@end
