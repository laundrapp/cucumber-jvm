//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/cucumber-jvm/core/src/main/java/cucumber/api/TestStep.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CucumberApiTestStep")
#ifdef RESTRICT_CucumberApiTestStep
#define INCLUDE_ALL_CucumberApiTestStep 0
#else
#define INCLUDE_ALL_CucumberApiTestStep 1
#endif
#undef RESTRICT_CucumberApiTestStep

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (CucumberApiTestStep_) && (INCLUDE_ALL_CucumberApiTestStep || defined(INCLUDE_CucumberApiTestStep))
#define CucumberApiTestStep_

@class CucumberApiHookType;
@class CucumberApiResult;
@class CucumberApiResult_Type;
@class CucumberRunnerEventBus;
@class GherkinPicklesPickleStep;
@protocol CucumberApiScenario;
@protocol CucumberRuntimeDefinitionMatch;
@protocol JavaUtilList;

@interface CucumberApiTestStep : NSObject {
 @public
  /*!
   */
  id<CucumberRuntimeDefinitionMatch> definitionMatch_;
}

#pragma mark Public

/*!
 @brief Creates a new test step from the matching step definition
 @param definitionMatch the matching step definition
 */
- (instancetype __nonnull)initWithCucumberRuntimeDefinitionMatch:(id<CucumberRuntimeDefinitionMatch>)definitionMatch;

- (NSString *)getCodeLocation;

- (id<JavaUtilList>)getDefinitionArgument;

- (CucumberApiHookType *)getHookType;

- (NSString *)getPattern;

- (GherkinPicklesPickleStep *)getPickleStep;

- (id<JavaUtilList>)getStepArgument;

- (jint)getStepLine;

- (NSString *)getStepLocation;

- (NSString *)getStepText;

- (jboolean)isHook;

/*!
 @param bus to which events should be broadcast
 @param language in which the step is defined
 @param scenario of which this step is part
 @param skipSteps if this step should be skipped
 @return result of running this step
 */
- (CucumberApiResult *)runWithCucumberRunnerEventBus:(CucumberRunnerEventBus *)bus
                                        withNSString:(NSString *)language
                             withCucumberApiScenario:(id<CucumberApiScenario>)scenario
                                         withBoolean:(jboolean)skipSteps;

#pragma mark Protected

- (CucumberApiResult_Type *)executeStepWithNSString:(NSString *)language
                            withCucumberApiScenario:(id<CucumberApiScenario>)scenario
                                        withBoolean:(jboolean)skipSteps;

- (CucumberApiResult_Type *)nonExceptionStatusWithBoolean:(jboolean)skipSteps;

@end

J2OBJC_STATIC_INIT(CucumberApiTestStep)

J2OBJC_FIELD_SETTER(CucumberApiTestStep, definitionMatch_, id<CucumberRuntimeDefinitionMatch>)

FOUNDATION_EXPORT void CucumberApiTestStep_initWithCucumberRuntimeDefinitionMatch_(CucumberApiTestStep *self, id<CucumberRuntimeDefinitionMatch> definitionMatch);

J2OBJC_TYPE_LITERAL_HEADER(CucumberApiTestStep)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_CucumberApiTestStep")
