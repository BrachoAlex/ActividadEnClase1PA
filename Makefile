TARGETS=programa1 programa2 programa3

ALL:$(TARGETS)

.PHONY:clean

clean:
	\rm -f $(TARGETS) *.o
