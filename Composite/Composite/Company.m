//
//  Company.m
//
//
//  Created by GameRisker on 16/10/16.
//
//

#import "Company.h"
#import "ICompany.h"
#import <Foundation/Foundation.h>

@implementation Company

- (instancetype)initWithName:(NSString *)name
{
    if (self = [super init])
    {
        self.name = name;
    }
    return self;
}

- (void)Display
{
}

- (void)Add:(Company *)c
{
}

- (void)Remove:(Company *)c
{
}
@end