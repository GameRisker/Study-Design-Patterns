//
//  main.m
//  Decoration
//
//  Created by GameRisker on 15/12/20.
//  Copyright (c) 2015年 GameRisker. All rights reserved.
//

#import "BigTrouser.h"
#import "Person.h"
#import "TShirts.h"
#import <Foundation/Foundation.h>

int main(int argc, const char *argv[])
{
    @autoreleasepool
    {
        // insert code here...
        Person *person = [[Person alloc] initWithName:@"GameRisker"];

        TShirts *shirts = [[TShirts alloc] init];

        BigTrouser *bigtrouser = [[BigTrouser alloc] init];

        [shirts Decoration:person];
        [bigtrouser Decoration:shirts];
        [bigtrouser Show];
    }
    return 0;
}
