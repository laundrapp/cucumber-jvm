//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/cucumber-jvm/java/target/generated-sources/i18n/java/cucumber/api/java/it/E.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CucumberApiJavaItE")
#ifdef RESTRICT_CucumberApiJavaItE
#define INCLUDE_ALL_CucumberApiJavaItE 0
#else
#define INCLUDE_ALL_CucumberApiJavaItE 1
#endif
#undef RESTRICT_CucumberApiJavaItE

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (CucumberApiJavaItE_) && (INCLUDE_ALL_CucumberApiJavaItE || defined(INCLUDE_CucumberApiJavaItE))
#define CucumberApiJavaItE_

#define RESTRICT_JavaLangAnnotationAnnotation 1
#define INCLUDE_JavaLangAnnotationAnnotation 1
#include "java/lang/annotation/Annotation.h"

@class IOSClass;

@protocol CucumberApiJavaItE < JavaLangAnnotationAnnotation >

@property (readonly) NSString *value;
@property (readonly) jlong timeout;

- (jboolean)isEqual:(id)obj;

- (NSUInteger)hash;

@end

@interface CucumberApiJavaItE : NSObject < CucumberApiJavaItE > {
 @public
  NSString *value_;
  jlong timeout_;
}

@end

J2OBJC_EMPTY_STATIC_INIT(CucumberApiJavaItE)

FOUNDATION_EXPORT id<CucumberApiJavaItE> create_CucumberApiJavaItE(jlong timeout, NSString *value);

J2OBJC_TYPE_LITERAL_HEADER(CucumberApiJavaItE)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_CucumberApiJavaItE")