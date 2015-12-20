//
//  Finery.h
//
//
//  Created by GameRisker on 15/12/20.
//
//

#import "Person.h"

@interface Finery : Person

@property(readwrite) Person *m_person;

- (void)Decoration:(Person *)person;

- (void)Show;

@end
