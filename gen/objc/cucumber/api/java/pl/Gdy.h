//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/cucumber-jvm/java/target/generated-sources/i18n/java/cucumber/api/java/pl/Gdy.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CucumberApiJavaPlGdy")
#ifdef RESTRICT_CucumberApiJavaPlGdy
#define INCLUDE_ALL_CucumberApiJavaPlGdy 0
#else
#define INCLUDE_ALL_CucumberApiJavaPlGdy 1
#endif
#undef RESTRICT_CucumberApiJavaPlGdy

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (CucumberApiJavaPlGdy_) && (INCLUDE_ALL_CucumberApiJavaPlGdy || defined(INCLUDE_CucumberApiJavaPlGdy))
#define CucumberApiJavaPlGdy_

#define RESTRICT_JavaLangAnnotationAnnotation 1
#define INCLUDE_JavaLangAnnotationAnnotation 1
#include "java/lang/annotation/Annotation.h"

@class IOSClass;

@protocol CucumberApiJavaPlGdy < JavaLangAnnotationAnnotation >

@property (readonly) NSString *value;
@property (readonly) jlong timeout;

- (jboolean)isEqual:(id)obj;

- (NSUInteger)hash;

@end

@interface CucumberApiJavaPlGdy : NSObject < CucumberApiJavaPlGdy > {
 @public
  NSString *value_;
  jlong timeout_;
}

@end

J2OBJC_EMPTY_STATIC_INIT(CucumberApiJavaPlGdy)

FOUNDATION_EXPORT id<CucumberApiJavaPlGdy> create_CucumberApiJavaPlGdy(jlong timeout, NSString *value);

J2OBJC_TYPE_LITERAL_HEADER(CucumberApiJavaPlGdy)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_CucumberApiJavaPlGdy")