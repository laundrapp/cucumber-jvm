//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/cucumber-jvm/java/target/generated-sources/i18n/java/cucumber/api/java/am/Եթե.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CucumberApiJavaAmԵթե")
#ifdef RESTRICT_CucumberApiJavaAmԵթե
#define INCLUDE_ALL_CucumberApiJavaAmԵթե 0
#else
#define INCLUDE_ALL_CucumberApiJavaAmԵթե 1
#endif
#undef RESTRICT_CucumberApiJavaAmԵթե

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (CucumberApiJavaAmԵթե_) && (INCLUDE_ALL_CucumberApiJavaAmԵթե || defined(INCLUDE_CucumberApiJavaAmԵթե))
#define CucumberApiJavaAmԵթե_

#define RESTRICT_JavaLangAnnotationAnnotation 1
#define INCLUDE_JavaLangAnnotationAnnotation 1
#include "java/lang/annotation/Annotation.h"

@class IOSClass;

@protocol CucumberApiJavaAmԵթե < JavaLangAnnotationAnnotation >

@property (readonly) NSString *value;
@property (readonly) jlong timeout;

- (jboolean)isEqual:(id)obj;

- (NSUInteger)hash;

@end

@interface CucumberApiJavaAmԵթե : NSObject < CucumberApiJavaAmԵթե > {
 @public
  NSString *value_;
  jlong timeout_;
}

@end

J2OBJC_EMPTY_STATIC_INIT(CucumberApiJavaAmԵթե)

FOUNDATION_EXPORT id<CucumberApiJavaAmԵթե> create_CucumberApiJavaAmԵթե(jlong timeout, NSString *value);

J2OBJC_TYPE_LITERAL_HEADER(CucumberApiJavaAmԵթե)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_CucumberApiJavaAmԵթե")
