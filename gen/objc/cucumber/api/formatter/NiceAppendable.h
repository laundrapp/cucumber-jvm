//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/cucumber-jvm/core/src/main/java/cucumber/api/formatter/NiceAppendable.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CucumberApiFormatterNiceAppendable")
#ifdef RESTRICT_CucumberApiFormatterNiceAppendable
#define INCLUDE_ALL_CucumberApiFormatterNiceAppendable 0
#else
#define INCLUDE_ALL_CucumberApiFormatterNiceAppendable 1
#endif
#undef RESTRICT_CucumberApiFormatterNiceAppendable

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (CucumberApiFormatterNiceAppendable_) && (INCLUDE_ALL_CucumberApiFormatterNiceAppendable || defined(INCLUDE_CucumberApiFormatterNiceAppendable))
#define CucumberApiFormatterNiceAppendable_

@protocol JavaLangAppendable;
@protocol JavaLangCharSequence;

/*!
 @brief A nice appendable that doesn't throw checked exceptions
 */
@interface CucumberApiFormatterNiceAppendable : NSObject

#pragma mark Public

- (instancetype __nonnull)initWithJavaLangAppendable:(id<JavaLangAppendable>)outArg;

- (CucumberApiFormatterNiceAppendable *)appendWithChar:(jchar)c;

- (CucumberApiFormatterNiceAppendable *)appendWithJavaLangCharSequence:(id<JavaLangCharSequence>)csq;

- (CucumberApiFormatterNiceAppendable *)appendWithJavaLangCharSequence:(id<JavaLangCharSequence>)csq
                                                               withInt:(jint)start
                                                               withInt:(jint)end;

- (void)close;

- (CucumberApiFormatterNiceAppendable *)println;

- (CucumberApiFormatterNiceAppendable *)printlnWithJavaLangCharSequence:(id<JavaLangCharSequence>)csq;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(CucumberApiFormatterNiceAppendable)

FOUNDATION_EXPORT void CucumberApiFormatterNiceAppendable_initWithJavaLangAppendable_(CucumberApiFormatterNiceAppendable *self, id<JavaLangAppendable> outArg);

FOUNDATION_EXPORT CucumberApiFormatterNiceAppendable *new_CucumberApiFormatterNiceAppendable_initWithJavaLangAppendable_(id<JavaLangAppendable> outArg) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CucumberApiFormatterNiceAppendable *create_CucumberApiFormatterNiceAppendable_initWithJavaLangAppendable_(id<JavaLangAppendable> outArg);

J2OBJC_TYPE_LITERAL_HEADER(CucumberApiFormatterNiceAppendable)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_CucumberApiFormatterNiceAppendable")
