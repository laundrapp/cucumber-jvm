//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/cucumber-jvm/java/target/generated-sources/i18n/java/cucumber/api/java/is/Og.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CucumberApiJavaIsOg")
#ifdef RESTRICT_CucumberApiJavaIsOg
#define INCLUDE_ALL_CucumberApiJavaIsOg 0
#else
#define INCLUDE_ALL_CucumberApiJavaIsOg 1
#endif
#undef RESTRICT_CucumberApiJavaIsOg

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (CucumberApiJavaIsOg_) && (INCLUDE_ALL_CucumberApiJavaIsOg || defined(INCLUDE_CucumberApiJavaIsOg))
#define CucumberApiJavaIsOg_

#define RESTRICT_JavaLangAnnotationAnnotation 1
#define INCLUDE_JavaLangAnnotationAnnotation 1
#include "java/lang/annotation/Annotation.h"

@class IOSClass;

@protocol CucumberApiJavaIsOg < JavaLangAnnotationAnnotation >

@property (readonly) NSString *value;
@property (readonly) jlong timeout;

- (jboolean)isEqual:(id)obj;

- (NSUInteger)hash;

@end

@interface CucumberApiJavaIsOg : NSObject < CucumberApiJavaIsOg > {
 @public
  NSString *value_;
  jlong timeout_;
}

@end

J2OBJC_EMPTY_STATIC_INIT(CucumberApiJavaIsOg)

FOUNDATION_EXPORT id<CucumberApiJavaIsOg> create_CucumberApiJavaIsOg(jlong timeout, NSString *value);

J2OBJC_TYPE_LITERAL_HEADER(CucumberApiJavaIsOg)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_CucumberApiJavaIsOg")
