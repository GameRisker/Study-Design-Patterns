//
//  Person.h
//
//
//  Created by GameRisker on 15/12/20.
//
//

#import <Foundation/Foundation.h>

@interface Person : NSObject
{
  @private
    NSString *m_name;
}
- (id)initWithName:(NSString *)name;
- (void)Show;
@end
