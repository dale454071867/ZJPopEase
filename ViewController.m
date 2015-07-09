//
//  ViewController.m
//  ZJPopEase
//
//  Created by 周杰 on 15/7/9.
//  Copyright (c) 2015年 周杰. All rights reserved.
//

#import "ViewController.h"
#import "PopUtils.h"
@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIButton *textButton;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}
- (IBAction)test:(id)sender {
    [PopUtils springAnimationPropertyName:zkPOPLayerScaleXY toValue:[NSValue valueWithCGPoint:CGPointMake(2, 2)] addLayer:self.textButton.layer addOtherConditions:NULL];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
