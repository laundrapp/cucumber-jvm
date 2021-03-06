//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/cucumber-jvm/core/src/main/java/cucumber/runtime/io/FileResourceIterable.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CucumberRuntimeIoFileResourceIterable")
#ifdef RESTRICT_CucumberRuntimeIoFileResourceIterable
#define INCLUDE_ALL_CucumberRuntimeIoFileResourceIterable 0
#else
#define INCLUDE_ALL_CucumberRuntimeIoFileResourceIterable 1
#endif
#undef RESTRICT_CucumberRuntimeIoFileResourceIterable

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (CucumberRuntimeIoFileResourceIterable_) && (INCLUDE_ALL_CucumberRuntimeIoFileResourceIterable || defined(INCLUDE_CucumberRuntimeIoFileResourceIterable))
#define CucumberRuntimeIoFileResourceIterable_

#define RESTRICT_JavaLangIterable 1
#define INCLUDE_JavaLangIterable 1
#include "java/lang/Iterable.h"

@class JavaIoFile;
@protocol JavaUtilFunctionConsumer;
@protocol JavaUtilIterator;
@protocol JavaUtilSpliterator;

@interface CucumberRuntimeIoFileResourceIterable : NSObject < JavaLangIterable >

#pragma mark Public

- (instancetype __nonnull)initWithJavaIoFile:(JavaIoFile *)root
                              withJavaIoFile:(JavaIoFile *)file
                                withNSString:(NSString *)suffix;

- (id<JavaUtilIterator>)iterator;

#pragma mark Package-Private

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(CucumberRuntimeIoFileResourceIterable)

FOUNDATION_EXPORT void CucumberRuntimeIoFileResourceIterable_initWithJavaIoFile_withJavaIoFile_withNSString_(CucumberRuntimeIoFileResourceIterable *self, JavaIoFile *root, JavaIoFile *file, NSString *suffix);

FOUNDATION_EXPORT CucumberRuntimeIoFileResourceIterable *new_CucumberRuntimeIoFileResourceIterable_initWithJavaIoFile_withJavaIoFile_withNSString_(JavaIoFile *root, JavaIoFile *file, NSString *suffix) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CucumberRuntimeIoFileResourceIterable *create_CucumberRuntimeIoFileResourceIterable_initWithJavaIoFile_withJavaIoFile_withNSString_(JavaIoFile *root, JavaIoFile *file, NSString *suffix);

J2OBJC_TYPE_LITERAL_HEADER(CucumberRuntimeIoFileResourceIterable)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_CucumberRuntimeIoFileResourceIterable")
