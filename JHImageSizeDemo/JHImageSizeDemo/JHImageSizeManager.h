//
//  JHImageSizeManager.h
//  JHImageSizeDemo
//
//  Created by 太阳 on 2020/12/20.
//

#import <Foundation/Foundation.h>

typedef NS_ENUM(NSInteger, JHImageType) {
    JHImageTypeUnKnow = -1,
    JHImageTypeJPG,
    JHImageTypePNG,
    JHImageTypeBMP,
    JHImageTypeGIF,
    JHImageTypeWebp
};

NS_ASSUME_NONNULL_BEGIN

@interface JHImageSizeManager : NSObject

+ (JHImageType)imageTypeOfFilePath:(NSString *)filePath;

+ (CGSize)imagSizeOfFilePath:(NSString *)filePath;

@end

NS_ASSUME_NONNULL_END
