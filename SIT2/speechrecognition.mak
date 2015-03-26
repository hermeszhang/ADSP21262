# Generated by the VisualDSP++ IDDE

# Note:  Any changes made to this Makefile will be lost the next time the
# matching project file is loaded into the IDDE.  If you wish to preserve
# changes, rename this file and run it externally to the IDDE.

# The syntax of this Makefile is such that GNU Make v3.77 or higher is
# required.

# The current working directory should be the directory in which this
# Makefile resides.

# Supported targets:
#     speechrecognition_Debug
#     speechrecognition_Debug_clean

# Define this variable if you wish to run this Makefile on a host
# other than the host that created it and VisualDSP++ may be installed
# in a different directory.

ADI_DSP=C:\Program Files (x86)\Analog Devices\VisualDSP 5.1


# $VDSP is a gmake-friendly version of ADI_DIR

empty:=
space:= $(empty) $(empty)
VDSP_INTERMEDIATE=$(subst \,/,$(ADI_DSP))
VDSP=$(subst $(space),\$(space),$(VDSP_INTERMEDIATE))

RM=cmd /C del /F /Q

#
# Begin "speechrecognition_Debug" configuration
#

ifeq ($(MAKECMDGOALS),speechrecognition_Debug)

speechrecognition_Debug : ./Debug/speechrecognition.dxe 

Debug/buffer.doj :buffer.c $(VDSP)/212xx/include/stdio.h $(VDSP)/212xx/include/stdio_21xxx.h buffer.h constants.h 
	@echo ".\buffer.c"
	$(VDSP)/cc21k.exe -c .\buffer.c -file-attr ProjectName=speechrecognition -g -structs-do-not-overlap -no-multiline -double-size-32 -warn-protos -proc ADSP-21262 -o .\Debug\buffer.doj -MM

Debug/create_subsets.doj :create_subsets.c $(VDSP)/212xx/include/stdio.h $(VDSP)/212xx/include/stdio_21xxx.h create_subsets.h constants.h 
	@echo ".\create_subsets.c"
	$(VDSP)/cc21k.exe -c .\create_subsets.c -file-attr ProjectName=speechrecognition -g -structs-do-not-overlap -no-multiline -double-size-32 -warn-protos -proc ADSP-21262 -o .\Debug\create_subsets.doj -MM

Debug/cut.doj :cut.c $(VDSP)/212xx/include/stdio.h $(VDSP)/212xx/include/stdio_21xxx.h constants.h buffer.h cut.h 
	@echo ".\cut.c"
	$(VDSP)/cc21k.exe -c .\cut.c -file-attr ProjectName=speechrecognition -g -structs-do-not-overlap -no-multiline -double-size-32 -warn-protos -proc ADSP-21262 -o .\Debug\cut.doj -MM

Debug/fft_.doj :fft_.c $(VDSP)/212xx/include/stdio.h $(VDSP)/212xx/include/stdio_21xxx.h $(VDSP)/212xx/include/complex.h $(VDSP)/212xx/include/filter.h 
	@echo ".\fft_.c"
	$(VDSP)/cc21k.exe -c .\fft_.c -file-attr ProjectName=speechrecognition -g -structs-do-not-overlap -no-multiline -double-size-32 -warn-protos -proc ADSP-21262 -o .\Debug\fft_.doj -MM

Debug/framework.doj :framework.c $(VDSP)/212xx/include/processor_include.h $(VDSP)/212xx/include/21262.h $(VDSP)/212xx/include/platform_include.h $(VDSP)/212xx/include/Cdef21262.h $(VDSP)/212xx/include/Cdef21266.h $(VDSP)/212xx/include/def21262.h $(VDSP)/212xx/include/def21266.h $(VDSP)/212xx/include/builtins.h $(VDSP)/212xx/include/sys/builtins_support.h $(VDSP)/212xx/include/sysreg.h $(VDSP)/212xx/include/signal.h $(VDSP)/212xx/include/sru.h $(VDSP)/212xx/include/sru21262.h $(VDSP)/212xx/include/sru21266.h framework.h $(VDSP)/212xx/include/def21262.h $(VDSP)/212xx/include/def21266.h $(VDSP)/212xx/include/platform_include.h 
	@echo ".\framework.c"
	$(VDSP)/cc21k.exe -c .\framework.c -file-attr ProjectName=speechrecognition -g -structs-do-not-overlap -no-multiline -double-size-32 -warn-protos -proc ADSP-21262 -o .\Debug\framework.doj -MM

Debug/getX.doj :getX.c $(VDSP)/212xx/include/errno.h $(VDSP)/212xx/include/yvals.h $(VDSP)/212xx/include/stdio.h $(VDSP)/212xx/include/stdio_21xxx.h $(VDSP)/212xx/include/stdlib.h 
	@echo ".\getX.c"
	$(VDSP)/cc21k.exe -c .\getX.c -file-attr ProjectName=speechrecognition -g -structs-do-not-overlap -no-multiline -double-size-32 -warn-protos -proc ADSP-21262 -o .\Debug\getX.doj -MM

Debug/hamming.doj :hamming.c $(VDSP)/212xx/include/stdio.h $(VDSP)/212xx/include/stdio_21xxx.h constants.h 
	@echo ".\hamming.c"
	$(VDSP)/cc21k.exe -c .\hamming.c -file-attr ProjectName=speechrecognition -g -structs-do-not-overlap -no-multiline -double-size-32 -warn-protos -proc ADSP-21262 -o .\Debug\hamming.doj -MM

Debug/level_detect.doj :level_detect.c $(VDSP)/212xx/include/stdio.h $(VDSP)/212xx/include/stdio_21xxx.h constants.h buffer.h level_detect.h 
	@echo ".\level_detect.c"
	$(VDSP)/cc21k.exe -c .\level_detect.c -file-attr ProjectName=speechrecognition -g -structs-do-not-overlap -no-multiline -double-size-32 -warn-protos -proc ADSP-21262 -o .\Debug\level_detect.doj -MM

Debug/Levinson.doj :Levinson.c $(VDSP)/212xx/include/stats.h constants.h 
	@echo ".\Levinson.c"
	$(VDSP)/cc21k.exe -c .\Levinson.c -file-attr ProjectName=speechrecognition -g -structs-do-not-overlap -no-multiline -double-size-32 -warn-protos -proc ADSP-21262 -o .\Debug\Levinson.doj -MM

Debug/load_db.doj :load_db.c load_db.h constants.h 
	@echo ".\load_db.c"
	$(VDSP)/cc21k.exe -c .\load_db.c -file-attr ProjectName=speechrecognition -g -structs-do-not-overlap -no-multiline -double-size-32 -warn-protos -proc ADSP-21262 -o .\Debug\load_db.doj -MM

Debug/main.doj :main.c $(VDSP)/212xx/include/processor_include.h $(VDSP)/212xx/include/21262.h $(VDSP)/212xx/include/platform_include.h $(VDSP)/212xx/include/Cdef21262.h $(VDSP)/212xx/include/Cdef21266.h $(VDSP)/212xx/include/def21262.h $(VDSP)/212xx/include/def21266.h $(VDSP)/212xx/include/builtins.h $(VDSP)/212xx/include/sys/builtins_support.h $(VDSP)/212xx/include/sysreg.h $(VDSP)/212xx/include/signal.h $(VDSP)/212xx/include/string.h $(VDSP)/212xx/include/filter.h $(VDSP)/212xx/include/complex.h $(VDSP)/212xx/include/stdio.h $(VDSP)/212xx/include/stdio_21xxx.h $(VDSP)/212xx/include/stdlib.h framework.h $(VDSP)/212xx/include/def21262.h $(VDSP)/212xx/include/def21266.h $(VDSP)/212xx/include/platform_include.h 
	@echo ".\main.c"
	$(VDSP)/cc21k.exe -c .\main.c -file-attr ProjectName=speechrecognition -g -structs-do-not-overlap -no-multiline -double-size-32 -warn-protos -proc ADSP-21262 -o .\Debug\main.doj -MM

Debug/matching.doj :matching.c $(VDSP)/212xx/include/stdio.h $(VDSP)/212xx/include/stdio_21xxx.h constants.h matching.h load_db.h framework.h $(VDSP)/212xx/include/limits.h $(VDSP)/212xx/include/float.h $(VDSP)/212xx/include/string.h 
	@echo ".\matching.c"
	$(VDSP)/cc21k.exe -c .\matching.c -file-attr ProjectName=speechrecognition -g -structs-do-not-overlap -no-multiline -double-size-32 -warn-protos -proc ADSP-21262 -o .\Debug\matching.doj -MM

Debug/rm_noise.doj :rm_noise.c $(VDSP)/212xx/include/filter.h $(VDSP)/212xx/include/complex.h $(VDSP)/212xx/include/stdio.h $(VDSP)/212xx/include/stdio_21xxx.h constants.h 
	@echo ".\rm_noise.c"
	$(VDSP)/cc21k.exe -c .\rm_noise.c -file-attr ProjectName=speechrecognition -g -structs-do-not-overlap -no-multiline -double-size-32 -warn-protos -proc ADSP-21262 -o .\Debug\rm_noise.doj -MM

Debug/speechrecognition.doj :speechrecognition.c $(VDSP)/212xx/include/stdio.h $(VDSP)/212xx/include/stdio_21xxx.h $(VDSP)/212xx/include/processor_include.h $(VDSP)/212xx/include/21262.h $(VDSP)/212xx/include/platform_include.h $(VDSP)/212xx/include/Cdef21262.h $(VDSP)/212xx/include/Cdef21266.h $(VDSP)/212xx/include/def21262.h $(VDSP)/212xx/include/def21266.h $(VDSP)/212xx/include/builtins.h $(VDSP)/212xx/include/sys/builtins_support.h $(VDSP)/212xx/include/signal.h constants.h Levinson.h rm_noise.h level_detect.h buffer.h cut.h create_subsets.h matching.h load_db.h framework.h hamming.h test_db.h $(VDSP)/212xx/include/def21262.h $(VDSP)/212xx/include/def21266.h $(VDSP)/212xx/include/platform_include.h 
	@echo ".\speechrecognition.c"
	$(VDSP)/cc21k.exe -c .\speechrecognition.c -file-attr ProjectName=speechrecognition -g -structs-do-not-overlap -no-multiline -double-size-32 -warn-protos -proc ADSP-21262 -o .\Debug\speechrecognition.doj -MM

Debug/test_db.doj :test_db.c test_db.h constants.h 
	@echo ".\test_db.c"
	$(VDSP)/cc21k.exe -c .\test_db.c -file-attr ProjectName=speechrecognition -g -structs-do-not-overlap -no-multiline -double-size-32 -warn-protos -proc ADSP-21262 -o .\Debug\test_db.doj -MM

Debug/test_signal.doj :test_signal.c $(VDSP)/212xx/include/stdio.h $(VDSP)/212xx/include/stdio_21xxx.h 
	@echo ".\test_signal.c"
	$(VDSP)/cc21k.exe -c .\test_signal.c -file-attr ProjectName=speechrecognition -g -structs-do-not-overlap -no-multiline -double-size-32 -warn-protos -proc ADSP-21262 -o .\Debug\test_signal.doj -MM

./Debug/speechrecognition.dxe :$(VDSP)/212xx/ldf/ADSP-21262.LDF $(VDSP)/212xx/lib/2126x_rev_0.0/262_hdr.doj ./Debug/buffer.doj ./Debug/create_subsets.doj ./Debug/cut.doj ./Debug/fft_.doj ./Debug/framework.doj ./Debug/getX.doj ./Debug/hamming.doj ./Debug/level_detect.doj ./Debug/Levinson.doj ./Debug/load_db.doj ./Debug/main.doj ./Debug/matching.doj ./Debug/rm_noise.doj ./Debug/speechrecognition.doj ./Debug/test_db.doj ./Debug/test_signal.doj $(VDSP)/212xx/lib/2126x_rev_0.0/libc26x.dlb $(VDSP)/212xx/lib/2126x_rev_0.0/libio.dlb $(VDSP)/212xx/lib/2126x_rev_0.0/libdsp26x.dlb $(VDSP)/212xx/lib/2126x_rev_0.0/libcpp.dlb 
	@echo "Linking..."
	$(VDSP)/cc21k.exe .\Debug\buffer.doj .\Debug\create_subsets.doj .\Debug\cut.doj .\Debug\fft_.doj .\Debug\framework.doj .\Debug\getX.doj .\Debug\hamming.doj .\Debug\level_detect.doj .\Debug\Levinson.doj .\Debug\load_db.doj .\Debug\main.doj .\Debug\matching.doj .\Debug\rm_noise.doj .\Debug\speechrecognition.doj .\Debug\test_db.doj .\Debug\test_signal.doj -L .\Debug -add-debug-libpaths -flags-link -od,.\Debug -o .\Debug\speechrecognition.dxe -proc ADSP-21262 -MM

endif

ifeq ($(MAKECMDGOALS),speechrecognition_Debug_clean)

speechrecognition_Debug_clean:
	-$(RM) "Debug\buffer.doj"
	-$(RM) "Debug\create_subsets.doj"
	-$(RM) "Debug\cut.doj"
	-$(RM) "Debug\fft_.doj"
	-$(RM) "Debug\framework.doj"
	-$(RM) "Debug\getX.doj"
	-$(RM) "Debug\hamming.doj"
	-$(RM) "Debug\level_detect.doj"
	-$(RM) "Debug\Levinson.doj"
	-$(RM) "Debug\load_db.doj"
	-$(RM) "Debug\main.doj"
	-$(RM) "Debug\matching.doj"
	-$(RM) "Debug\rm_noise.doj"
	-$(RM) "Debug\speechrecognition.doj"
	-$(RM) "Debug\test_db.doj"
	-$(RM) "Debug\test_signal.doj"
	-$(RM) ".\Debug\speechrecognition.dxe"
	-$(RM) ".\Debug\*.ipa"
	-$(RM) ".\Debug\*.opa"
	-$(RM) ".\Debug\*.ti"
	-$(RM) ".\Debug\*.pgi"
	-$(RM) ".\*.rbld"

endif


