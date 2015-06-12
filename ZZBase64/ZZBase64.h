//
//  ZZBase64.h
//  ZZBase64
//
//  Created by zezefamily on 15/6/12.
//  Copyright (c) 2015年 zezefamily. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ZZBase64 : NSObject

/***
 将字符串Base64加密
 @param input 需要加密的字符串
 */
+ (NSString*)encodeBase64String:(NSString*)input;


/***
 解密Base64字符串
 @param input 需要解密的字符串
 */
+ (NSString*)decodeBase64String:(NSString*)input;


/***
 将 data Bese64加密
 @param data 需要加密的data数据
 */
+ (NSString*)encodeBase64Data:(NSData*)data;


/***
 解密Base64 data
 @param 需要解密的data数据
 */
+ (NSString*)decodeBase64Data:(NSData*)data;


@end
