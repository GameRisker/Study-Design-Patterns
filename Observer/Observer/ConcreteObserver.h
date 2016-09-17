//
//  ConcreteObserver.h
//
//
//  Created by GameRisker on 16/2/7.
//
//

#import "ConcreteSubject.h"
#import "Observer.h"
#import <Foundation/Foundation.h>
@interface ConcreteObserver : NSObject <Observer>

@property(nonatomic, strong) NSString *m_name;
@property(nonatomic, strong) NSString *m_observerState;
@property(nonatomic, strong) ConcreteSubject *m_subject;

- (instancetype)initWithName:(NSString *)name concrete:(ConcreteSubject *)subject;
@end
