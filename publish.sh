#!/bin/bash
rsync -avzhP -e ssh dist/* sbell@fox.cs.cornell.edu:/home/WIN/sbell/MyWeb/
