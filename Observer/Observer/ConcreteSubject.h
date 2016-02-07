//
//  ConcreteSubject.h
//
//
//  Created by GameRisker on 16/2/7.
//
//

#import "Subject.h"
#import <Foundation/Foundation.h>
@interface ConcreteSubject : Subject <NSObject>

@property(nonatomic, strong) NSString *subjectState;

@end
