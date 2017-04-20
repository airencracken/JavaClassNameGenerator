#!/bin/bash

nonsense=("Abstract" "Actor" "Adapter" "Bean" "Builder" "Composer" "Decorator" "Facade" "Factory" "Generator" "Global" "Handler" "Injector" "Interceptor" "Interface" "Iterator" "Lazy" "Listener" "Loader" "Manager" "Mediator" "Mutex" "Observer" "Parser" "Pool" "Prototype" "Scheduler" "Serializer" "Service" "Servlet" "Session" "Singleton" "Strategy" "Tokenizer" "Util" "Visitor" "Wrapper" "XML")

rando=$((RANDOM % ${#nonsense[@]}))


for ((i=1;i<=$rando;i++)); do
	rand=$((RANDOM % ${#nonsense[@]}))
	echo -n ${nonsense[$rand]}
done

echo

