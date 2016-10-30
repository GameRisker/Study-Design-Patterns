//
//  Signleton.m
//  Singleton
//
//  Created by GameRisker on 2016/10/30.
//  Copyright © 2016年 GameRisker. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Signleton.h"

@implementation Signleton

static Signleton *_Instance = nil;


+(instancetype) getInstance
{
    static dispatch_once_t oncetaken;
    dispatch_once(&oncetaken,^{
        _Instance = [[self alloc]init];
    });
    
    return _Instance;
}


@end
