################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Allometry.cpp \
../BehaviorBase.cpp \
../Behaviors.cpp \
../DeadTree.cpp \
../GhostTreePopulation.cpp \
../Grid.cpp \
../Grids.cpp \
../ModelMath.cpp \
../ObjectManagerBase.cpp \
../ParsingFunctions.cpp \
../PlatformFuncs.cpp \
../Plot.cpp \
../PopulationBase.cpp \
../Populations.cpp \
../SORTIE.cpp \
../SimManager.cpp \
../Tree.cpp \
../TreePopulation.cpp \
../TreeSearch.cpp \
../WorkerBase.cpp 

OBJS += \
./Allometry.o \
./BehaviorBase.o \
./Behaviors.o \
./DeadTree.o \
./GhostTreePopulation.o \
./Grid.o \
./Grids.o \
./ModelMath.o \
./ObjectManagerBase.o \
./ParsingFunctions.o \
./PlatformFuncs.o \
./Plot.o \
./PopulationBase.o \
./Populations.o \
./SORTIE.o \
./SimManager.o \
./Tree.o \
./TreePopulation.o \
./TreeSearch.o \
./WorkerBase.o 

CPP_DEPS += \
./Allometry.d \
./BehaviorBase.d \
./Behaviors.d \
./DeadTree.d \
./GhostTreePopulation.d \
./Grid.d \
./Grids.d \
./ModelMath.d \
./ObjectManagerBase.d \
./ParsingFunctions.d \
./PlatformFuncs.d \
./Plot.d \
./PopulationBase.d \
./Populations.d \
./SORTIE.d \
./SimManager.d \
./Tree.d \
./TreePopulation.d \
./TreeSearch.d \
./WorkerBase.d 


# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DGENERATING_DLL_APP -I"C:\Users\SamDavis\Desktop\SortieWorkspace\SortieDevelCPP\Core_Model" -I"C:\Users\SamDavis\Desktop\SortieWorkspace\SortieDevelCPP\Core_Model\Behaviors" -I"C:\Users\SamDavis\Desktop\SortieWorkspace\SortieDevelCPP\gsl-1.11" -I"C:\Users\SamDavis\Desktop\SortieWorkspace\SortieDevelCPP\Interface_DLL" -I"C:\Users\SamDavis\Desktop\SortieWorkspace\SortieDevelCPP\xerces-c-3.1.1\src" -O0 -g3 -Wall -c -fmessage-length=0 -m32 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


