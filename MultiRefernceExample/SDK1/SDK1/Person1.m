//
//  Person1.m
//  SDK1
//
//  Created by 雷祥 on 2023/11/7.
//

#import "Person1.h"

@implementation Person1
+ (void)test {
#if DEBUG
  NSLog(@"test debug %@",NSStringFromClass(self));
#else
  NSLog(@"test Release %@",NSStringFromClass(self));
#endif
}
@end
