//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/cucumber-jvm/java/target/generated-sources/i18n/java/cucumber/api/java/af/Maar.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CucumberApiJavaAfMaar")
#ifdef RESTRICT_CucumberApiJavaAfMaar
#define INCLUDE_ALL_CucumberApiJavaAfMaar 0
#else
#define INCLUDE_ALL_CucumberApiJavaAfMaar 1
#endif
#undef RESTRICT_CucumberApiJavaAfMaar

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (CucumberApiJavaAfMaar_) && (INCLUDE_ALL_CucumberApiJavaAfMaar || defined(INCLUDE_CucumberApiJavaAfMaar))
#define CucumberApiJavaAfMaar_

#define RESTRICT_JavaLangAnnotationAnnotation 1
#define INCLUDE_JavaLangAnnotationAnnotation 1
#include "java/lang/annotation/Annotation.h"

@class IOSClass;

@protocol CucumberApiJavaAfMaar < JavaLangAnnotationAnnotation >

@property (readonly) NSString *value;
@property (readonly) jlong timeout;

- (jboolean)isEqual:(id)obj;

- (NSUInteger)hash;

@end

@interface CucumberApiJavaAfMaar : NSObject < CucumberApiJavaAfMaar > {
 @public
  NSString *value_;
  jlong timeout_;
}

@end

J2OBJC_EMPTY_STATIC_INIT(CucumberApiJavaAfMaar)

FOUNDATION_EXPORT id<CucumberApiJavaAfMaar> create_CucumberApiJavaAfMaar(jlong timeout, NSString *value);

J2OBJC_TYPE_LITERAL_HEADER(CucumberApiJavaAfMaar)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_CucumberApiJavaAfMaar")