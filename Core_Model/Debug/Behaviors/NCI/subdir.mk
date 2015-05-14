################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Behaviors/NCI/CrowdingEffect2.cpp \
../Behaviors/NCI/CrowdingEffectDefault.cpp \
../Behaviors/NCI/CrowdingEffectNoSize.cpp \
../Behaviors/NCI/CrowdingEffectTempDep.cpp \
../Behaviors/NCI/DamageEffectDefault.cpp \
../Behaviors/NCI/InfectionEffect.cpp \
../Behaviors/NCI/InfectionEffectSizeDependent.cpp \
../Behaviors/NCI/NCIBehaviorBase.cpp \
../Behaviors/NCI/NCILargerNeighbors.cpp \
../Behaviors/NCI/NCINeighborBA.cpp \
../Behaviors/NCI/NCITermBARatio.cpp \
../Behaviors/NCI/NCITermBARatioDBHDefault.cpp \
../Behaviors/NCI/NCITermDefault.cpp \
../Behaviors/NCI/NCITermNCIBARatio.cpp \
../Behaviors/NCI/NCITermNCITempDepBARatio.cpp \
../Behaviors/NCI/NCITermWithNeighborDamage.cpp \
../Behaviors/NCI/NCIWithSeedlings.cpp \
../Behaviors/NCI/NitrogenEffectGaussian.cpp \
../Behaviors/NCI/PrecipitationEffectDoubleLogistic.cpp \
../Behaviors/NCI/PrecipitationEffectWeibull.cpp \
../Behaviors/NCI/ShadingEffectDefault.cpp \
../Behaviors/NCI/SizeEffectCompoundExponential.cpp \
../Behaviors/NCI/SizeEffectDefault.cpp \
../Behaviors/NCI/SizeEffectLowerBounded.cpp \
../Behaviors/NCI/SizeEffectPowerFunction.cpp \
../Behaviors/NCI/SizeEffectShiftedLognormal.cpp \
../Behaviors/NCI/TemperatureEffectDoubleLogistic.cpp \
../Behaviors/NCI/TemperatureEffectWeibull.cpp 

OBJS += \
./Behaviors/NCI/CrowdingEffect2.o \
./Behaviors/NCI/CrowdingEffectDefault.o \
./Behaviors/NCI/CrowdingEffectNoSize.o \
./Behaviors/NCI/CrowdingEffectTempDep.o \
./Behaviors/NCI/DamageEffectDefault.o \
./Behaviors/NCI/InfectionEffect.o \
./Behaviors/NCI/InfectionEffectSizeDependent.o \
./Behaviors/NCI/NCIBehaviorBase.o \
./Behaviors/NCI/NCILargerNeighbors.o \
./Behaviors/NCI/NCINeighborBA.o \
./Behaviors/NCI/NCITermBARatio.o \
./Behaviors/NCI/NCITermBARatioDBHDefault.o \
./Behaviors/NCI/NCITermDefault.o \
./Behaviors/NCI/NCITermNCIBARatio.o \
./Behaviors/NCI/NCITermNCITempDepBARatio.o \
./Behaviors/NCI/NCITermWithNeighborDamage.o \
./Behaviors/NCI/NCIWithSeedlings.o \
./Behaviors/NCI/NitrogenEffectGaussian.o \
./Behaviors/NCI/PrecipitationEffectDoubleLogistic.o \
./Behaviors/NCI/PrecipitationEffectWeibull.o \
./Behaviors/NCI/ShadingEffectDefault.o \
./Behaviors/NCI/SizeEffectCompoundExponential.o \
./Behaviors/NCI/SizeEffectDefault.o \
./Behaviors/NCI/SizeEffectLowerBounded.o \
./Behaviors/NCI/SizeEffectPowerFunction.o \
./Behaviors/NCI/SizeEffectShiftedLognormal.o \
./Behaviors/NCI/TemperatureEffectDoubleLogistic.o \
./Behaviors/NCI/TemperatureEffectWeibull.o 

CPP_DEPS += \
./Behaviors/NCI/CrowdingEffect2.d \
./Behaviors/NCI/CrowdingEffectDefault.d \
./Behaviors/NCI/CrowdingEffectNoSize.d \
./Behaviors/NCI/CrowdingEffectTempDep.d \
./Behaviors/NCI/DamageEffectDefault.d \
./Behaviors/NCI/InfectionEffect.d \
./Behaviors/NCI/InfectionEffectSizeDependent.d \
./Behaviors/NCI/NCIBehaviorBase.d \
./Behaviors/NCI/NCILargerNeighbors.d \
./Behaviors/NCI/NCINeighborBA.d \
./Behaviors/NCI/NCITermBARatio.d \
./Behaviors/NCI/NCITermBARatioDBHDefault.d \
./Behaviors/NCI/NCITermDefault.d \
./Behaviors/NCI/NCITermNCIBARatio.d \
./Behaviors/NCI/NCITermNCITempDepBARatio.d \
./Behaviors/NCI/NCITermWithNeighborDamage.d \
./Behaviors/NCI/NCIWithSeedlings.d \
./Behaviors/NCI/NitrogenEffectGaussian.d \
./Behaviors/NCI/PrecipitationEffectDoubleLogistic.d \
./Behaviors/NCI/PrecipitationEffectWeibull.d \
./Behaviors/NCI/ShadingEffectDefault.d \
./Behaviors/NCI/SizeEffectCompoundExponential.d \
./Behaviors/NCI/SizeEffectDefault.d \
./Behaviors/NCI/SizeEffectLowerBounded.d \
./Behaviors/NCI/SizeEffectPowerFunction.d \
./Behaviors/NCI/SizeEffectShiftedLognormal.d \
./Behaviors/NCI/TemperatureEffectDoubleLogistic.d \
./Behaviors/NCI/TemperatureEffectWeibull.d 


# Each subdirectory must supply rules for building sources it contributes
Behaviors/NCI/%.o: ../Behaviors/NCI/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DGENERATING_DLL_APP -I"C:\Users\SamDavis\Desktop\SortieWorkspace\SortieDevelCPP\Core_Model" -I"C:\Users\SamDavis\Desktop\SortieWorkspace\SortieDevelCPP\Core_Model\Behaviors" -I"C:\Users\SamDavis\Desktop\SortieWorkspace\SortieDevelCPP\gsl-1.11" -I"C:\Users\SamDavis\Desktop\SortieWorkspace\SortieDevelCPP\Interface_DLL" -I"C:\Users\SamDavis\Desktop\SortieWorkspace\SortieDevelCPP\xerces-c-3.1.1\src" -O0 -g3 -Wall -c -fmessage-length=0 -m32 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


