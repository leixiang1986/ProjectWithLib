//
//  Person1.m
//  Sdk1
//
//  Created by 雷祥 on 2023/11/9.
//

#import "Person1.h"
#import <SDK3/SDK3.h>

@implementation Person1
+(void)test {
  NSLog(@"%@ test - test method",self);
}

+ (void)test1 {
  NSLog(@"%@ test - test1 method",self);
  [Person3 test];
}
@end
