//
//  StaticView.m
//  LibStatic
//
//  Created by 雷祥 on 2023/7/18.
//

#import "StaticView.h"
#import <InnerSDK/InnerSDK.h>

@interface StaticView ()
@property (nonatomic, strong) UIImageView *imageView;
@property (nonatomic, strong) Person1 *person;
@property (nonatomic, strong) Action *action;
@end

@implementation StaticView
- (instancetype)initWithFrame:(CGRect)frame {
  self = [super initWithFrame: frame];
  if (self) {
    UIImage *image = [UIImage imageNamed:@"staticImage"];
    NSLog(@"静态库中的图片=%@",image);
    _imageView = [[UIImageView alloc] initWithImage:image];
    _imageView.frame = CGRectMake(0, 0, frame.size.width, frame.size.height);
    _imageView.backgroundColor = [UIColor blueColor];
    [self addSubview:_imageView];
    
    _person = [[Person1 alloc] init];
    _action = [[Action alloc] init];
    [_action testPerson1:_person];
//    [[[Action alloc] init] testPerson1:[[Person1 alloc] init]];
  }
  return self;
}

@end
