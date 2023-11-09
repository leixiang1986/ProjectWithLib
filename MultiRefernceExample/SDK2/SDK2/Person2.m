//
//  Person2.m
//  SDK2
//
//  Created by 雷祥 on 2023/11/7.
//

#import "Person2.h"
#import <SDK1/SDK1.h>

@implementation Person2
+ (void)test {
  [Person1 test];
  NSLog(@"test %@",NSStringFromClass(self));
  
}
@end
