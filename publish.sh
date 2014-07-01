#!/bin/bash
rsync -avzhP -e ssh dist/* lion.cs.cornell.edu:/home/WIN/sbell/MyWeb/
