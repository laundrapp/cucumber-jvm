//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/cucumber-jvm/java/target/generated-sources/i18n/java/cucumber/api/java/cs/Pokud.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CucumberApiJavaCsPokud")
#ifdef RESTRICT_CucumberApiJavaCsPokud
#define INCLUDE_ALL_CucumberApiJavaCsPokud 0
#else
#define INCLUDE_ALL_CucumberApiJavaCsPokud 1
#endif
#undef RESTRICT_CucumberApiJavaCsPokud

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (CucumberApiJavaCsPokud_) && (INCLUDE_ALL_CucumberApiJavaCsPokud || defined(INCLUDE_CucumberApiJavaCsPokud))
#define CucumberApiJavaCsPokud_

#define RESTRICT_JavaLangAnnotationAnnotation 1
#define INCLUDE_JavaLangAnnotationAnnotation 1
#include "java/lang/annotation/Annotation.h"

@class IOSClass;

@protocol CucumberApiJavaCsPokud < JavaLangAnnotationAnnotation >

@property (readonly) NSString *value;
@property (readonly) jlong timeout;

- (jboolean)isEqual:(id)obj;

- (NSUInteger)hash;

@end

@interface CucumberApiJavaCsPokud : NSObject < CucumberApiJavaCsPokud > {
 @public
  NSString *value_;
  jlong timeout_;
}

@end

J2OBJC_EMPTY_STATIC_INIT(CucumberApiJavaCsPokud)

FOUNDATION_EXPORT id<CucumberApiJavaCsPokud> create_CucumberApiJavaCsPokud(jlong timeout, NSString *value);

J2OBJC_TYPE_LITERAL_HEADER(CucumberApiJavaCsPokud)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_CucumberApiJavaCsPokud")