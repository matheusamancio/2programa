//
//  main.m
//  programa2
//
//  Created by Matheus Amancio Seixeiro on 04/02/15.
//  Copyright (c) 2015 Matheus Amancio Seixeiro. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "EMPREGADO.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
       
        
        EMPREGADO *e1 = [[EMPREGADO alloc] initWithNome:@"Eu"    andSobrenome:@"sobrenome" andsalario:10];
        EMPREGADO *e2 = [[EMPREGADO alloc] initWithNome:@"Eu2"    andSobrenome:@"sobrenome2" andsalario:20];
        
        
        [e1 aumentoDeSalario:0.1];
        [e2 aumentoDeSalario:0.1];
        
        NSLog(@"E1 salario = %0.2f", e1.salario);
        NSLog(@"E2 salario = %0.2f", e2.salario);
        
        NSLog(@"E1 salario anual = %0.2f", [e1 salarioAnual]);
        NSLog(@"E2 salario anual = %0.2f", [e2 salarioAnual]);
        



        
    }
    return 0;
}
