//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/cucumber-jvm/core/src/main/java/cucumber/runtime/io/UTF8OutputStreamWriter.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CucumberRuntimeIoUTF8OutputStreamWriter")
#ifdef RESTRICT_CucumberRuntimeIoUTF8OutputStreamWriter
#define INCLUDE_ALL_CucumberRuntimeIoUTF8OutputStreamWriter 0
#else
#define INCLUDE_ALL_CucumberRuntimeIoUTF8OutputStreamWriter 1
#endif
#undef RESTRICT_CucumberRuntimeIoUTF8OutputStreamWriter

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (CCBRUTF8OutputStreamWriter_) && (INCLUDE_ALL_CucumberRuntimeIoUTF8OutputStreamWriter || defined(INCLUDE_CCBRUTF8OutputStreamWriter))
#define CCBRUTF8OutputStreamWriter_

#define RESTRICT_JavaIoOutputStreamWriter 1
#define INCLUDE_JavaIoOutputStreamWriter 1
#include "java/io/OutputStreamWriter.h"

@class JavaIoOutputStream;
@class JavaNioCharsetCharset;
@class JavaNioCharsetCharsetEncoder;

@interface CCBRUTF8OutputStreamWriter : JavaIoOutputStreamWriter

#pragma mark Public

- (instancetype __nonnull)initWithJavaIoOutputStream:(JavaIoOutputStream *)outArg;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)initWithJavaIoOutputStream:(JavaIoOutputStream *)arg0
                           withJavaNioCharsetCharset:(JavaNioCharsetCharset *)arg1 NS_UNAVAILABLE;

- (instancetype __nonnull)initWithJavaIoOutputStream:(JavaIoOutputStream *)arg0
                    withJavaNioCharsetCharsetEncoder:(JavaNioCharsetCharsetEncoder *)arg1 NS_UNAVAILABLE;

- (instancetype __nonnull)initWithJavaIoOutputStream:(JavaIoOutputStream *)arg0
                                        withNSString:(NSString *)arg1 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(CCBRUTF8OutputStreamWriter)

FOUNDATION_EXPORT void CCBRUTF8OutputStreamWriter_initWithJavaIoOutputStream_(CCBRUTF8OutputStreamWriter *self, JavaIoOutputStream *outArg);

FOUNDATION_EXPORT CCBRUTF8OutputStreamWriter *new_CCBRUTF8OutputStreamWriter_initWithJavaIoOutputStream_(JavaIoOutputStream *outArg) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CCBRUTF8OutputStreamWriter *create_CCBRUTF8OutputStreamWriter_initWithJavaIoOutputStream_(JavaIoOutputStream *outArg);

J2OBJC_TYPE_LITERAL_HEADER(CCBRUTF8OutputStreamWriter)

@compatibility_alias CucumberRuntimeIoUTF8OutputStreamWriter CCBRUTF8OutputStreamWriter;

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_CucumberRuntimeIoUTF8OutputStreamWriter")