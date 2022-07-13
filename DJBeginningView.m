//
//  DJBeginningView.m
//  蜂巢1.0
//
//  Created by 邓杰 on 2022/4/23.
//

#import "DJBeginningView.h"

@implementation DJBeginningView

-(void)BeginningViewLoad{
    
    self.backgroundColor=[UIColor whiteColor];
    
    _background=[[UIImageView alloc] init];
    _background.frame=CGRectMake(0, 0, 500,900);
    _background.image=[UIImage imageNamed:@"109"];
    [self addSubview:_background];
    
    _icon=[[UIImageView alloc] init];
    _icon.frame=CGRectMake(126, 273,143,143);
    _icon.image=[UIImage imageNamed:@"http://wx1.sinaimg.cn/thumbnail/001R0E0aly8h1xxqc2we2j61900u0doy02.jpg"];//103
    [self addSubview:_icon];
    
    _Label1=[[UIImageView alloc] init];
    _Label1.frame=CGRectMake(121, 439, 154, 51);
    _Label1.image=[UIImage imageNamed:@"108"];
    [self addSubview:_Label1];
    
    _Label2=[[UIImageView alloc] init];
    _Label2.frame=CGRectMake(115, 783, 160, 23);
    _Label2.image=[UIImage imageNamed:@"110"];
    [self addSubview:_Label2];
    
    _image1=[[UIImageView alloc] init];
    _image1.frame=CGRectMake(-38, 63, 207, 207);
    _image1.image=[UIImage imageNamed:@"104"];
    [self addSubview:_image1];
    
    _image2=[[UIImageView alloc] init];
    _image2.frame=CGRectMake(62, -111, 267, 267);
    _image2.image=[UIImage imageNamed:@"106"];
    [self addSubview:_image2];
    
    _image3=[[UIImageView alloc] init];
    _image3.frame=CGRectMake(247, 138, 81, 81);
    _image3.image=[UIImage imageNamed:@"107"];
    [self addSubview:_image3];
    
    _image4=[[UIImageView alloc] init];
    _image4.frame=CGRectMake(232, -34, 250, 250);
    _image4.image=[UIImage imageNamed:@"101"];
    [self addSubview:_image4];
    
    _image5=[[UIImageView alloc] init];
    _image5.frame=CGRectMake(-40, -55, 156, 156);
    _image5.image=[UIImage imageNamed:@"105"];
    [self addSubview:_image5];

    _inter = [UIButton buttonWithType:UIButtonTypeCustom];
    [_inter setFrame:CGRectMake(167, 723, 56, 56)];
    [_inter setBackgroundImage:[UIImage imageNamed:@"102"] forState:UIControlStateNormal];
    [self addSubview:_inter];
    


    
    
}


@end
