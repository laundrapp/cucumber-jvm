//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/cucumber-jvm/java/target/generated-sources/i18n/java/cucumber/api/java/hu/Ha.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CucumberApiJavaHuHa")
#ifdef RESTRICT_CucumberApiJavaHuHa
#define INCLUDE_ALL_CucumberApiJavaHuHa 0
#else
#define INCLUDE_ALL_CucumberApiJavaHuHa 1
#endif
#undef RESTRICT_CucumberApiJavaHuHa

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (CucumberApiJavaHuHa_) && (INCLUDE_ALL_CucumberApiJavaHuHa || defined(INCLUDE_CucumberApiJavaHuHa))
#define CucumberApiJavaHuHa_

#define RESTRICT_JavaLangAnnotationAnnotation 1
#define INCLUDE_JavaLangAnnotationAnnotation 1
#include "java/lang/annotation/Annotation.h"

@class IOSClass;

@protocol CucumberApiJavaHuHa < JavaLangAnnotationAnnotation >

@property (readonly) NSString *value;
@property (readonly) jlong timeout;

- (jboolean)isEqual:(id)obj;

- (NSUInteger)hash;

@end

@interface CucumberApiJavaHuHa : NSObject < CucumberApiJavaHuHa > {
 @public
  NSString *value_;
  jlong timeout_;
}

@end

J2OBJC_EMPTY_STATIC_INIT(CucumberApiJavaHuHa)

FOUNDATION_EXPORT id<CucumberApiJavaHuHa> create_CucumberApiJavaHuHa(jlong timeout, NSString *value);

J2OBJC_TYPE_LITERAL_HEADER(CucumberApiJavaHuHa)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_CucumberApiJavaHuHa")
