//
//  ViewController.m
//  MultiReferenceSDKDemo
//
//  Created by 雷祥 on 2023/11/7.
//

#import "ViewController.h"
#import <SDK1/SDK1.h>
#import <SDK2/SDK2.h>
#import <SDK3/SDK3.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
  [super viewDidLoad];
  // Do any additional setup after loading the view.
  self.view.backgroundColor = [UIColor redColor];
  
  self.imageView1.image = [UIImage imageNamed:@"1"];
  self.imageView1.backgroundColor = [UIColor cyanColor];
  self.imageView2.image = [UIImage imageNamed:@"2"];
  self.imageView2.backgroundColor = [UIColor yellowColor];
  
}



@end
