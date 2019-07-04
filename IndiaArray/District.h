//
//  District.h
//  IndiaArray
//
//  Created by Alivelu Ravula on 1/8/18.
//  Copyright © 2018 Alivelu Ravula. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface District : NSObject


@property NSString * nameOfDistrict;
@property NSString *headQuarter;


-(NSArray *) nameOfDistrictIs:(NSString *)nameOfDistrict andHeadQuarter:(NSString *)headQuarter;
@end
