//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/cucumber-jvm/java/target/generated-sources/i18n/java/cucumber/api/java/tt/Әмма.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CucumberApiJavaTtӘмма")
#ifdef RESTRICT_CucumberApiJavaTtӘмма
#define INCLUDE_ALL_CucumberApiJavaTtӘмма 0
#else
#define INCLUDE_ALL_CucumberApiJavaTtӘмма 1
#endif
#undef RESTRICT_CucumberApiJavaTtӘмма

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (CucumberApiJavaTtӘмма_) && (INCLUDE_ALL_CucumberApiJavaTtӘмма || defined(INCLUDE_CucumberApiJavaTtӘмма))
#define CucumberApiJavaTtӘмма_

#define RESTRICT_JavaLangAnnotationAnnotation 1
#define INCLUDE_JavaLangAnnotationAnnotation 1
#include "java/lang/annotation/Annotation.h"

@class IOSClass;

@protocol CucumberApiJavaTtӘмма < JavaLangAnnotationAnnotation >

@property (readonly) NSString *value;
@property (readonly) jlong timeout;

- (jboolean)isEqual:(id)obj;

- (NSUInteger)hash;

@end

@interface CucumberApiJavaTtӘмма : NSObject < CucumberApiJavaTtӘмма > {
 @public
  NSString *value_;
  jlong timeout_;
}

@end

J2OBJC_EMPTY_STATIC_INIT(CucumberApiJavaTtӘмма)

FOUNDATION_EXPORT id<CucumberApiJavaTtӘмма> create_CucumberApiJavaTtӘмма(jlong timeout, NSString *value);

J2OBJC_TYPE_LITERAL_HEADER(CucumberApiJavaTtӘмма)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_CucumberApiJavaTtӘмма")
