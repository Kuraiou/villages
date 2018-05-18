cvillages: villages.c
	cc -o $@ $^ -O3 -W -Wall -pedantic -std=c11

arrays: arrays.hs
	ghc -o $@ --make $^ -O3

lists: lists.hs
	ghc -o $@ --make $^ -O3
