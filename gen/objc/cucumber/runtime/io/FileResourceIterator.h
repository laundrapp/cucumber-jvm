//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/cucumber-jvm/core/src/main/java/cucumber/runtime/io/FileResourceIterator.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CucumberRuntimeIoFileResourceIterator")
#ifdef RESTRICT_CucumberRuntimeIoFileResourceIterator
#define INCLUDE_ALL_CucumberRuntimeIoFileResourceIterator 0
#else
#define INCLUDE_ALL_CucumberRuntimeIoFileResourceIterator 1
#endif
#undef RESTRICT_CucumberRuntimeIoFileResourceIterator

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (CCBRFileResourceIterator_) && (INCLUDE_ALL_CucumberRuntimeIoFileResourceIterator || defined(INCLUDE_CCBRFileResourceIterator))
#define CCBRFileResourceIterator_

#define RESTRICT_JavaUtilIterator 1
#define INCLUDE_JavaUtilIterator 1
#include "java/util/Iterator.h"

@class JavaIoFile;
@protocol CCBRResource;
@protocol JavaUtilFunctionConsumer;

@interface CCBRFileResourceIterator : NSObject < JavaUtilIterator >

#pragma mark Public

+ (CCBRFileResourceIterator *)createClasspathFileResourceIteratorWithJavaIoFile:(JavaIoFile *)root
                                                                 withJavaIoFile:(JavaIoFile *)file
                                                                   withNSString:(NSString *)suffix;

+ (CCBRFileResourceIterator *)createFileResourceIteratorWithJavaIoFile:(JavaIoFile *)root
                                                        withJavaIoFile:(JavaIoFile *)file
                                                          withNSString:(NSString *)suffix;

- (jboolean)hasNext;

- (id<CCBRResource>)next;

- (void)remove;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(CCBRFileResourceIterator)

FOUNDATION_EXPORT CCBRFileResourceIterator *CCBRFileResourceIterator_createFileResourceIteratorWithJavaIoFile_withJavaIoFile_withNSString_(JavaIoFile *root, JavaIoFile *file, NSString *suffix);

FOUNDATION_EXPORT CCBRFileResourceIterator *CCBRFileResourceIterator_createClasspathFileResourceIteratorWithJavaIoFile_withJavaIoFile_withNSString_(JavaIoFile *root, JavaIoFile *file, NSString *suffix);

J2OBJC_TYPE_LITERAL_HEADER(CCBRFileResourceIterator)

@compatibility_alias CucumberRuntimeIoFileResourceIterator CCBRFileResourceIterator;

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_CucumberRuntimeIoFileResourceIterator")