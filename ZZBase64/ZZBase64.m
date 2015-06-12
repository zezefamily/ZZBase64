//
//  ZZBase64.m
//  ZZBase64
//
//  Created by zezefamily on 15/6/12.
//  Copyright (c) 2015年 zezefamily. All rights reserved.
//

#import "ZZBase64.h"
#import "GTMBase64.h"
@implementation ZZBase64

+ (NSString*)encodeBase64String:(NSString*)input
{
   NSData *data = [input dataUsingEncoding:NSUTF8StringEncoding];
    data = [GTMBase64 encodeData:data];
    NSString *base64String = [[NSString alloc]initWithData:data encoding:NSUTF8StringEncoding];
    return base64String;
}

+ (NSString*)decodeBase64String:(NSString*)input
{
    NSData *data = [input dataUsingEncoding:NSUTF8StringEncoding];
    data = [GTMBase64 decodeData:data];
    NSString *base64String = [[NSString alloc]initWithData:data encoding:NSUTF8StringEncoding];
    return  base64String;
}

+ (NSString*)encodeBase64Data:(NSData*)data
{
    data = [GTMBase64 encodeData:data];
    NSString *base64String = [[NSString alloc]initWithData:data encoding:NSUTF8StringEncoding];
    return base64String;
}

+ (NSString*)decodeBase64Data:(NSData*)data
{
    data = [GTMBase64 decodeData:data];
    NSString *base64String = [[NSString alloc]initWithData:data encoding:NSUTF8StringEncoding];
    return base64String;
    
}

@end
