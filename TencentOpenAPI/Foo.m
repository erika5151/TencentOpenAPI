//
//  Foo.m
//  TencentOpenAPI
//
//  Created by junhai on 2019/5/20.
//  Copyright © 2019 hello. All rights reserved.
//

#import "Foo.h"

#import "TencentOpenAPI.h"

@implementation Foo

+ (void)foo {
    [QQApiInterface openTIM];
    
    [QQApiInterface isQQInstalled];
    
    [QQApiInterface isTIMInstalled];
    
    [QQApiInterface isTIMSupportApi];
    
    [QQApiInterface getTIMInstallUrl];
    
    [[TencentOAuth alloc] initWithAppId:@"94673C9FB194C3DFDBA3143D9655018A" andDelegate:nil];
    
    [[TencentOAuth alloc] logout:nil];
    
    [TencentOAuth isLiteSDK];
    
    [TencentOAuth iphoneQQVersion];
}

@end
