#!/bin/bash
for i in ./*.typ; do
	typst compile $i
done
