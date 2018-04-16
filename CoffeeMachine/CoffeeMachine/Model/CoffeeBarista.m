//
//  CoffeeBarista.m
//  CoffeeMachine
//
//  Created by Sam Meech-Ward on 2018-04-16.
//  Copyright © 2018 meech-ward. All rights reserved.
//

#import "CoffeeBarista.h"
#import "Coffee.h"

@implementation CoffeeBarista

- (Coffee *)makeCoffee {
  Coffee *coffee = [[Coffee alloc] init];
  coffee.stength = @"Espresso";
  return coffee;
}

@end
