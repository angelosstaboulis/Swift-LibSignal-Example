//
//  ViewController.m
//  test
//
//  Created by Angelos Staboulis on 8/4/22.
//

#import "ViewController.h"

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NativeHandleOwner *owner = [NativeHandleOwner new];
    NSLog(@"value=%ld",(unsigned long)[owner addNumbers]);
    // Do any additional setup after loading the view.
}


- (void)setRepresentedObject:(id)representedObject {
    [super setRepresentedObject:representedObject];

    // Update the view, if already loaded.
}


@end
