//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/cucumber-jvm/java/target/generated-sources/i18n/java/cucumber/api/java/es/Cuando.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CucumberApiJavaEsCuando")
#ifdef RESTRICT_CucumberApiJavaEsCuando
#define INCLUDE_ALL_CucumberApiJavaEsCuando 0
#else
#define INCLUDE_ALL_CucumberApiJavaEsCuando 1
#endif
#undef RESTRICT_CucumberApiJavaEsCuando

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (CucumberApiJavaEsCuando_) && (INCLUDE_ALL_CucumberApiJavaEsCuando || defined(INCLUDE_CucumberApiJavaEsCuando))
#define CucumberApiJavaEsCuando_

#define RESTRICT_JavaLangAnnotationAnnotation 1
#define INCLUDE_JavaLangAnnotationAnnotation 1
#include "java/lang/annotation/Annotation.h"

@class IOSClass;

@protocol CucumberApiJavaEsCuando < JavaLangAnnotationAnnotation >

@property (readonly) NSString *value;
@property (readonly) jlong timeout;

- (jboolean)isEqual:(id)obj;

- (NSUInteger)hash;

@end

@interface CucumberApiJavaEsCuando : NSObject < CucumberApiJavaEsCuando > {
 @public
  NSString *value_;
  jlong timeout_;
}

@end

J2OBJC_EMPTY_STATIC_INIT(CucumberApiJavaEsCuando)

FOUNDATION_EXPORT id<CucumberApiJavaEsCuando> create_CucumberApiJavaEsCuando(jlong timeout, NSString *value);

J2OBJC_TYPE_LITERAL_HEADER(CucumberApiJavaEsCuando)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_CucumberApiJavaEsCuando")