//
//  main.m
//  IndiaArray
//
//  Created by Alivelu Ravula on 1/8/18.
//  Copyright © 2018 Alivelu Ravula. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "District.h"
int main(int argc, const char * argv[]) {
    District *district=[[District alloc]init];
    
    NSArray *krishna=[district nameOfDistrictIs:@"Krishna" andHeadQuarter:@"Machilipatnam" ];
    NSArray *prakasam=[district nameOfDistrictIs:@"Prakasam" andHeadQuarter:@"Ongole"];
    NSArray *guntur=[district nameOfDistrictIs:@"Guntur" andHeadQuarter:@"Guntur"];
    NSMutableArray *andhra=[[NSMutableArray alloc]initWithObjects:krishna,prakasam,guntur,nil];
    NSLog(@"Andhra Districts are :%@",andhra);

    
    
    NSArray *nalgonda=[district nameOfDistrictIs:@"Nalgonda" andHeadQuarter:@"Nalgonda" ];
    NSArray *mahabubNagar=[district nameOfDistrictIs:@"MahabubNagar" andHeadQuarter:@"MahabubNagar"];
    NSArray *miryalGuda=[district nameOfDistrictIs:@"MiryalGuda" andHeadQuarter:@"MiryalGuda"];
    NSMutableArray *telangana=[[NSMutableArray alloc]initWithObjects:nalgonda,mahabubNagar,miryalGuda,nil];
    NSLog(@"Telangana Districts are:%@",telangana);
    
    
    
    NSArray *kanchiPuram=[district nameOfDistrictIs:@"KanchPuram" andHeadQuarter:@"KanchPuram" ];
    NSArray *tiruvallur=[district nameOfDistrictIs:@"Tiruvallur" andHeadQuarter:@"Tiruvallur"];
    NSArray *dharmaPuri=[district nameOfDistrictIs:@"DharmaPuri" andHeadQuarter:@"DharmaPuri"];
    NSMutableArray *tamilNadu=[[NSMutableArray alloc]initWithObjects:kanchiPuram,tiruvallur,dharmaPuri,nil];
    NSLog(@"TamilNadu Districts are:%@",tamilNadu);
    
   
    
    NSArray *alappuzha=[district nameOfDistrictIs:@"Alappuzha" andHeadQuarter:@"Alappuzha" ];
    NSArray *wayanad=[district nameOfDistrictIs:@"Wayanad" andHeadQuarter:@"Kalpetta"];
    NSArray *thrissur=[district nameOfDistrictIs:@"Thrissur" andHeadQuarter:@"Thrissur"];
    NSMutableArray *kerala=[[NSMutableArray alloc]initWithObjects:alappuzha,wayanad,thrissur,nil];
    NSLog(@" Kerala Districts are:%@",kerala);
    
    
    NSMutableArray *southIndiaStates=[[NSMutableArray alloc]initWithObjects:andhra,telangana,tamilNadu,kerala, nil];
    NSLog(@"South India States are:%@",southIndiaStates);
    
    NSArray *amritsar=[district nameOfDistrictIs:@"Amritsar" andHeadQuarter:@"Amritsar" ];
    NSArray *barnala =[district nameOfDistrictIs:@"Barnala " andHeadQuarter:@"Barnala"];
    NSArray *sangur=[district nameOfDistrictIs:@"Sangur" andHeadQuarter:@"Sangur"];
    NSMutableArray *punjab=[[NSMutableArray alloc]initWithObjects:amritsar, barnala,sangur,nil];
    NSLog(@"Punjab Districts are:%@",punjab);
    
    
    NSArray *northDelhi=[district nameOfDistrictIs:@"NorthDelhi" andHeadQuarter:@"Narela" ];
    NSArray *westDelhi=[district nameOfDistrictIs:@"WestDelhi" andHeadQuarter:@"RajouriGarden"];
    NSArray *centralDelhi=[district nameOfDistrictIs:@"CentralDelhi" andHeadQuarter:@"Daryaganj"];
    NSMutableArray *delhi=[[NSMutableArray alloc]initWithObjects:northDelhi,westDelhi,centralDelhi,nil];
    NSLog(@" Delhi Districts are:%@",delhi);
    
    
    NSArray *ambala=[district nameOfDistrictIs:@"Ambala" andHeadQuarter:@"Ambala" ];
    NSArray *bhiwani=[district nameOfDistrictIs:@"Bhiwani" andHeadQuarter:@"Bhiwani"];
    NSArray *fatehabad=[district nameOfDistrictIs:@"Fatehabad" andHeadQuarter:@"Fatehabad"];
    NSMutableArray *haryana=[[NSMutableArray alloc]initWithObjects:ambala,bhiwani,fatehabad, nil];
    NSLog(@"Haryana Districts are:%@",haryana);
    
    
    NSArray *almora=[district nameOfDistrictIs:@"Almora" andHeadQuarter:@"Almora" ];
    NSArray *bageshwar=[district nameOfDistrictIs:@"Bageshwar" andHeadQuarter:@"Bageshwar"];
    NSArray *chamoli=[district nameOfDistrictIs:@"Chamoli" andHeadQuarter:@"Gopeshwar"];
    NSMutableArray *uttarPradesh=[[NSMutableArray alloc]initWithObjects:almora,bageshwar,chamoli,nil];
    NSLog(@"UttarPradesh Districts are:%@",uttarPradesh);
    
    NSMutableArray *northIndiaStates=[[NSMutableArray alloc]initWithObjects:punjab,delhi,haryana,uttarPradesh, nil];
   NSLog(@"North India States are:%@",northIndiaStates);
    
    
    NSArray *alipurduar=[district nameOfDistrictIs:@"Alipurduar" andHeadQuarter:@"Alipurduar" ];
    NSArray *birbhum=[district nameOfDistrictIs:@"Birbhum" andHeadQuarter:@"Suri"];
    NSArray *darjeeling=[district nameOfDistrictIs:@"Darjeeling" andHeadQuarter:@"Darjeeling"];
    NSMutableArray *westBengal=[[NSMutableArray alloc]initWithObjects:alipurduar,birbhum,darjeeling,nil];
    NSLog(@"WestBengal Districts are:%@",westBengal);
    
    
    NSArray *araria=[district nameOfDistrictIs:@"Araria" andHeadQuarter:@"Araria" ];
    NSArray *arwal=[district nameOfDistrictIs:@"Arwal" andHeadQuarter:@"Arwal"];
    NSArray *banka=[district nameOfDistrictIs:@"Banka" andHeadQuarter:@"Banka"];
    NSMutableArray *bihar=[[NSMutableArray alloc]initWithObjects:araria,arwal,banka,nil];
    NSLog(@"Bihar Districts are:%@",bihar);
    
    
    NSArray *angul=[district nameOfDistrictIs:@"Angul" andHeadQuarter:@"Angul" ];
    NSArray *boudh=[district nameOfDistrictIs:@"Boudh" andHeadQuarter:@"Boudh"];
    NSArray *ganjam=[district nameOfDistrictIs:@"Ganjam" andHeadQuarter:@"Chhatrapur"];
    NSMutableArray *odisha=[[NSMutableArray alloc]initWithObjects:angul,boudh,ganjam,nil];
   NSLog(@"Odisha Districts are:%@",odisha);
    
    NSMutableArray *eastIndiaStates=[[NSMutableArray alloc]initWithObjects:westBengal,bihar,odisha, nil];
    //west=========
    NSLog(@"East India States are:%@",eastIndiaStates);

    
    NSArray *ahmedabad=[district nameOfDistrictIs:@"Ahmedabad" andHeadQuarter:@"Ahmedabad" ];
    NSArray *amreli=[district nameOfDistrictIs:@"Amreli" andHeadQuarter:@"Amreli"];
    NSArray *anand=[district nameOfDistrictIs:@"Anand" andHeadQuarter:@"Anand"];
    NSMutableArray *gujarat=[[NSMutableArray alloc]initWithObjects:ahmedabad,amreli,anand,nil];
    NSLog(@"Gujarat Districts are:%@",gujarat);
    
    
    
    NSArray *ahmedNagar=[district nameOfDistrictIs:@"AhmedNagar" andHeadQuarter:@"AhmedNagar" ];
    NSArray *bhandara=[district nameOfDistrictIs:@"Bhandara" andHeadQuarter:@"Bhandara"];
    NSArray *hingoli=[district nameOfDistrictIs:@"Hingoli" andHeadQuarter:@"Hingoli"];
    NSMutableArray *maharashtra=[[NSMutableArray alloc]initWithObjects:ahmedNagar,bhandara,hingoli,nil];
    NSLog(@"Maharashtra Districts are:%@",maharashtra);
    
    NSArray *ajmer=[district nameOfDistrictIs:@"Ajmer" andHeadQuarter:@"Ajmer" ];
    NSArray *banswara=[district nameOfDistrictIs:@"Banswara" andHeadQuarter:@"Banswara"];
    NSArray *churu=[district nameOfDistrictIs:@"Churu" andHeadQuarter:@"Churu"];
    NSMutableArray *rajasthan=[[NSMutableArray alloc]initWithObjects:ajmer,banswara,churu,nil];
    NSLog(@"Rajasthan Districts are:%@",rajasthan);
    
   
    NSArray *northGoa=[district nameOfDistrictIs:@"NorthGoa" andHeadQuarter:@"Panaji"];
    NSArray *southGoa=[district nameOfDistrictIs:@"SouthGoa" andHeadQuarter:@"Margao"];
    NSMutableArray *goa=[[NSMutableArray alloc]initWithObjects:northGoa,southGoa,nil];
   NSLog(@" Goa Districts are:%@",goa);
    
    NSMutableArray *westIndiaStates=[[NSMutableArray alloc]initWithObjects:gujarat,maharashtra,rajasthan,goa, nil];
    
    NSLog(@"West India States are:%@",westIndiaStates);

    
    NSMutableArray *indiaStates=[[NSMutableArray alloc]initWithObjects:southIndiaStates,northIndiaStates,eastIndiaStates,westIndiaStates, nil];
    
    
    //NSLog(@"India States are %@",indiaStates);
     for(unsigned char i=0;i<indiaStates.count;i++)
   {
        NSLog(@"india states are %@",[indiaStates objectAtIndex:i]);
    
   }
}
