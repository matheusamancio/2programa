//
//  EMPREGADO.h
//  programa2
//
//  Created by Matheus Amancio Seixeiro on 04/02/15.
//  Copyright (c) 2015 Matheus Amancio Seixeiro. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface EMPREGADO : NSObject

{
    NSString *nome;
    
    NSString *sobrenome;
    
    double salario;
    
}

- (instancetype)initWithNome:(NSString*)n andSobrenome:(NSString*)s andsalario:(double)sa;


- (void) setNome : (NSString*)n;
- (NSString *) nome;

- (void) setSobrenome: (NSString*)s;
- (NSString*) sobrenome;

- (void) setSalario: (double)sa;
- (double) salario;




-(double)salarioAnual;

-(void)aumentoDeSalario:(double)porcentagem;


@end
