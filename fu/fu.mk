##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=fu
ConfigurationName      :=Debug
WorkspacePath          :=/home/kleshwong/Projects/Github/fu/fu
ProjectPath            :=/home/kleshwong/Projects/Github/fu/fu
IntermediateDirectory  :=./Debug
OutDir                 := $(IntermediateDirectory)
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=Klesh Wong
Date                   :=13/02/17
CodeLitePath           :=/home/kleshwong/.codelite
LinkerName             :=/usr/bin/g++
SharedObjectLinkerName :=/usr/bin/g++ -shared -fPIC
ObjectSuffix           :=.o
DependSuffix           :=.o.d
PreprocessSuffix       :=.i
DebugSwitch            :=-g 
IncludeSwitch          :=-I
LibrarySwitch          :=-l
OutputSwitch           :=-o 
LibraryPathSwitch      :=-L
PreprocessorSwitch     :=-D
SourceSwitch           :=-c 
OutputFile             :=$(IntermediateDirectory)/$(ProjectName)
Preprocessors          :=$(PreprocessorSwitch)__WXDEBUG__ $(PreprocessorSwitch)DEBUG $(PreprocessorSwitch)_DEBUG $(PreprocessorSwitch)_UNITY 
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E
ObjectsFileList        :="fu.txt"
PCHCompileFlags        :=
MakeDirCommand         :=mkdir -p
LinkOptions            :=  $(shell wx-config   --libs --unicode=yes) $(shell pkg-config --libs appindicator-0.1)
IncludePath            :=  $(IncludeSwitch). 
IncludePCH             := 
RcIncludePath          := 
Libs                   := $(LibrarySwitch)curl 
ArLibs                 :=  "libcurl" 
LibPath                := $(LibraryPathSwitch). 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overriden using an environment variables
##
AR       := /usr/bin/ar rcu
CXX      := /usr/bin/g++
CC       := /usr/bin/gcc
CXXFLAGS :=  -g -O0 -Wall $(shell wx-config --cxxflags --unicode=yes  ) $(shell pkg-config --cflags appindicator-0.1) $(Preprocessors)
CFLAGS   :=  -g -O0 -Wall $(shell wx-config --cxxflags --unicode=yes  ) $(shell pkg-config --cflags appindicator-0.1) $(Preprocessors)
ASFLAGS  := 
AS       := /usr/bin/as


##
## User defined environment variables
##
CodeLiteDir:=/usr/share/codelite
Objects0=$(IntermediateDirectory)/src_main.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_core_config.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_core_clip.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_core_format.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_core_uploader.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_core_history.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_core_site.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_core_converter.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_core_file.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_os_linux.cpp$(ObjectSuffix) \
	$(IntermediateDirectory)/src_protocols_request.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_ui_formatspanel.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_ui_browseform.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_ui_tray.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_ui_prefform.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_ui_sizerhelper.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_ui_sitespanel.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_ui_preprocpanel.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_protocols_smms_smmsp.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_protocols_smms_smms.cpp$(ObjectSuffix) \
	$(IntermediateDirectory)/src_protocols_smms_smmsos.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_protocols_imgur_imgurp.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_protocols_imgur_imguros.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_protocols_imgur_imgur.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_protocols_local_local.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_protocols_local_localp.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_protocols_sftp_sftp.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_protocols_sftp_sftpos.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_protocols_sftp_sftpp.cpp$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: $(OutputFile)

$(OutputFile): $(IntermediateDirectory)/.d $(Objects) 
	@$(MakeDirCommand) $(@D)
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

PostBuild:
	@echo Executing Post Build commands ...
	cp -R resources Debug/
	@echo Done

MakeIntermediateDirs:
	@test -d ./Debug || $(MakeDirCommand) ./Debug


$(IntermediateDirectory)/.d:
	@test -d ./Debug || $(MakeDirCommand) ./Debug

PreBuild:


##
## Objects
##
$(IntermediateDirectory)/src_main.cpp$(ObjectSuffix): src/main.cpp $(IntermediateDirectory)/src_main.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/kleshwong/Projects/Github/fu/fu/src/main.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_main.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_main.cpp$(DependSuffix): src/main.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_main.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_main.cpp$(DependSuffix) -MM src/main.cpp

$(IntermediateDirectory)/src_main.cpp$(PreprocessSuffix): src/main.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_main.cpp$(PreprocessSuffix) src/main.cpp

$(IntermediateDirectory)/src_core_config.cpp$(ObjectSuffix): src/core/config.cpp $(IntermediateDirectory)/src_core_config.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/kleshwong/Projects/Github/fu/fu/src/core/config.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_core_config.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_core_config.cpp$(DependSuffix): src/core/config.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_core_config.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_core_config.cpp$(DependSuffix) -MM src/core/config.cpp

$(IntermediateDirectory)/src_core_config.cpp$(PreprocessSuffix): src/core/config.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_core_config.cpp$(PreprocessSuffix) src/core/config.cpp

$(IntermediateDirectory)/src_core_clip.cpp$(ObjectSuffix): src/core/clip.cpp $(IntermediateDirectory)/src_core_clip.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/kleshwong/Projects/Github/fu/fu/src/core/clip.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_core_clip.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_core_clip.cpp$(DependSuffix): src/core/clip.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_core_clip.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_core_clip.cpp$(DependSuffix) -MM src/core/clip.cpp

$(IntermediateDirectory)/src_core_clip.cpp$(PreprocessSuffix): src/core/clip.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_core_clip.cpp$(PreprocessSuffix) src/core/clip.cpp

$(IntermediateDirectory)/src_core_format.cpp$(ObjectSuffix): src/core/format.cpp $(IntermediateDirectory)/src_core_format.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/kleshwong/Projects/Github/fu/fu/src/core/format.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_core_format.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_core_format.cpp$(DependSuffix): src/core/format.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_core_format.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_core_format.cpp$(DependSuffix) -MM src/core/format.cpp

$(IntermediateDirectory)/src_core_format.cpp$(PreprocessSuffix): src/core/format.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_core_format.cpp$(PreprocessSuffix) src/core/format.cpp

$(IntermediateDirectory)/src_core_uploader.cpp$(ObjectSuffix): src/core/uploader.cpp $(IntermediateDirectory)/src_core_uploader.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/kleshwong/Projects/Github/fu/fu/src/core/uploader.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_core_uploader.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_core_uploader.cpp$(DependSuffix): src/core/uploader.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_core_uploader.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_core_uploader.cpp$(DependSuffix) -MM src/core/uploader.cpp

$(IntermediateDirectory)/src_core_uploader.cpp$(PreprocessSuffix): src/core/uploader.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_core_uploader.cpp$(PreprocessSuffix) src/core/uploader.cpp

$(IntermediateDirectory)/src_core_history.cpp$(ObjectSuffix): src/core/history.cpp $(IntermediateDirectory)/src_core_history.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/kleshwong/Projects/Github/fu/fu/src/core/history.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_core_history.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_core_history.cpp$(DependSuffix): src/core/history.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_core_history.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_core_history.cpp$(DependSuffix) -MM src/core/history.cpp

$(IntermediateDirectory)/src_core_history.cpp$(PreprocessSuffix): src/core/history.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_core_history.cpp$(PreprocessSuffix) src/core/history.cpp

$(IntermediateDirectory)/src_core_site.cpp$(ObjectSuffix): src/core/site.cpp $(IntermediateDirectory)/src_core_site.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/kleshwong/Projects/Github/fu/fu/src/core/site.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_core_site.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_core_site.cpp$(DependSuffix): src/core/site.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_core_site.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_core_site.cpp$(DependSuffix) -MM src/core/site.cpp

$(IntermediateDirectory)/src_core_site.cpp$(PreprocessSuffix): src/core/site.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_core_site.cpp$(PreprocessSuffix) src/core/site.cpp

$(IntermediateDirectory)/src_core_converter.cpp$(ObjectSuffix): src/core/converter.cpp $(IntermediateDirectory)/src_core_converter.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/kleshwong/Projects/Github/fu/fu/src/core/converter.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_core_converter.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_core_converter.cpp$(DependSuffix): src/core/converter.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_core_converter.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_core_converter.cpp$(DependSuffix) -MM src/core/converter.cpp

$(IntermediateDirectory)/src_core_converter.cpp$(PreprocessSuffix): src/core/converter.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_core_converter.cpp$(PreprocessSuffix) src/core/converter.cpp

$(IntermediateDirectory)/src_core_file.cpp$(ObjectSuffix): src/core/file.cpp $(IntermediateDirectory)/src_core_file.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/kleshwong/Projects/Github/fu/fu/src/core/file.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_core_file.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_core_file.cpp$(DependSuffix): src/core/file.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_core_file.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_core_file.cpp$(DependSuffix) -MM src/core/file.cpp

$(IntermediateDirectory)/src_core_file.cpp$(PreprocessSuffix): src/core/file.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_core_file.cpp$(PreprocessSuffix) src/core/file.cpp

$(IntermediateDirectory)/src_os_linux.cpp$(ObjectSuffix): src/os/linux.cpp $(IntermediateDirectory)/src_os_linux.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/kleshwong/Projects/Github/fu/fu/src/os/linux.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_os_linux.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_os_linux.cpp$(DependSuffix): src/os/linux.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_os_linux.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_os_linux.cpp$(DependSuffix) -MM src/os/linux.cpp

$(IntermediateDirectory)/src_os_linux.cpp$(PreprocessSuffix): src/os/linux.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_os_linux.cpp$(PreprocessSuffix) src/os/linux.cpp

$(IntermediateDirectory)/src_protocols_request.cpp$(ObjectSuffix): src/protocols/request.cpp $(IntermediateDirectory)/src_protocols_request.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/kleshwong/Projects/Github/fu/fu/src/protocols/request.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_protocols_request.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_protocols_request.cpp$(DependSuffix): src/protocols/request.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_protocols_request.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_protocols_request.cpp$(DependSuffix) -MM src/protocols/request.cpp

$(IntermediateDirectory)/src_protocols_request.cpp$(PreprocessSuffix): src/protocols/request.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_protocols_request.cpp$(PreprocessSuffix) src/protocols/request.cpp

$(IntermediateDirectory)/src_ui_formatspanel.cpp$(ObjectSuffix): src/ui/formatspanel.cpp $(IntermediateDirectory)/src_ui_formatspanel.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/kleshwong/Projects/Github/fu/fu/src/ui/formatspanel.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_ui_formatspanel.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_ui_formatspanel.cpp$(DependSuffix): src/ui/formatspanel.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_ui_formatspanel.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_ui_formatspanel.cpp$(DependSuffix) -MM src/ui/formatspanel.cpp

$(IntermediateDirectory)/src_ui_formatspanel.cpp$(PreprocessSuffix): src/ui/formatspanel.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_ui_formatspanel.cpp$(PreprocessSuffix) src/ui/formatspanel.cpp

$(IntermediateDirectory)/src_ui_browseform.cpp$(ObjectSuffix): src/ui/browseform.cpp $(IntermediateDirectory)/src_ui_browseform.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/kleshwong/Projects/Github/fu/fu/src/ui/browseform.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_ui_browseform.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_ui_browseform.cpp$(DependSuffix): src/ui/browseform.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_ui_browseform.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_ui_browseform.cpp$(DependSuffix) -MM src/ui/browseform.cpp

$(IntermediateDirectory)/src_ui_browseform.cpp$(PreprocessSuffix): src/ui/browseform.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_ui_browseform.cpp$(PreprocessSuffix) src/ui/browseform.cpp

$(IntermediateDirectory)/src_ui_tray.cpp$(ObjectSuffix): src/ui/tray.cpp $(IntermediateDirectory)/src_ui_tray.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/kleshwong/Projects/Github/fu/fu/src/ui/tray.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_ui_tray.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_ui_tray.cpp$(DependSuffix): src/ui/tray.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_ui_tray.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_ui_tray.cpp$(DependSuffix) -MM src/ui/tray.cpp

$(IntermediateDirectory)/src_ui_tray.cpp$(PreprocessSuffix): src/ui/tray.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_ui_tray.cpp$(PreprocessSuffix) src/ui/tray.cpp

$(IntermediateDirectory)/src_ui_prefform.cpp$(ObjectSuffix): src/ui/prefform.cpp $(IntermediateDirectory)/src_ui_prefform.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/kleshwong/Projects/Github/fu/fu/src/ui/prefform.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_ui_prefform.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_ui_prefform.cpp$(DependSuffix): src/ui/prefform.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_ui_prefform.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_ui_prefform.cpp$(DependSuffix) -MM src/ui/prefform.cpp

$(IntermediateDirectory)/src_ui_prefform.cpp$(PreprocessSuffix): src/ui/prefform.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_ui_prefform.cpp$(PreprocessSuffix) src/ui/prefform.cpp

$(IntermediateDirectory)/src_ui_sizerhelper.cpp$(ObjectSuffix): src/ui/sizerhelper.cpp $(IntermediateDirectory)/src_ui_sizerhelper.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/kleshwong/Projects/Github/fu/fu/src/ui/sizerhelper.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_ui_sizerhelper.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_ui_sizerhelper.cpp$(DependSuffix): src/ui/sizerhelper.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_ui_sizerhelper.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_ui_sizerhelper.cpp$(DependSuffix) -MM src/ui/sizerhelper.cpp

$(IntermediateDirectory)/src_ui_sizerhelper.cpp$(PreprocessSuffix): src/ui/sizerhelper.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_ui_sizerhelper.cpp$(PreprocessSuffix) src/ui/sizerhelper.cpp

$(IntermediateDirectory)/src_ui_sitespanel.cpp$(ObjectSuffix): src/ui/sitespanel.cpp $(IntermediateDirectory)/src_ui_sitespanel.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/kleshwong/Projects/Github/fu/fu/src/ui/sitespanel.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_ui_sitespanel.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_ui_sitespanel.cpp$(DependSuffix): src/ui/sitespanel.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_ui_sitespanel.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_ui_sitespanel.cpp$(DependSuffix) -MM src/ui/sitespanel.cpp

$(IntermediateDirectory)/src_ui_sitespanel.cpp$(PreprocessSuffix): src/ui/sitespanel.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_ui_sitespanel.cpp$(PreprocessSuffix) src/ui/sitespanel.cpp

$(IntermediateDirectory)/src_ui_preprocpanel.cpp$(ObjectSuffix): src/ui/preprocpanel.cpp $(IntermediateDirectory)/src_ui_preprocpanel.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/kleshwong/Projects/Github/fu/fu/src/ui/preprocpanel.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_ui_preprocpanel.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_ui_preprocpanel.cpp$(DependSuffix): src/ui/preprocpanel.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_ui_preprocpanel.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_ui_preprocpanel.cpp$(DependSuffix) -MM src/ui/preprocpanel.cpp

$(IntermediateDirectory)/src_ui_preprocpanel.cpp$(PreprocessSuffix): src/ui/preprocpanel.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_ui_preprocpanel.cpp$(PreprocessSuffix) src/ui/preprocpanel.cpp

$(IntermediateDirectory)/src_protocols_smms_smmsp.cpp$(ObjectSuffix): src/protocols/smms/smmsp.cpp $(IntermediateDirectory)/src_protocols_smms_smmsp.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/kleshwong/Projects/Github/fu/fu/src/protocols/smms/smmsp.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_protocols_smms_smmsp.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_protocols_smms_smmsp.cpp$(DependSuffix): src/protocols/smms/smmsp.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_protocols_smms_smmsp.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_protocols_smms_smmsp.cpp$(DependSuffix) -MM src/protocols/smms/smmsp.cpp

$(IntermediateDirectory)/src_protocols_smms_smmsp.cpp$(PreprocessSuffix): src/protocols/smms/smmsp.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_protocols_smms_smmsp.cpp$(PreprocessSuffix) src/protocols/smms/smmsp.cpp

$(IntermediateDirectory)/src_protocols_smms_smms.cpp$(ObjectSuffix): src/protocols/smms/smms.cpp $(IntermediateDirectory)/src_protocols_smms_smms.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/kleshwong/Projects/Github/fu/fu/src/protocols/smms/smms.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_protocols_smms_smms.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_protocols_smms_smms.cpp$(DependSuffix): src/protocols/smms/smms.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_protocols_smms_smms.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_protocols_smms_smms.cpp$(DependSuffix) -MM src/protocols/smms/smms.cpp

$(IntermediateDirectory)/src_protocols_smms_smms.cpp$(PreprocessSuffix): src/protocols/smms/smms.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_protocols_smms_smms.cpp$(PreprocessSuffix) src/protocols/smms/smms.cpp

$(IntermediateDirectory)/src_protocols_smms_smmsos.cpp$(ObjectSuffix): src/protocols/smms/smmsos.cpp $(IntermediateDirectory)/src_protocols_smms_smmsos.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/kleshwong/Projects/Github/fu/fu/src/protocols/smms/smmsos.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_protocols_smms_smmsos.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_protocols_smms_smmsos.cpp$(DependSuffix): src/protocols/smms/smmsos.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_protocols_smms_smmsos.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_protocols_smms_smmsos.cpp$(DependSuffix) -MM src/protocols/smms/smmsos.cpp

$(IntermediateDirectory)/src_protocols_smms_smmsos.cpp$(PreprocessSuffix): src/protocols/smms/smmsos.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_protocols_smms_smmsos.cpp$(PreprocessSuffix) src/protocols/smms/smmsos.cpp

$(IntermediateDirectory)/src_protocols_imgur_imgurp.cpp$(ObjectSuffix): src/protocols/imgur/imgurp.cpp $(IntermediateDirectory)/src_protocols_imgur_imgurp.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/kleshwong/Projects/Github/fu/fu/src/protocols/imgur/imgurp.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_protocols_imgur_imgurp.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_protocols_imgur_imgurp.cpp$(DependSuffix): src/protocols/imgur/imgurp.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_protocols_imgur_imgurp.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_protocols_imgur_imgurp.cpp$(DependSuffix) -MM src/protocols/imgur/imgurp.cpp

$(IntermediateDirectory)/src_protocols_imgur_imgurp.cpp$(PreprocessSuffix): src/protocols/imgur/imgurp.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_protocols_imgur_imgurp.cpp$(PreprocessSuffix) src/protocols/imgur/imgurp.cpp

$(IntermediateDirectory)/src_protocols_imgur_imguros.cpp$(ObjectSuffix): src/protocols/imgur/imguros.cpp $(IntermediateDirectory)/src_protocols_imgur_imguros.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/kleshwong/Projects/Github/fu/fu/src/protocols/imgur/imguros.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_protocols_imgur_imguros.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_protocols_imgur_imguros.cpp$(DependSuffix): src/protocols/imgur/imguros.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_protocols_imgur_imguros.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_protocols_imgur_imguros.cpp$(DependSuffix) -MM src/protocols/imgur/imguros.cpp

$(IntermediateDirectory)/src_protocols_imgur_imguros.cpp$(PreprocessSuffix): src/protocols/imgur/imguros.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_protocols_imgur_imguros.cpp$(PreprocessSuffix) src/protocols/imgur/imguros.cpp

$(IntermediateDirectory)/src_protocols_imgur_imgur.cpp$(ObjectSuffix): src/protocols/imgur/imgur.cpp $(IntermediateDirectory)/src_protocols_imgur_imgur.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/kleshwong/Projects/Github/fu/fu/src/protocols/imgur/imgur.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_protocols_imgur_imgur.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_protocols_imgur_imgur.cpp$(DependSuffix): src/protocols/imgur/imgur.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_protocols_imgur_imgur.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_protocols_imgur_imgur.cpp$(DependSuffix) -MM src/protocols/imgur/imgur.cpp

$(IntermediateDirectory)/src_protocols_imgur_imgur.cpp$(PreprocessSuffix): src/protocols/imgur/imgur.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_protocols_imgur_imgur.cpp$(PreprocessSuffix) src/protocols/imgur/imgur.cpp

$(IntermediateDirectory)/src_protocols_local_local.cpp$(ObjectSuffix): src/protocols/local/local.cpp $(IntermediateDirectory)/src_protocols_local_local.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/kleshwong/Projects/Github/fu/fu/src/protocols/local/local.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_protocols_local_local.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_protocols_local_local.cpp$(DependSuffix): src/protocols/local/local.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_protocols_local_local.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_protocols_local_local.cpp$(DependSuffix) -MM src/protocols/local/local.cpp

$(IntermediateDirectory)/src_protocols_local_local.cpp$(PreprocessSuffix): src/protocols/local/local.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_protocols_local_local.cpp$(PreprocessSuffix) src/protocols/local/local.cpp

$(IntermediateDirectory)/src_protocols_local_localp.cpp$(ObjectSuffix): src/protocols/local/localp.cpp $(IntermediateDirectory)/src_protocols_local_localp.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/kleshwong/Projects/Github/fu/fu/src/protocols/local/localp.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_protocols_local_localp.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_protocols_local_localp.cpp$(DependSuffix): src/protocols/local/localp.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_protocols_local_localp.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_protocols_local_localp.cpp$(DependSuffix) -MM src/protocols/local/localp.cpp

$(IntermediateDirectory)/src_protocols_local_localp.cpp$(PreprocessSuffix): src/protocols/local/localp.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_protocols_local_localp.cpp$(PreprocessSuffix) src/protocols/local/localp.cpp

$(IntermediateDirectory)/src_protocols_sftp_sftp.cpp$(ObjectSuffix): src/protocols/sftp/sftp.cpp $(IntermediateDirectory)/src_protocols_sftp_sftp.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/kleshwong/Projects/Github/fu/fu/src/protocols/sftp/sftp.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_protocols_sftp_sftp.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_protocols_sftp_sftp.cpp$(DependSuffix): src/protocols/sftp/sftp.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_protocols_sftp_sftp.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_protocols_sftp_sftp.cpp$(DependSuffix) -MM src/protocols/sftp/sftp.cpp

$(IntermediateDirectory)/src_protocols_sftp_sftp.cpp$(PreprocessSuffix): src/protocols/sftp/sftp.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_protocols_sftp_sftp.cpp$(PreprocessSuffix) src/protocols/sftp/sftp.cpp

$(IntermediateDirectory)/src_protocols_sftp_sftpos.cpp$(ObjectSuffix): src/protocols/sftp/sftpos.cpp $(IntermediateDirectory)/src_protocols_sftp_sftpos.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/kleshwong/Projects/Github/fu/fu/src/protocols/sftp/sftpos.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_protocols_sftp_sftpos.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_protocols_sftp_sftpos.cpp$(DependSuffix): src/protocols/sftp/sftpos.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_protocols_sftp_sftpos.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_protocols_sftp_sftpos.cpp$(DependSuffix) -MM src/protocols/sftp/sftpos.cpp

$(IntermediateDirectory)/src_protocols_sftp_sftpos.cpp$(PreprocessSuffix): src/protocols/sftp/sftpos.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_protocols_sftp_sftpos.cpp$(PreprocessSuffix) src/protocols/sftp/sftpos.cpp

$(IntermediateDirectory)/src_protocols_sftp_sftpp.cpp$(ObjectSuffix): src/protocols/sftp/sftpp.cpp $(IntermediateDirectory)/src_protocols_sftp_sftpp.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/kleshwong/Projects/Github/fu/fu/src/protocols/sftp/sftpp.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_protocols_sftp_sftpp.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_protocols_sftp_sftpp.cpp$(DependSuffix): src/protocols/sftp/sftpp.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_protocols_sftp_sftpp.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_protocols_sftp_sftpp.cpp$(DependSuffix) -MM src/protocols/sftp/sftpp.cpp

$(IntermediateDirectory)/src_protocols_sftp_sftpp.cpp$(PreprocessSuffix): src/protocols/sftp/sftpp.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_protocols_sftp_sftpp.cpp$(PreprocessSuffix) src/protocols/sftp/sftpp.cpp


-include $(IntermediateDirectory)/*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r ./Debug/


