//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/cucumber-jvm/core/src/main/java/cucumber/runtime/snippets/UnderscoreConcatenator.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CucumberRuntimeSnippetsUnderscoreConcatenator")
#ifdef RESTRICT_CucumberRuntimeSnippetsUnderscoreConcatenator
#define INCLUDE_ALL_CucumberRuntimeSnippetsUnderscoreConcatenator 0
#else
#define INCLUDE_ALL_CucumberRuntimeSnippetsUnderscoreConcatenator 1
#endif
#undef RESTRICT_CucumberRuntimeSnippetsUnderscoreConcatenator

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (CCBRUnderscoreConcatenator_) && (INCLUDE_ALL_CucumberRuntimeSnippetsUnderscoreConcatenator || defined(INCLUDE_CCBRUnderscoreConcatenator))
#define CCBRUnderscoreConcatenator_

#define RESTRICT_CucumberRuntimeSnippetsConcatenator 1
#define INCLUDE_CCBRConcatenator 1
#include "cucumber/runtime/snippets/Concatenator.h"

@class IOSObjectArray;

@interface CCBRUnderscoreConcatenator : NSObject < CCBRConcatenator >

#pragma mark Public

- (instancetype __nonnull)init;

- (NSString *)concatenateWithNSStringArray:(IOSObjectArray *)words;

@end

J2OBJC_EMPTY_STATIC_INIT(CCBRUnderscoreConcatenator)

FOUNDATION_EXPORT void CCBRUnderscoreConcatenator_init(CCBRUnderscoreConcatenator *self);

FOUNDATION_EXPORT CCBRUnderscoreConcatenator *new_CCBRUnderscoreConcatenator_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CCBRUnderscoreConcatenator *create_CCBRUnderscoreConcatenator_init(void);

J2OBJC_TYPE_LITERAL_HEADER(CCBRUnderscoreConcatenator)

@compatibility_alias CucumberRuntimeSnippetsUnderscoreConcatenator CCBRUnderscoreConcatenator;

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_CucumberRuntimeSnippetsUnderscoreConcatenator")