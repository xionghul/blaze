#!/bin/bash

/curr/diwu/prog/blaze/spark-1.4.0/bin/spark-submit --class LogisticRegression \
	--driver-memory 16G \
	--executor-memory 16G \
	--master local[*] \
	target/logistic-1.0.jar $@

