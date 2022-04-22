//
//  ClassWrittenInSwift.h
//  ClassWrittenInSwift
//
//  Created by 杨萧玉 on 2018/10/21.
//  Copyright © 2018 杨萧玉. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface ClassWrittenInSwift : NSObject

+ (BOOL)isSwiftClass:(Class)cls;
+ (nullable NSArray<NSString *> *)lazyPropertyNamesOfSwiftClass:(Class)cls;

@end

NS_ASSUME_NONNULL_END
