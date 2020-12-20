//
//  ViewController.m
//  JHImageSizeDemo
//
//  Created by 太阳 on 2020/12/20.
//

#import "ViewController.h"
#import "JHImageSizeManager.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    NSLog(@"%@", NSHomeDirectory());
//    NSString *path = [NSString stringWithFormat:@"%@/Documents/001_0002.webp", NSHomeDirectory()];
    NSString *path = @"https://img2.wnacg.xyz/data/1101/23/001_0002.jpg";
//    for (int i = 0; i < 10000; i++) {
        CGSize size = [JHImageSizeManager imagSizeOfFilePath:path];
        NSLog(@"%f - %f", size.width, size.height);
//    }
}


@end
