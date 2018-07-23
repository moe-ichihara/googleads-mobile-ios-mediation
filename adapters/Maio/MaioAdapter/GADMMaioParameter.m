//
//  GADMMaioParameter.h
//  GADMMaioAdapter
//
//  Copyright © 2017 i-mobile, Inc. All rights reserved.
//

#import "GADMMaioParameter.h"
#import "GADMMaioConstants.h"

@implementation GADMMaioParameter

- (instancetype)initWithMediaId:(NSString *)mediaId zoneId:(NSString *)zoneId {
  self = [super init];
  if (self) {
    _mediaId = mediaId;
    _zoneId = zoneId;
  }
  return self;
}

+(GADMMaioParameter *)parameterWithCredentials:(NSDictionary *)credentials {
    NSString *mediaId = credentials[GADMMaioAdapterMediaId];
    NSString *zoneId = credentials[GADMMaioAdapterZoneId];
    
    return [[GADMMaioParameter alloc] initWithMediaId:mediaId zoneId:zoneId];
}

@end
