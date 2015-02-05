//
//  EMPREGADO.m
//  programa2
//
//  Created by Matheus Amancio Seixeiro on 04/02/15.
//  Copyright (c) 2015 Matheus Amancio Seixeiro. All rights reserved.
//

#import "EMPREGADO.h"

@implementation EMPREGADO



- (instancetype)initWithNome:(NSString*)n andSobrenome:(NSString*)s andsalario:(double)sa;
{
    self = [super init];
    
    if (self){
        [self setNome:n];
        [self setSobrenome:s];
        [self setSalario:sa];
    }
    return self;
}



-(void) setNome:(NSString *)n
{
    nome=n;
}

- (NSString*)nome
{
    return nome;
}

-(void) setSobrenome:(NSString *)s
{
    sobrenome=s;
}

- (NSString*)sobrenome
{
    return sobrenome;
}

-(void) setSalario:(double)sa
{
    if (sa<0) {
        salario = 0;
    } else
        salario=sa;
}

- (double)salario
{
    return salario;
}

-(double)salarioAnual
{
    return salario*12;
}
    
-(void)aumentoDeSalario:(double)porcentagem
{
    double novoSalario = salario*porcentagem + salario;
    [self setSalario:novoSalario];
}


@end
