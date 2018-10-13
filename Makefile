EXE = TalkingClock*

.PHONY : build clean

build : $(EXE)
	@echo "Adding execute permissions to TalkingClock and TalkingClockAuto..."
	chmod +x $(EXE)
# TIL $^ will allow you to pass all dependencies for a target

clean:
	@echo "Removing execute permissions for TalkingClock and TalkingClockAuto..."
	chmod -x $(EXE)
