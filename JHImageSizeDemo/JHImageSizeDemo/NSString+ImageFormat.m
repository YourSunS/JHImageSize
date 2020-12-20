//
//  NSString+ImageFormat.m
//  JHImageSizeDemo
//
//  Created by 太阳 on 2020/12/20.
//

#import "NSString+ImageFormat.h"

@implementation NSString (ImageFormat)
- (BOOL)checkUrl{
    NSString *url = self;
    if(self.length < 1)
        return NO;
//    if (url.length>4 && [[url substringToIndex:4] isEqualToString:@"www."]) {
//        url = [NSString stringWithFormat:@"http://%@",url];
//    } else {
//        url = url;
//    }
    NSString *emailRegex = @"[a-zA-z]+://.*";

    NSPredicate* urlTest = [NSPredicate predicateWithFormat:@"SELF MATCHES %@", emailRegex];

    return [urlTest evaluateWithObject:url];
}
@end
