//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/cucumber-jvm/java/target/generated-sources/i18n/java/cucumber/api/java/ro/Dar.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CucumberApiJavaRoDar")
#ifdef RESTRICT_CucumberApiJavaRoDar
#define INCLUDE_ALL_CucumberApiJavaRoDar 0
#else
#define INCLUDE_ALL_CucumberApiJavaRoDar 1
#endif
#undef RESTRICT_CucumberApiJavaRoDar

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (CucumberApiJavaRoDar_) && (INCLUDE_ALL_CucumberApiJavaRoDar || defined(INCLUDE_CucumberApiJavaRoDar))
#define CucumberApiJavaRoDar_

#define RESTRICT_JavaLangAnnotationAnnotation 1
#define INCLUDE_JavaLangAnnotationAnnotation 1
#include "java/lang/annotation/Annotation.h"

@class IOSClass;

@protocol CucumberApiJavaRoDar < JavaLangAnnotationAnnotation >

@property (readonly) NSString *value;
@property (readonly) jlong timeout;

- (jboolean)isEqual:(id)obj;

- (NSUInteger)hash;

@end

@interface CucumberApiJavaRoDar : NSObject < CucumberApiJavaRoDar > {
 @public
  NSString *value_;
  jlong timeout_;
}

@end

J2OBJC_EMPTY_STATIC_INIT(CucumberApiJavaRoDar)

FOUNDATION_EXPORT id<CucumberApiJavaRoDar> create_CucumberApiJavaRoDar(jlong timeout, NSString *value);

J2OBJC_TYPE_LITERAL_HEADER(CucumberApiJavaRoDar)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_CucumberApiJavaRoDar")
