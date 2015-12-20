//
//  Finery.m
//
//
//  Created by GameRisker on 15/12/20.
//
//

#import "Finery.h"

@implementation Finery

- (void)Decoration:(Person *)person
{
    self.m_person = person;
}

- (void)Show
{
    if (self.m_person != nil)
    {
        [self.m_person Show];
    }
}

@end
