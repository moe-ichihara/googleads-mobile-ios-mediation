//
//  GADMMaioParameter.h
//  GADMMaioAdapter
//
//  Copyright © 2017 i-mobile, Inc. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface GADMMaioParameter : NSObject

@property(nonatomic, readonly) NSString *mediaId;
@property(nonatomic, readonly) NSString *zoneId;

- (instancetype)initWithMediaId:(NSString *)mediaId zoneId:(NSString *)zoneId;
+ (GADMMaioParameter *)parameterWithCredentials:(NSDictionary *)credentials;

@end
