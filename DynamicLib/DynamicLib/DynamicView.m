//
//  DynamicView.m
//  DynamicLib
//
//  Created by 雷祥 on 2023/7/18.
//

#import "DynamicView.h"

@interface DynamicView ()
@property (nonatomic, strong) UIImageView *imageView;
@end

@implementation DynamicView

- (instancetype)initWithFrame:(CGRect)frame {
  self = [super initWithFrame: frame];
  if (self) {
    UIImage *image =  [UIImage imageNamed:@"DynamicImage" inBundle:[NSBundle bundleForClass:[self class]] withConfiguration:nil];
    NSLog(@"DynamicImage = %@",image);
    _imageView = [[UIImageView alloc] initWithImage:image];
    _imageView.frame = frame;
  }
  return self;
}

@end
