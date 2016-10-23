//
//  main.m
//  BSSimpleInterest
//
//  Created by Student P_03 on 23/10/16.
//  Copyright © 2016 BhagyashriSonawane. All rights reserved.
//

#import <Foundation/Foundation.h>
void simpleinterest();

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        simpleinterest();

        }
    return 0;
}

void simpleinterest()
{
    float amount,time,rate,SI;
    
    printf("\nEnter the principle amount:");
    scanf("%f",&amount);
    
    printf("\nEnter time:");
    scanf("%f",&time);
    
    printf("\nEnter the rate of interest:");
    scanf("%f",&rate);
    
    SI=(amount*time*rate)/100;
    
    printf("Simple Interest=%f\n",SI);
    
}
