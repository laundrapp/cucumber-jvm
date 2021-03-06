//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/cucumber-jvm/core/src/main/java/cucumber/runtime/HookDefinitionMatch.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CucumberRuntimeHookDefinitionMatch")
#ifdef RESTRICT_CucumberRuntimeHookDefinitionMatch
#define INCLUDE_ALL_CucumberRuntimeHookDefinitionMatch 0
#else
#define INCLUDE_ALL_CucumberRuntimeHookDefinitionMatch 1
#endif
#undef RESTRICT_CucumberRuntimeHookDefinitionMatch

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (CucumberRuntimeHookDefinitionMatch_) && (INCLUDE_ALL_CucumberRuntimeHookDefinitionMatch || defined(INCLUDE_CucumberRuntimeHookDefinitionMatch))
#define CucumberRuntimeHookDefinitionMatch_

#define RESTRICT_CucumberRuntimeDefinitionMatch 1
#define INCLUDE_CucumberRuntimeDefinitionMatch 1
#include "cucumber/runtime/DefinitionMatch.h"

@class CucumberRuntimeMatch;
@protocol CucumberApiScenario;
@protocol CucumberRuntimeHookDefinition;
@protocol JavaUtilList;

@interface CucumberRuntimeHookDefinitionMatch : NSObject < CucumberRuntimeDefinitionMatch >

#pragma mark Public

- (instancetype __nonnull)initWithCucumberRuntimeHookDefinition:(id<CucumberRuntimeHookDefinition>)hookDefinition;

- (void)dryRunStepWithNSString:(NSString *)language
       withCucumberApiScenario:(id<CucumberApiScenario>)scenario;

- (id<JavaUtilList>)getArguments;

- (NSString *)getCodeLocation;

- (CucumberRuntimeMatch *)getMatch;

- (NSString *)getPattern;

- (void)runStepWithNSString:(NSString *)language
    withCucumberApiScenario:(id<CucumberApiScenario>)scenario;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(CucumberRuntimeHookDefinitionMatch)

FOUNDATION_EXPORT void CucumberRuntimeHookDefinitionMatch_initWithCucumberRuntimeHookDefinition_(CucumberRuntimeHookDefinitionMatch *self, id<CucumberRuntimeHookDefinition> hookDefinition);

FOUNDATION_EXPORT CucumberRuntimeHookDefinitionMatch *new_CucumberRuntimeHookDefinitionMatch_initWithCucumberRuntimeHookDefinition_(id<CucumberRuntimeHookDefinition> hookDefinition) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CucumberRuntimeHookDefinitionMatch *create_CucumberRuntimeHookDefinitionMatch_initWithCucumberRuntimeHookDefinition_(id<CucumberRuntimeHookDefinition> hookDefinition);

J2OBJC_TYPE_LITERAL_HEADER(CucumberRuntimeHookDefinitionMatch)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_CucumberRuntimeHookDefinitionMatch")
