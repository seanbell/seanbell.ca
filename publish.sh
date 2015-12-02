#!/bin/bash
rsync -avzhP -e ssh dist/* fox:/home/WIN/sbell/MyWeb/
