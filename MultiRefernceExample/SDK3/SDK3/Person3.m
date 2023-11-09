//
//  Person3.m
//  SDK3
//
//  Created by 雷祥 on 2023/11/7.
//

#import "Person3.h"
#import <SDK2/SDK2.h>
#import <SDK1/SDK1.h>

@implementation Person3
+ (void)test {
  [Person1 test];
  [Person2 test];
  NSLog(@"test %@",NSStringFromClass(self));
  
}
@end
