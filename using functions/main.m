//
//  main.m
//  using functions
//
//  Created by brn.guest on 12/9/17.
//  Copyright © 2017 brn.guest. All rights reserved.
//

#import <Foundation/Foundation.h>



unsigned char result(unsigned char arunTelMarks,unsigned char arunHinMarks,unsigned char arunEngMarks,unsigned char arunMathMarks,unsigned char arunSciMarks,unsigned char arunSocMarks)
{
    unsigned char distPercentage=75;
    unsigned char firstClassPercentage=60;
    unsigned char secondClassPercentage=50;
    unsigned short int totalMarks=600;
    unsigned char passMarks=35;

    unsigned short int arunTotalMarks=arunTelMarks+arunHinMarks+arunEngMarks+arunMathMarks+arunSciMarks+arunSocMarks;
    
    float arunPercentage=(arunTotalMarks*100)/totalMarks;
    
    if(arunTelMarks>=passMarks&&arunHinMarks>=passMarks&&arunEngMarks>=passMarks&&arunMathMarks>=passMarks&&arunSciMarks>=passMarks&&arunSocMarks>=passMarks)
    {
        NSLog(@"passed %i",arunTotalMarks);
        
        if(arunPercentage>=distPercentage)
        {
            NSLog(@"  distinction %f",arunPercentage);
        }
        else if((distPercentage>arunPercentage)&&(arunPercentage>=firstClassPercentage))
        {
            NSLog(@" first class %f",arunPercentage);
        }
        else if((firstClassPercentage>arunPercentage)&&(arunPercentage>=secondClassPercentage))
        {
            NSLog(@"second class %f",arunPercentage);
        }
        else
        {
            NSLog(@"third class");
        }}
    
    else
    {
        NSLog(@" failed %i",arunTotalMarks);
    }
    
    if(arunTelMarks>=passMarks)
    {
        NSLog(@" passed in Telugu by scoring %i",arunTelMarks);
    }
    else
    {
        NSLog(@" failed in telugu by scoring %i",arunTelMarks);
    }
    
    if(arunHinMarks>=passMarks)
    {
        NSLog(@" passed in Hindi by scoring %i",arunHinMarks);
    }
    else
    {
        NSLog(@" failed in Hindi by scoring %i",arunHinMarks);
    }
    
    
    if(arunEngMarks>=passMarks)
    {
        NSLog(@" passed in Engish by scoring %i",arunEngMarks);
    }
    else
    {
        NSLog(@"failed in English by scoring %i",arunEngMarks);
    }
    
    
    if(arunMathMarks>=passMarks)
    {
        NSLog(@" passed in Math by scoring %i",arunMathMarks);
    }
    else
    {
        NSLog(@" failed in Math by scoring %i",arunMathMarks);
    }
    
    
    if(arunSciMarks>=passMarks)
    {
        NSLog(@" passed in Science by scoring %i",arunSciMarks);
    }
    else
    {
        NSLog(@"failed in Science by scoring %i",arunSciMarks);
    }
    
    
    if(arunSocMarks>=passMarks)
    {
        NSLog(@"passed in Social by scoring %i",arunSocMarks);
    }
    else
    {
        NSLog(@"failed in Social by scoring %i",arunSocMarks);
        
    }
    
return 0;
}


unsigned char interResult(unsigned char intrFirstYearSanMarks,unsigned char intrFirstYearEngMarks,unsigned char intrFirstYearMathAMarks,unsigned char intrFirstYearMathBMarks,unsigned char intrFirstYearPhyMarks,unsigned char intrFirstYearCheMarks,unsigned char intrFirstYearPhyLabMarks, unsigned  int intrSecYearSanMarks,unsigned char intrSecYearEngMarks,unsigned char intrSecYearMathAMarks,unsigned char intrSecYearMathBMarks,unsigned char intrSecYearPhyMarks,unsigned char intrSecYearCheMarks,unsigned char intrSecYearPhyLabMarks)
                          
{
    
    
    unsigned char passMarks1=35;
    unsigned char passMarks2=26;
    unsigned char passMarks3=21;
    unsigned char passMarks4=11;
    unsigned short int inter1TotalMarks=500;
    unsigned short int inter2TotalMarks=500;
    unsigned short int interTotalMarks=1000;
    unsigned char distPercentage=75;
    unsigned char firstClassPercentage=60;
    unsigned char secondClassPercentage=50;
    
    
                          unsigned short int intrFirstYearTotalMarks=intrFirstYearSanMarks+intrFirstYearEngMarks+intrFirstYearMathAMarks+intrFirstYearMathBMarks+intrFirstYearPhyMarks+intrFirstYearCheMarks+intrFirstYearPhyLabMarks;
                          
                          
                          float intrFirstYearPercentage=(intrFirstYearTotalMarks*100)/inter1TotalMarks;
                          
                          unsigned short int intrSecYearTotalMarks=intrSecYearSanMarks+intrSecYearEngMarks+intrSecYearMathAMarks+intrSecYearMathBMarks+intrSecYearPhyMarks+intrSecYearCheMarks+intrSecYearPhyLabMarks;
                          
                          unsigned short int overallTotalMarks=intrFirstYearTotalMarks+intrSecYearTotalMarks;
                          
                          float intrsecYearPercentage=(intrSecYearTotalMarks*100)/inter2TotalMarks;
                          float overallInterPercentage=(overallTotalMarks*100)/interTotalMarks;
                          
                          
                          
                          
                          if(intrFirstYearSanMarks>=passMarks1&&intrFirstYearEngMarks>=passMarks1&&intrFirstYearMathAMarks>=passMarks2&&intrFirstYearMathBMarks>=passMarks2&&intrFirstYearPhyMarks>=passMarks3&&intrFirstYearCheMarks>=passMarks3&&intrFirstYearPhyLabMarks>=passMarks4)
                          {
                              NSLog(@" passed in InterFirstYear with  %i Marks",intrFirstYearTotalMarks);
                              
                              if(intrFirstYearSanMarks>=passMarks1)
                              {
                                  NSLog(@" Passed in Sanskrit  with %i Marks",intrFirstYearSanMarks);
                              }
                              else{
                                  NSLog(@" Failed in Sanskrit %i",intrFirstYearSanMarks);
                              }
                              
                              
                              if(intrFirstYearEngMarks>=passMarks1)
                              {
                                  NSLog(@"Passed in English wiyh %i Marks",intrFirstYearEngMarks);
                              }
                              else
                              {
                                  NSLog(@" Failed in English %i",intrFirstYearEngMarks);
                              }
                              
                              if(intrFirstYearMathAMarks>=passMarks2)
                              {
                                  NSLog(@"Passed in Math A with %i Marks",intrFirstYearMathAMarks);
                              }
                              else{
                                  NSLog(@" Failed in Math A %i",intrFirstYearMathAMarks);
                              }
                              
                              
                              if(intrFirstYearMathBMarks>=passMarks2)
                              {
                                  NSLog(@" Passed in Math B with %i Marks",intrFirstYearMathBMarks);
                              }
                              else{
                                  NSLog(@" Failed in Math B  %i" ,intrFirstYearMathBMarks);
                              }
                              
                              if(intrFirstYearPhyMarks>=passMarks3)
                              {
                                  NSLog(@" Passed in Physics with  %i Marks",intrFirstYearPhyMarks);
                              }
                              else{
                                  NSLog(@" Failed in Physics  with  %i Marks",intrFirstYearPhyMarks);
                              }
                              
                              
                              if(intrFirstYearCheMarks>=passMarks3)
                              {
                                  NSLog(@"Passed in Chemistry  with %i marks",intrFirstYearCheMarks);
                              }
                              else{
                                  NSLog(@" Failed in  Chemistry  %i",intrFirstYearCheMarks);
                              }
                              
                              if(intrFirstYearPhyLabMarks>=passMarks4)
                              {
                                  NSLog(@" Passed in Physics Lab  with  %i marks",intrFirstYearPhyLabMarks);
                              }
                              else
                              {
                                  NSLog(@" Failed in  Physics Lab  %i",intrFirstYearPhyLabMarks);
                              }}
                          
                          else
                          {
                              NSLog(@" Failed in InterFirstYear %i",intrFirstYearTotalMarks );
                              
                          }
                          
                          
                          if(intrSecYearSanMarks>=passMarks1&&intrSecYearEngMarks>=passMarks1&&intrSecYearMathAMarks>=passMarks2&&intrSecYearMathBMarks>=passMarks2&&intrSecYearPhyMarks>=passMarks3&&intrSecYearCheMarks>=passMarks3&&intrSecYearPhyLabMarks>=passMarks4)
                          {
                              NSLog(@" passed in InterSecondYear with  %i Marks",intrSecYearTotalMarks);
                              
                              
                              
                              
                              
                              if(intrSecYearSanMarks>=passMarks1)
                              {
                                  NSLog(@" Passed in Sanskrit  with %i Marks",intrSecYearSanMarks);
                              }
                              else{
                                  NSLog(@" Failed in Sanskrit %i",intrSecYearSanMarks);
                              }
                              
                              
                              if(intrSecYearEngMarks>=passMarks1)
                              {
                                  NSLog(@" Passed in English wiyh %i Marks",intrSecYearEngMarks);
                              }
                              else
                              {
                                  NSLog(@" Failed in English %i",intrSecYearEngMarks);
                              }
                              
                              if(intrSecYearMathAMarks>=passMarks2)
                              {
                                  NSLog(@" Passed in Math A with %i Marks",intrSecYearMathAMarks);
                              }
                              else{
                                  NSLog(@" Failed in Math A %i",intrSecYearMathAMarks);
                              }
                              
                              
                              if(intrSecYearMathBMarks>=passMarks2)
                              {
                                  NSLog(@"Passed in Math B with %i Marks",intrSecYearMathBMarks);
                              }
                              else{
                                  NSLog(@" Failed in Math B  %i" ,intrSecYearMathBMarks);
                              }
                              
                              if(intrSecYearPhyMarks>=passMarks3)
                              {
                                  NSLog(@" Passed in Physics with  %i Marks",intrSecYearPhyMarks);
                              }
                              else{
                                  NSLog(@" Failed in Physics  with  %i Marks",intrSecYearPhyMarks);
                              }
                              
                              
                              if(intrSecYearCheMarks>=passMarks3)
                              {
                                  NSLog(@" Passed in Chemistry  with %i marks",intrSecYearCheMarks);
                              }
                              else{
                                  NSLog(@" Failed in  Chemistry  %i",intrSecYearCheMarks);
                              }
                              
                              
                              if(intrSecYearPhyLabMarks>=passMarks4)
                              {
                                  NSLog(@" Passed in Physics Lab  with  %i marks",intrSecYearPhyLabMarks);
                              }
                              else{
                                  NSLog(@" Failed in  Physics Lab  %i",intrSecYearPhyLabMarks);
                              }
                              
                          }
                          
                          else
                          {
                              NSLog(@"Failed in InterSecondYear %i",intrSecYearTotalMarks );
                          }
                          if((intrFirstYearSanMarks>=passMarks1&&intrFirstYearEngMarks>=passMarks1&&intrFirstYearMathAMarks>=passMarks2&&intrFirstYearMathBMarks>=passMarks2&&intrFirstYearPhyMarks>=passMarks3&&intrFirstYearCheMarks>=passMarks3&&intrFirstYearPhyLabMarks>=passMarks4)&&(intrSecYearSanMarks>=passMarks1&&intrSecYearEngMarks>=passMarks1&&intrSecYearMathAMarks>=passMarks2&&intrSecYearMathBMarks>=passMarks2&&intrSecYearPhyMarks>=passMarks3&&intrSecYearCheMarks>=passMarks3&&intrSecYearPhyLabMarks>=passMarks4))
                          
                          {
                              NSLog(@" passed in inter");
                              
                              if(overallInterPercentage>=distPercentage)
                              {
                                  NSLog(@" got distinction %f",overallInterPercentage);
                              }
                              else if(distPercentage>overallInterPercentage&&overallInterPercentage>=firstClassPercentage)
                              {
                                  
                                  NSLog(@"  got First class %f",overallInterPercentage);
                              }
                              else if(firstClassPercentage>overallInterPercentage&&overallInterPercentage>=secondClassPercentage)
                              {
                                  NSLog(@"got second class %f",overallInterPercentage);
                              }
                              else
                              {
                                  NSLog(@" got third class %f",overallInterPercentage);
                              }}
                          else {
                              NSLog(@" failed in inter");
                    }
                              return 0;
                              
                          }
                          
int main(int argc, const char * argv[])
    {
    
    unsigned char karuniTelMarks=38;
    unsigned char karuniHinMarks=42;
    unsigned char karuniEngMarks=39;
    unsigned char karuniMathMarks=77;
    unsigned char karuniSciMarks=47;
    unsigned char karuniSocMarks=40;
    NSLog(@"karuni result");
    result(karuniTelMarks,karuniHinMarks,karuniEngMarks,karuniMathMarks,karuniSciMarks,karuniSocMarks);
    
    unsigned char aruniTelMarks=45;
    unsigned char aruniHinMarks=87;
    unsigned char aruniEngMarks=12;
    unsigned char aruniMathMarks=67;
    unsigned char aruniSciMarks=47;
    unsigned char aruniSocMarks=77;
    NSLog(@"aruni result");
    result(aruniTelMarks,aruniHinMarks,aruniEngMarks,aruniMathMarks,aruniSciMarks,aruniSocMarks);

    
    unsigned char arunTelMarks=50;
    unsigned char arunHinMarks=87;
    unsigned char arunEngMarks=55;
    unsigned char arunMathMarks=67;
    unsigned char arunSciMarks=47;
    unsigned char arunSocMarks=77;
    NSLog(@"arun result");
    result(arunTelMarks,arunHinMarks,arunEngMarks,arunMathMarks,arunSciMarks,arunSocMarks);
    
    unsigned char vijayTelMarks=99;
    unsigned char vijayHinMarks=88;
    unsigned char vijayEngMarks=79;
    unsigned char vijayMathMarks=55;
    unsigned char vijaySciMarks=89;
    unsigned char vijaySocMarks=92;
    NSLog(@"vijay result");
    result(vijayTelMarks,vijayHinMarks,vijayEngMarks,vijayMathMarks,vijaySciMarks,vijaySocMarks);
    
    unsigned char venkyTelMarks=20;
    unsigned char venkyHinMarks=87;
    unsigned char venkyEngMarks=55;
    unsigned char venkyMathMarks=67;
    unsigned char venkySciMarks=67;
    unsigned char venkySocMarks=70;
    NSLog(@"venky result");
    result(venkyTelMarks,venkyHinMarks,venkyEngMarks,venkyMathMarks,venkySciMarks,venkySocMarks);
    
    
    
    
    
    unsigned char vijayaIntrFirstYearSanMarks=90;
    unsigned char vijayaIntrFirstYearEngMarks=99;
    unsigned char vijayaIntrFirstYearMathAMarks=70;
    unsigned char vijayaIntrFirstYearMathBMarks=75;
    unsigned char vijayaIntrFirstYearPhyMarks=56;
    unsigned char vijayaIntrFirstYearCheMarks=56;
    unsigned char vijayaIntrFirstYearPhyLabMarks=30;
    
    
    unsigned char vijayaIntrSecYearSanMarks=98;
    unsigned char vijayaIntrSecYearEngMarks=95;
    unsigned char vijayaIntrSecYearMathAMarks=70;
    unsigned char vijayaIntrSecYearMathBMarks=75;
    unsigned char vijayaIntrSecYearPhyMarks=58;
    unsigned char vijayaIntrSecYearCheMarks=57;
    unsigned char vijayaIntrSecYearPhyLabMarks=25;
    
    
        NSLog(@"vijaya inter result");
    interResult(vijayaIntrFirstYearSanMarks,vijayaIntrFirstYearEngMarks,vijayaIntrFirstYearMathAMarks,vijayaIntrFirstYearMathBMarks,vijayaIntrFirstYearPhyMarks,vijayaIntrFirstYearCheMarks,vijayaIntrFirstYearPhyLabMarks, vijayaIntrSecYearSanMarks,vijayaIntrSecYearEngMarks,vijayaIntrSecYearMathAMarks,vijayaIntrSecYearMathBMarks,vijayaIntrSecYearPhyMarks,vijayaIntrSecYearCheMarks,vijayaIntrSecYearPhyLabMarks);
    
        
        unsigned char vijayIntrFirstYearSanMarks=90;
        unsigned char vijayIntrFirstYearEngMarks=99;
        unsigned char vijayIntrFirstYearMathAMarks=70;
        unsigned char vijayIntrFirstYearMathBMarks=75;
        unsigned char vijayIntrFirstYearPhyMarks=56;
        unsigned char vijayIntrFirstYearCheMarks=56;
        unsigned char vijayIntrFirstYearPhyLabMarks=30;
        
        
        unsigned char vijayIntrSecYearSanMarks=98;
        unsigned char vijayIntrSecYearEngMarks=95;
        unsigned char vijayIntrSecYearMathAMarks=70;
        unsigned char vijayIntrSecYearMathBMarks=75;
        unsigned char vijayIntrSecYearPhyMarks=58;
        unsigned char vijayIntrSecYearCheMarks=57;
        unsigned char vijayIntrSecYearPhyLabMarks=25;
        
        
        NSLog(@"vijay inter result");
        interResult(vijayIntrFirstYearSanMarks,vijayIntrFirstYearEngMarks,vijayIntrFirstYearMathAMarks,vijayIntrFirstYearMathBMarks,vijayIntrFirstYearPhyMarks,vijayIntrFirstYearCheMarks,vijayIntrFirstYearPhyLabMarks, vijayIntrSecYearSanMarks,vijayIntrSecYearEngMarks,vijayIntrSecYearMathAMarks,vijayIntrSecYearMathBMarks,vijayIntrSecYearPhyMarks,vijayIntrSecYearCheMarks,vijayIntrSecYearPhyLabMarks);
        
        
        
        
        unsigned char jayaIntrFirstYearSanMarks=80;
        unsigned char jayaIntrFirstYearEngMarks=59;
        unsigned char jayaIntrFirstYearMathAMarks=70;
        unsigned char jayaIntrFirstYearMathBMarks=75;
        unsigned char jayaIntrFirstYearPhyMarks=56;
        unsigned char jayaIntrFirstYearCheMarks=46;
        unsigned char jayaIntrFirstYearPhyLabMarks=30;
        
        
        unsigned char jayaIntrSecYearSanMarks=98;
        unsigned char jayaIntrSecYearEngMarks=95;
        unsigned char jayaIntrSecYearMathAMarks=70;
        unsigned char jayaIntrSecYearMathBMarks=75;
        unsigned char jayaIntrSecYearPhyMarks=58;
        unsigned char jayaIntrSecYearCheMarks=57;
        unsigned char jayaIntrSecYearPhyLabMarks=25;
        
        
        NSLog(@"jaya inter result");
        interResult(jayaIntrFirstYearSanMarks,jayaIntrFirstYearEngMarks,jayaIntrFirstYearMathAMarks,jayaIntrFirstYearMathBMarks,jayaIntrFirstYearPhyMarks,jayaIntrFirstYearCheMarks,jayaIntrFirstYearPhyLabMarks, jayaIntrSecYearSanMarks,jayaIntrSecYearEngMarks,jayaIntrSecYearMathAMarks,jayaIntrSecYearMathBMarks,jayaIntrSecYearPhyMarks,jayaIntrSecYearCheMarks,jayaIntrSecYearPhyLabMarks);
        
        
        
        
        unsigned char jayIntrFirstYearSanMarks=50;
        unsigned char jayIntrFirstYearEngMarks=99;
        unsigned char jayIntrFirstYearMathAMarks=70;
        unsigned char jayIntrFirstYearMathBMarks=75;
        unsigned char jayIntrFirstYearPhyMarks=56;
        unsigned char jayIntrFirstYearCheMarks=56;
        unsigned char jayIntrFirstYearPhyLabMarks=30;
        
        
        unsigned char jayIntrSecYearSanMarks=98;
        unsigned char jayIntrSecYearEngMarks=95;
        unsigned char jayIntrSecYearMathAMarks=70;
        unsigned char jayIntrSecYearMathBMarks=75;
        unsigned char jayIntrSecYearPhyMarks=58;
        unsigned char jayIntrSecYearCheMarks=57;
        unsigned char jayIntrSecYearPhyLabMarks=5;
        
        
        NSLog(@"jay inter result");
        interResult(jayIntrFirstYearSanMarks,jayIntrFirstYearEngMarks,jayIntrFirstYearMathAMarks,jayIntrFirstYearMathBMarks,jayIntrFirstYearPhyMarks,jayIntrFirstYearCheMarks,jayIntrFirstYearPhyLabMarks, jayIntrSecYearSanMarks,jayIntrSecYearEngMarks,jayIntrSecYearMathAMarks,jayIntrSecYearMathBMarks,jayIntrSecYearPhyMarks,jayIntrSecYearCheMarks,jayIntrSecYearPhyLabMarks);
        
        
        
        
        unsigned char ajayIntrFirstYearSanMarks=9;
        unsigned char ajayIntrFirstYearEngMarks=99;
        unsigned char ajayIntrFirstYearMathAMarks=70;
        unsigned char ajayIntrFirstYearMathBMarks=75;
        unsigned char ajayIntrFirstYearPhyMarks=56;
        unsigned char ajayIntrFirstYearCheMarks=56;
        unsigned char ajayIntrFirstYearPhyLabMarks=30;
        
        
        unsigned char ajayIntrSecYearSanMarks=98;
        unsigned char ajayIntrSecYearEngMarks=95;
        unsigned char ajayIntrSecYearMathAMarks=70;
        unsigned char ajayIntrSecYearMathBMarks=75;
        unsigned char ajayIntrSecYearPhyMarks=58;
        unsigned char ajayIntrSecYearCheMarks=57;
        unsigned char ajayIntrSecYearPhyLabMarks=25;
        
        
        NSLog(@"ajay inter result");
        interResult(ajayIntrFirstYearSanMarks,ajayIntrFirstYearEngMarks,ajayIntrFirstYearMathAMarks,ajayIntrFirstYearMathBMarks,ajayIntrFirstYearPhyMarks,ajayIntrFirstYearCheMarks,ajayIntrFirstYearPhyLabMarks, ajayIntrSecYearSanMarks,ajayIntrSecYearEngMarks,ajayIntrSecYearMathAMarks,ajayIntrSecYearMathBMarks,ajayIntrSecYearPhyMarks,ajayIntrSecYearCheMarks,ajayIntrSecYearPhyLabMarks);
        
        
        
        
    return 0;
}



