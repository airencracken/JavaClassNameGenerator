#!/usr/bin/env perl

use 5.10.0;
use strict;
use warnings;

my @nonsense = qw(
        Serializer
        Listener
        XML
        Builder
        Interface
        Manager
        Handler
        Factory
        Observer
        Abstract
        Bean
        Interceptor
        Injector
        Strategy
        Wrapper
        Lazy
        Pool
        Prototype
        Adapter
        Facade
        Mediator
        Visitor
        Scheduler
        Actor
        Singleton
        Loader
        Iterator
        Generator
);

my $rand = int(rand(scalar @nonsense - 1));
my @class_name;

for (0..$rand){
        push @class_name, $nonsense[rand @nonsense];
}

say @class_name;

