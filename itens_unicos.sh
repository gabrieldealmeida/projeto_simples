#!/bin/bash

echo "Itens Unicos"
ls /etc | cut -d '' -f 1 | sort | uniq | wc -l

