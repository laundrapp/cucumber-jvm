//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/cucumber-jvm/java/target/generated-sources/i18n/java/cucumber/api/java/mk_latn/No.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CucumberApiJavaMk_latnNo")
#ifdef RESTRICT_CucumberApiJavaMk_latnNo
#define INCLUDE_ALL_CucumberApiJavaMk_latnNo 0
#else
#define INCLUDE_ALL_CucumberApiJavaMk_latnNo 1
#endif
#undef RESTRICT_CucumberApiJavaMk_latnNo

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (CucumberApiJavaMk_latnNo_) && (INCLUDE_ALL_CucumberApiJavaMk_latnNo || defined(INCLUDE_CucumberApiJavaMk_latnNo))
#define CucumberApiJavaMk_latnNo_

#define RESTRICT_JavaLangAnnotationAnnotation 1
#define INCLUDE_JavaLangAnnotationAnnotation 1
#include "java/lang/annotation/Annotation.h"

@class IOSClass;

@protocol CucumberApiJavaMk_latnNo < JavaLangAnnotationAnnotation >

@property (readonly) NSString *value;
@property (readonly) jlong timeout;

- (jboolean)isEqual:(id)obj;

- (NSUInteger)hash;

@end

@interface CucumberApiJavaMk_latnNo : NSObject < CucumberApiJavaMk_latnNo > {
 @public
  NSString *value_;
  jlong timeout_;
}

@end

J2OBJC_EMPTY_STATIC_INIT(CucumberApiJavaMk_latnNo)

FOUNDATION_EXPORT id<CucumberApiJavaMk_latnNo> create_CucumberApiJavaMk_latnNo(jlong timeout, NSString *value);

J2OBJC_TYPE_LITERAL_HEADER(CucumberApiJavaMk_latnNo)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_CucumberApiJavaMk_latnNo")
