#!/usr/bin/env perl

use strict;
use warnings;

my @nonsense = qw(
	Abstract
	Actor
	Adapter
	Bean
	Builder
	Composer
	Decorator
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
	Mutex
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

for (0..$rand) {
	print $nonsense[rand @nonsense];
}

print "\n";
