//
//  ConcreteObserver.m
//
//
//  Created by GameRisker on 16/2/7.
//
//

#import "ConcreteObserver.h"

@implementation ConcreteObserver

- (instancetype)initWithName:(NSString *)name concrete:(ConcreteSubject *)subject
{
    if (self = [super init])
    {
        self.m_name = name;
        self.m_subject = subject;
    }

    return self;
}

- (void)Update
{
    self.m_observerState = self.m_subject.subjectState;
    NSLog(@"observer : %@ state is %@", self.m_name, self.m_observerState);
}
@end
