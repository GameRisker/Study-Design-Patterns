//
//  main.m
//  Singleton
//
//  Created by GameRisker on 2016/10/30.
//  Copyright © 2016年 GameRisker. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Signleton.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        
        Signleton * obj1 = [Signleton getInstance];
        NSLog(@"obj1 : %@",obj1);
        
        Signleton * obj2 = [Signleton getInstance];
        NSLog(@"obj2 : %@",obj2);

        Signleton * obj3 = [[Signleton alloc]init];
        NSLog(@"obj3 : %@",obj3);

    }
    return 0;
}
