//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/cucumber-jvm/java/target/generated-sources/i18n/java/cucumber/api/java/am/Եվ.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CucumberApiJavaAmԵվ")
#ifdef RESTRICT_CucumberApiJavaAmԵվ
#define INCLUDE_ALL_CucumberApiJavaAmԵվ 0
#else
#define INCLUDE_ALL_CucumberApiJavaAmԵվ 1
#endif
#undef RESTRICT_CucumberApiJavaAmԵվ

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (CucumberApiJavaAmԵվ_) && (INCLUDE_ALL_CucumberApiJavaAmԵվ || defined(INCLUDE_CucumberApiJavaAmԵվ))
#define CucumberApiJavaAmԵվ_

#define RESTRICT_JavaLangAnnotationAnnotation 1
#define INCLUDE_JavaLangAnnotationAnnotation 1
#include "java/lang/annotation/Annotation.h"

@class IOSClass;

@protocol CucumberApiJavaAmԵվ < JavaLangAnnotationAnnotation >

@property (readonly) NSString *value;
@property (readonly) jlong timeout;

- (jboolean)isEqual:(id)obj;

- (NSUInteger)hash;

@end

@interface CucumberApiJavaAmԵվ : NSObject < CucumberApiJavaAmԵվ > {
 @public
  NSString *value_;
  jlong timeout_;
}

@end

J2OBJC_EMPTY_STATIC_INIT(CucumberApiJavaAmԵվ)

FOUNDATION_EXPORT id<CucumberApiJavaAmԵվ> create_CucumberApiJavaAmԵվ(jlong timeout, NSString *value);

J2OBJC_TYPE_LITERAL_HEADER(CucumberApiJavaAmԵվ)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_CucumberApiJavaAmԵվ")
