//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/cucumber-jvm/core/src/main/java/cucumber/runtime/DuplicateStepDefinitionException.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CucumberRuntimeDuplicateStepDefinitionException")
#ifdef RESTRICT_CucumberRuntimeDuplicateStepDefinitionException
#define INCLUDE_ALL_CucumberRuntimeDuplicateStepDefinitionException 0
#else
#define INCLUDE_ALL_CucumberRuntimeDuplicateStepDefinitionException 1
#endif
#undef RESTRICT_CucumberRuntimeDuplicateStepDefinitionException

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (CCBRDuplicateStepDefinitionException_) && (INCLUDE_ALL_CucumberRuntimeDuplicateStepDefinitionException || defined(INCLUDE_CCBRDuplicateStepDefinitionException))
#define CCBRDuplicateStepDefinitionException_

#define RESTRICT_CucumberRuntimeCucumberException 1
#define INCLUDE_CCBRCucumberException 1
#include "cucumber/runtime/CucumberException.h"

@class JavaLangThrowable;
@protocol CCBRStepDefinition;

@interface CCBRDuplicateStepDefinitionException : CCBRCucumberException

#pragma mark Public

- (instancetype __nonnull)initWithCCBRStepDefinition:(id<CCBRStepDefinition>)a
                              withCCBRStepDefinition:(id<CCBRStepDefinition>)b;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)initWithJavaLangThrowable:(JavaLangThrowable *)arg0 NS_UNAVAILABLE;

- (instancetype __nonnull)initWithNSString:(NSString *)arg0 NS_UNAVAILABLE;

- (instancetype __nonnull)initWithNSString:(NSString *)arg0
                     withJavaLangThrowable:(JavaLangThrowable *)arg1 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(CCBRDuplicateStepDefinitionException)

FOUNDATION_EXPORT void CCBRDuplicateStepDefinitionException_initWithCCBRStepDefinition_withCCBRStepDefinition_(CCBRDuplicateStepDefinitionException *self, id<CCBRStepDefinition> a, id<CCBRStepDefinition> b);

FOUNDATION_EXPORT CCBRDuplicateStepDefinitionException *new_CCBRDuplicateStepDefinitionException_initWithCCBRStepDefinition_withCCBRStepDefinition_(id<CCBRStepDefinition> a, id<CCBRStepDefinition> b) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CCBRDuplicateStepDefinitionException *create_CCBRDuplicateStepDefinitionException_initWithCCBRStepDefinition_withCCBRStepDefinition_(id<CCBRStepDefinition> a, id<CCBRStepDefinition> b);

J2OBJC_TYPE_LITERAL_HEADER(CCBRDuplicateStepDefinitionException)

@compatibility_alias CucumberRuntimeDuplicateStepDefinitionException CCBRDuplicateStepDefinitionException;

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_CucumberRuntimeDuplicateStepDefinitionException")