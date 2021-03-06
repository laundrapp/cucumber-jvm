//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/cucumber-jvm/core/src/main/java/cucumber/runtime/autocomplete/StepdefGenerator.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CucumberRuntimeAutocompleteStepdefGenerator")
#ifdef RESTRICT_CucumberRuntimeAutocompleteStepdefGenerator
#define INCLUDE_ALL_CucumberRuntimeAutocompleteStepdefGenerator 0
#else
#define INCLUDE_ALL_CucumberRuntimeAutocompleteStepdefGenerator 1
#endif
#undef RESTRICT_CucumberRuntimeAutocompleteStepdefGenerator

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (CucumberRuntimeAutocompleteStepdefGenerator_) && (INCLUDE_ALL_CucumberRuntimeAutocompleteStepdefGenerator || defined(INCLUDE_CucumberRuntimeAutocompleteStepdefGenerator))
#define CucumberRuntimeAutocompleteStepdefGenerator_

@protocol JavaUtilCollection;
@protocol JavaUtilList;

/*!
 @brief Generates metadata to be used for Code Completion: https://github.com/cucumber/gherkin/wiki/Code-Completion
 */
@interface CucumberRuntimeAutocompleteStepdefGenerator : NSObject

#pragma mark Public

- (instancetype __nonnull)init;

- (id<JavaUtilList>)generateWithJavaUtilCollection:(id<JavaUtilCollection>)stepDefinitions
                                  withJavaUtilList:(id<JavaUtilList>)features;

@end

J2OBJC_STATIC_INIT(CucumberRuntimeAutocompleteStepdefGenerator)

FOUNDATION_EXPORT void CucumberRuntimeAutocompleteStepdefGenerator_init(CucumberRuntimeAutocompleteStepdefGenerator *self);

FOUNDATION_EXPORT CucumberRuntimeAutocompleteStepdefGenerator *new_CucumberRuntimeAutocompleteStepdefGenerator_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CucumberRuntimeAutocompleteStepdefGenerator *create_CucumberRuntimeAutocompleteStepdefGenerator_init(void);

J2OBJC_TYPE_LITERAL_HEADER(CucumberRuntimeAutocompleteStepdefGenerator)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_CucumberRuntimeAutocompleteStepdefGenerator")
