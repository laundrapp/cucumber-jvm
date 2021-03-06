//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/cucumber-jvm/core/src/main/java/cucumber/api/StepDefinitionReporter.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CucumberApiStepDefinitionReporter")
#ifdef RESTRICT_CucumberApiStepDefinitionReporter
#define INCLUDE_ALL_CucumberApiStepDefinitionReporter 0
#else
#define INCLUDE_ALL_CucumberApiStepDefinitionReporter 1
#endif
#undef RESTRICT_CucumberApiStepDefinitionReporter

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (CucumberApiStepDefinitionReporter_) && (INCLUDE_ALL_CucumberApiStepDefinitionReporter || defined(INCLUDE_CucumberApiStepDefinitionReporter))
#define CucumberApiStepDefinitionReporter_

#define RESTRICT_CucumberApiPlugin 1
#define INCLUDE_CucumberApiPlugin 1
#include "cucumber/api/Plugin.h"

@protocol CucumberRuntimeStepDefinition;

@protocol CucumberApiStepDefinitionReporter < CucumberApiPlugin, JavaObject >

/*!
 @brief Called when a step definition is defined
 @param stepDefinition the step definition
 */
- (void)stepDefinitionWithCucumberRuntimeStepDefinition:(id<CucumberRuntimeStepDefinition>)stepDefinition;

@end

J2OBJC_EMPTY_STATIC_INIT(CucumberApiStepDefinitionReporter)

J2OBJC_TYPE_LITERAL_HEADER(CucumberApiStepDefinitionReporter)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_CucumberApiStepDefinitionReporter")
