//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/cucumber-jvm/java/target/generated-sources/i18n/java/cucumber/api/java/es/E.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CucumberApiJavaEsE")
#ifdef RESTRICT_CucumberApiJavaEsE
#define INCLUDE_ALL_CucumberApiJavaEsE 0
#else
#define INCLUDE_ALL_CucumberApiJavaEsE 1
#endif
#undef RESTRICT_CucumberApiJavaEsE

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (CucumberApiJavaEsE_) && (INCLUDE_ALL_CucumberApiJavaEsE || defined(INCLUDE_CucumberApiJavaEsE))
#define CucumberApiJavaEsE_

#define RESTRICT_JavaLangAnnotationAnnotation 1
#define INCLUDE_JavaLangAnnotationAnnotation 1
#include "java/lang/annotation/Annotation.h"

@class IOSClass;

@protocol CucumberApiJavaEsE < JavaLangAnnotationAnnotation >

@property (readonly) NSString *value;
@property (readonly) jlong timeout;

- (jboolean)isEqual:(id)obj;

- (NSUInteger)hash;

@end

@interface CucumberApiJavaEsE : NSObject < CucumberApiJavaEsE > {
 @public
  NSString *value_;
  jlong timeout_;
}

@end

J2OBJC_EMPTY_STATIC_INIT(CucumberApiJavaEsE)

FOUNDATION_EXPORT id<CucumberApiJavaEsE> create_CucumberApiJavaEsE(jlong timeout, NSString *value);

J2OBJC_TYPE_LITERAL_HEADER(CucumberApiJavaEsE)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_CucumberApiJavaEsE")
