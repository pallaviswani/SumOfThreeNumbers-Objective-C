//
//  main.m
//  PWSumOfThreeNumbers
//
//  Created by Student P_08 on 21/10/16.
//  Copyright © 2016 Pallavi Wani. All rights reserved.
//
#import <Foundation/Foundation.h>
void sumofnumber(int,int,int);
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int numberone,numbertwo,numberthree;
        printf("\n Enter three numbers:");
        scanf("%d%d%d",&numberone,&numbertwo,&numberthree);
        sumofnumber(numberone,numbertwo,numberthree);
    }
    return 0;
}

void sumofnumber(int numberone,int numbertwo,int numberthree)
{
    int sum=0;
    sum=numberone+numbertwo+numberthree;
    printf("\n Sum of three numbers is:%d\n",sum);
}
