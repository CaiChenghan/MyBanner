//
//  MyBanner.h
//  MyBanner
//
//  Created by 蔡成汉 on 15/8/18.
//  Copyright (c) 2015年 蔡成汉. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface MyBanner : UIView

/**
 *  对外方法，获取banner数据
 *
 *  @param array banner数据
 */
-(void)setMyBannerWithArray:(NSArray *)array;

/**
 *  对外方法，获取banner数据
 *
 *  @param array  banner数据
 *  @param isAuto 是否自动执行滑动
 */
-(void)setMyBannerWithArray:(NSArray *)array isAuto:(BOOL)isAuto;

@end
