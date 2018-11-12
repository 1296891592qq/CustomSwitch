//
//  HMCustomSwitch.h
//  CustomSwitch
//
//  Created by ztgm-mac on 2018/11/6.
//  Copyright © 2018 Zhongtongguomai. All rights reserved.
//

#import <UIKit/UIKit.h>


typedef NS_ENUM(NSInteger, ZTColorSwitchShape) {
    ZTKColorSwitchShapeOval,
    ZTKColorSwitchShapeRectangle,
    ZTKColorSwitchShapeRectangleNoCorner
};

@interface HMCustomSwitch : UIControl <UIGestureRecognizerDelegate>


@property (nonatomic, getter = isOn) BOOL on;

@property (nonatomic, assign) ZTColorSwitchShape shape;


@property (nonatomic, strong) UIColor *onTintColor;


@property (nonatomic, strong) UIColor *tintColor;

@property (nonatomic, strong) UIColor *thumbTintColor;

@property (nonatomic, assign) BOOL shadow;

@property (nonatomic, strong) UIColor *tintBorderColor;

@property (nonatomic, strong) UIColor *onTintBorderColor;


@property (nonatomic, strong) UILabel *onBackLabel;//打开时候的文字
@property (nonatomic, strong) UILabel *offBackLabel;//关闭时候的文字


@end
