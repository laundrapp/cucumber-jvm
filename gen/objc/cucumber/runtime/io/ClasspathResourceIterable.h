//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/cucumber-jvm/core/src/main/java/cucumber/runtime/io/ClasspathResourceIterable.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CucumberRuntimeIoClasspathResourceIterable")
#ifdef RESTRICT_CucumberRuntimeIoClasspathResourceIterable
#define INCLUDE_ALL_CucumberRuntimeIoClasspathResourceIterable 0
#else
#define INCLUDE_ALL_CucumberRuntimeIoClasspathResourceIterable 1
#endif
#undef RESTRICT_CucumberRuntimeIoClasspathResourceIterable

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (CucumberRuntimeIoClasspathResourceIterable_) && (INCLUDE_ALL_CucumberRuntimeIoClasspathResourceIterable || defined(INCLUDE_CucumberRuntimeIoClasspathResourceIterable))
#define CucumberRuntimeIoClasspathResourceIterable_

#define RESTRICT_JavaLangIterable 1
#define INCLUDE_JavaLangIterable 1
#include "java/lang/Iterable.h"

@class JavaLangClassLoader;
@protocol JavaUtilFunctionConsumer;
@protocol JavaUtilIterator;
@protocol JavaUtilSpliterator;

@interface CucumberRuntimeIoClasspathResourceIterable : NSObject < JavaLangIterable >

#pragma mark Public

- (instancetype __nonnull)initWithJavaLangClassLoader:(JavaLangClassLoader *)classLoader
                                         withNSString:(NSString *)path
                                         withNSString:(NSString *)suffix;

- (id<JavaUtilIterator>)iterator;

#pragma mark Package-Private

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(CucumberRuntimeIoClasspathResourceIterable)

FOUNDATION_EXPORT void CucumberRuntimeIoClasspathResourceIterable_initWithJavaLangClassLoader_withNSString_withNSString_(CucumberRuntimeIoClasspathResourceIterable *self, JavaLangClassLoader *classLoader, NSString *path, NSString *suffix);

FOUNDATION_EXPORT CucumberRuntimeIoClasspathResourceIterable *new_CucumberRuntimeIoClasspathResourceIterable_initWithJavaLangClassLoader_withNSString_withNSString_(JavaLangClassLoader *classLoader, NSString *path, NSString *suffix) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CucumberRuntimeIoClasspathResourceIterable *create_CucumberRuntimeIoClasspathResourceIterable_initWithJavaLangClassLoader_withNSString_withNSString_(JavaLangClassLoader *classLoader, NSString *path, NSString *suffix);

J2OBJC_TYPE_LITERAL_HEADER(CucumberRuntimeIoClasspathResourceIterable)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_CucumberRuntimeIoClasspathResourceIterable")