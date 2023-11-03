//
//  ViewController.m
//  LibWithResourceDemo
//
//  Created by 雷祥 on 2023/7/18.
//

#import "ViewController.h"
#import <LibStatic/StaticView.h>
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
  [super viewDidLoad];
  
  self.view.backgroundColor = [UIColor yellowColor];
  StaticView *stView = [[StaticView alloc] initWithFrame:CGRectMake(0, 220, 200, 200)];
  stView.backgroundColor = [UIColor redColor];
  [self.view addSubview:stView];
  
  
  
  // Do any additional setup after loading the view.
}


@end
