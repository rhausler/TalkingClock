EXE = TalkingClock*

.PHONY : build clean

build : $(EXE)
	@echo "Adding execute permissions to TalkingClockAuto and TalkingClockManual..."
	chmod +x $(EXE)
# TIL $^ will allow you to pass all dependencies for a target

clean:
	@echo "Removing execute permissions for TalkingClockAuto and TalkingClockManual..."
	chmod -x $(EXE)
