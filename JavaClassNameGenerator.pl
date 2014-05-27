#!/usr/bin/env perl

use 5.10.0;
use strict;
use warnings;

my @nonsense = qw(
        Abstract
        Actor
        Adapter
        Bean
        Builder
        Facade
        Factory
        Generator
        Global
        Handler
        Injector
        Interceptor
        Interface
        Iterator
        Lazy
        Listener
        Loader
        Manager
        Mediator
        Observer
        Parser
        Pool
        Prototype
        Scheduler
        Serializer
        Service
        Servlet
        Session
        Singleton
        Strategy
        Tokenizer
        Util
        Visitor
        Wrapper
        XML
);

my $rand = int(rand(scalar @nonsense - 1));
my @class_name;

for (0..$rand){
        push @class_name, $nonsense[rand @nonsense];
}

say @class_name;

