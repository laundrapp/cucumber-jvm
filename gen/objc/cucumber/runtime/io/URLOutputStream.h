//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/cucumber-jvm/core/src/main/java/cucumber/runtime/io/URLOutputStream.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CucumberRuntimeIoURLOutputStream")
#ifdef RESTRICT_CucumberRuntimeIoURLOutputStream
#define INCLUDE_ALL_CucumberRuntimeIoURLOutputStream 0
#else
#define INCLUDE_ALL_CucumberRuntimeIoURLOutputStream 1
#endif
#undef RESTRICT_CucumberRuntimeIoURLOutputStream

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (CucumberRuntimeIoURLOutputStream_) && (INCLUDE_ALL_CucumberRuntimeIoURLOutputStream || defined(INCLUDE_CucumberRuntimeIoURLOutputStream))
#define CucumberRuntimeIoURLOutputStream_

#define RESTRICT_JavaIoOutputStream 1
#define INCLUDE_JavaIoOutputStream 1
#include "java/io/OutputStream.h"

@class IOSByteArray;
@class JavaNetURL;
@protocol JavaUtilMap;

/*!
 @brief A stream that can write to both file and http URLs.If it's a file URL, writes with a <code>java.io.FileOutputStream</code>,
  if it's a http or https URL, writes with a HTTP PUT (by default) or with the specified method.
 */
@interface CucumberRuntimeIoURLOutputStream : JavaIoOutputStream

#pragma mark Public

- (instancetype __nonnull)initWithJavaNetURL:(JavaNetURL *)url;

- (instancetype __nonnull)initWithJavaNetURL:(JavaNetURL *)url
                                withNSString:(NSString *)method
                             withJavaUtilMap:(id<JavaUtilMap>)headers
                                     withInt:(jint)expectedResponseCode;

- (void)close;

- (void)flush;

- (void)writeWithByteArray:(IOSByteArray *)buffer;

- (void)writeWithByteArray:(IOSByteArray *)buffer
                   withInt:(jint)offset
                   withInt:(jint)count;

- (void)writeWithInt:(jint)b;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(CucumberRuntimeIoURLOutputStream)

FOUNDATION_EXPORT void CucumberRuntimeIoURLOutputStream_initWithJavaNetURL_(CucumberRuntimeIoURLOutputStream *self, JavaNetURL *url);

FOUNDATION_EXPORT CucumberRuntimeIoURLOutputStream *new_CucumberRuntimeIoURLOutputStream_initWithJavaNetURL_(JavaNetURL *url) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CucumberRuntimeIoURLOutputStream *create_CucumberRuntimeIoURLOutputStream_initWithJavaNetURL_(JavaNetURL *url);

FOUNDATION_EXPORT void CucumberRuntimeIoURLOutputStream_initWithJavaNetURL_withNSString_withJavaUtilMap_withInt_(CucumberRuntimeIoURLOutputStream *self, JavaNetURL *url, NSString *method, id<JavaUtilMap> headers, jint expectedResponseCode);

FOUNDATION_EXPORT CucumberRuntimeIoURLOutputStream *new_CucumberRuntimeIoURLOutputStream_initWithJavaNetURL_withNSString_withJavaUtilMap_withInt_(JavaNetURL *url, NSString *method, id<JavaUtilMap> headers, jint expectedResponseCode) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CucumberRuntimeIoURLOutputStream *create_CucumberRuntimeIoURLOutputStream_initWithJavaNetURL_withNSString_withJavaUtilMap_withInt_(JavaNetURL *url, NSString *method, id<JavaUtilMap> headers, jint expectedResponseCode);

J2OBJC_TYPE_LITERAL_HEADER(CucumberRuntimeIoURLOutputStream)

#endif

#if !defined (CucumberRuntimeIoURLOutputStream_ResponseException_) && (INCLUDE_ALL_CucumberRuntimeIoURLOutputStream || defined(INCLUDE_CucumberRuntimeIoURLOutputStream_ResponseException))
#define CucumberRuntimeIoURLOutputStream_ResponseException_

#define RESTRICT_JavaIoIOException 1
#define INCLUDE_JavaIoIOException 1
#include "java/io/IOException.h"

@class CucumberRuntimeIoURLOutputStream;
@class JavaLangThrowable;

@interface CucumberRuntimeIoURLOutputStream_ResponseException : JavaIoIOException

#pragma mark Public

- (instancetype __nonnull)initWithCucumberRuntimeIoURLOutputStream:(CucumberRuntimeIoURLOutputStream *)outer$
                                                      withNSString:(NSString *)responseBody
                                             withJavaIoIOException:(JavaIoIOException *)cause
                                                           withInt:(jint)responseCode
                                                      withNSString:(NSString *)contentType;

- (NSString *)getMessage;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)init NS_UNAVAILABLE;

- (instancetype __nonnull)initWithJavaLangThrowable:(JavaLangThrowable *)arg0 NS_UNAVAILABLE;

- (instancetype __nonnull)initWithNSString:(NSString *)arg0 NS_UNAVAILABLE;

- (instancetype __nonnull)initWithNSString:(NSString *)arg0
                     withJavaLangThrowable:(JavaLangThrowable *)arg1 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(CucumberRuntimeIoURLOutputStream_ResponseException)

FOUNDATION_EXPORT void CucumberRuntimeIoURLOutputStream_ResponseException_initWithCucumberRuntimeIoURLOutputStream_withNSString_withJavaIoIOException_withInt_withNSString_(CucumberRuntimeIoURLOutputStream_ResponseException *self, CucumberRuntimeIoURLOutputStream *outer$, NSString *responseBody, JavaIoIOException *cause, jint responseCode, NSString *contentType);

FOUNDATION_EXPORT CucumberRuntimeIoURLOutputStream_ResponseException *new_CucumberRuntimeIoURLOutputStream_ResponseException_initWithCucumberRuntimeIoURLOutputStream_withNSString_withJavaIoIOException_withInt_withNSString_(CucumberRuntimeIoURLOutputStream *outer$, NSString *responseBody, JavaIoIOException *cause, jint responseCode, NSString *contentType) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CucumberRuntimeIoURLOutputStream_ResponseException *create_CucumberRuntimeIoURLOutputStream_ResponseException_initWithCucumberRuntimeIoURLOutputStream_withNSString_withJavaIoIOException_withInt_withNSString_(CucumberRuntimeIoURLOutputStream *outer$, NSString *responseBody, JavaIoIOException *cause, jint responseCode, NSString *contentType);

J2OBJC_TYPE_LITERAL_HEADER(CucumberRuntimeIoURLOutputStream_ResponseException)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_CucumberRuntimeIoURLOutputStream")
