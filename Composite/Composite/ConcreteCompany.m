//
//  ConcreteCompany.m
//
//
//  Created by GameRisker on 16/10/16.
//
//
#import "Company.h"
#import "ConcreteCompany.h"
#import "ICompany.h"

@implementation ConcreteCompany

- (NSMutableArray *)children
{
    if (!_children)
    {
        _children = [NSMutableArray arrayWithCapacity:6];
    }
    return _children;
}

- (void)Add:(Company *)c
{
    [self.children addObject:c];
}

- (void)Remove:(Company *)c
{
    [self.children removeObject:c];
}

- (void)Display
{
    for (Company *company in _children)
    {
        [company Display];
    }
}

@end