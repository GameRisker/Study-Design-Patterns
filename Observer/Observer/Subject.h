//
//  Subject.h
//
//
//  Created by GameRisker on 16/2/7.
//
//

#import "Observer.h"
#import <Foundation/Foundation.h>
@interface Subject : NSObject

@property(nonatomic, strong) NSMutableArray *m_array;

- (void)Attach:(id<Observer>)observer;
- (void)Detach:(id<Observer>)observer;
- (void)Notify;
@end
