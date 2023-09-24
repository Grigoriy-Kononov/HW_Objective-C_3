//
//  Patient.m
//  HW_Objective-C_3
//
//  Created by Григорий Кононов on 06.09.2023.
//

#import "Patient.h"


@implementation Patient

- (bool)eatPill:(NSNumber *)pillID {
    NSLog(@"eat pill %@", pillID);
    return true;
}

@end
