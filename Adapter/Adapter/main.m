//
//  main.m
//  Adapter
//
//  Created by GameRisker on 2/28/16.
//  Copyright (c) 2016 GameRisker. All rights reserved.
//

#import "Forwards.h"
#import "Player.h"
#import "Translator.h"
#import <Foundation/Foundation.h>

int main(int argc, const char *argv[])
{
    @autoreleasepool
    {
        // insert code here...
        Player *b = [[Forwards alloc] initWithName:@"Game"];
        [b attack];

        Translator *t = [[Translator alloc] initWithName:@"Risker"];
        [t attack];
        [t defense];
    }
    return 0;
}
