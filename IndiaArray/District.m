//
//  District.m
//  IndiaArray
//
//  Created by Alivelu Ravula on 1/8/18.
//  Copyright © 2018 Alivelu Ravula. All rights reserved.
//

#import "District.h"

@implementation District

-(NSArray *) nameOfDistrictIs:(NSString *)nameOfDistrict andHeadQuarter:(NSString *)headQuarter
{
    
    
    
    self.nameOfDistrict=nameOfDistrict;
    self.headQuarter=headQuarter;
    NSArray *district=[[NSArray alloc]initWithObjects:nameOfDistrict,headQuarter, nil];
   // NSLog(@"%@",district);
    return district;
    
    
}
@end
