//
//  ViewController.m
//  SDKDependence
//
//  Created by 雷祥 on 2023/11/9.
//

#import "ViewController.h"
#import <Sdk1/Sdk1.h>
#import <SDK2/SDK2.h>
#import <SDK3/SDK3.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
  [super viewDidLoad];
  // Do any additional setup after loading the view.
  [Person1 test];
  [Person2 test];
  [Person3 test];
  [Person1 test1];
}


@end
