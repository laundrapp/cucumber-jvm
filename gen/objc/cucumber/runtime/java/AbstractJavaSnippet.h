//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/cucumber-jvm/java/src/main/java/cucumber/runtime/java/AbstractJavaSnippet.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CucumberRuntimeJavaAbstractJavaSnippet")
#ifdef RESTRICT_CucumberRuntimeJavaAbstractJavaSnippet
#define INCLUDE_ALL_CucumberRuntimeJavaAbstractJavaSnippet 0
#else
#define INCLUDE_ALL_CucumberRuntimeJavaAbstractJavaSnippet 1
#endif
#undef RESTRICT_CucumberRuntimeJavaAbstractJavaSnippet

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (CucumberRuntimeJavaAbstractJavaSnippet_) && (INCLUDE_ALL_CucumberRuntimeJavaAbstractJavaSnippet || defined(INCLUDE_CucumberRuntimeJavaAbstractJavaSnippet))
#define CucumberRuntimeJavaAbstractJavaSnippet_

#define RESTRICT_CucumberRuntimeSnippetsSnippet 1
#define INCLUDE_CucumberRuntimeSnippetsSnippet 1
#include "cucumber/runtime/snippets/Snippet.h"

@class IOSClass;
@protocol JavaUtilList;

@interface CucumberRuntimeJavaAbstractJavaSnippet : NSObject < CucumberRuntimeSnippetsSnippet >

#pragma mark Public

- (instancetype __nonnull)init;

- (NSString *)argumentsWithJavaUtilList:(id<JavaUtilList>)argumentTypes;

- (NSString *)escapePatternWithNSString:(NSString *)pattern;

- (NSString *)namedGroupEnd;

- (NSString *)namedGroupStart;

- (NSString *)tableHint;

#pragma mark Protected

- (NSString *)getArgTypeWithIOSClass:(IOSClass *)argType;

@end

J2OBJC_EMPTY_STATIC_INIT(CucumberRuntimeJavaAbstractJavaSnippet)

FOUNDATION_EXPORT void CucumberRuntimeJavaAbstractJavaSnippet_init(CucumberRuntimeJavaAbstractJavaSnippet *self);

J2OBJC_TYPE_LITERAL_HEADER(CucumberRuntimeJavaAbstractJavaSnippet)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_CucumberRuntimeJavaAbstractJavaSnippet")
