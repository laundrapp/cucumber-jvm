//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/cucumber-jvm/java/target/generated-sources/i18n/java/cucumber/api/java/hi/अगर.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CucumberApiJavaHiअगर")
#ifdef RESTRICT_CucumberApiJavaHiअगर
#define INCLUDE_ALL_CucumberApiJavaHiअगर 0
#else
#define INCLUDE_ALL_CucumberApiJavaHiअगर 1
#endif
#undef RESTRICT_CucumberApiJavaHiअगर

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (CucumberApiJavaHiअगर_) && (INCLUDE_ALL_CucumberApiJavaHiअगर || defined(INCLUDE_CucumberApiJavaHiअगर))
#define CucumberApiJavaHiअगर_

#define RESTRICT_JavaLangAnnotationAnnotation 1
#define INCLUDE_JavaLangAnnotationAnnotation 1
#include "java/lang/annotation/Annotation.h"

@class IOSClass;

@protocol CucumberApiJavaHiअगर < JavaLangAnnotationAnnotation >

@property (readonly) NSString *value;
@property (readonly) jlong timeout;

- (jboolean)isEqual:(id)obj;

- (NSUInteger)hash;

@end

@interface CucumberApiJavaHiअगर : NSObject < CucumberApiJavaHiअगर > {
 @public
  NSString *value_;
  jlong timeout_;
}

@end

J2OBJC_EMPTY_STATIC_INIT(CucumberApiJavaHiअगर)

FOUNDATION_EXPORT id<CucumberApiJavaHiअगर> create_CucumberApiJavaHiअगर(jlong timeout, NSString *value);

J2OBJC_TYPE_LITERAL_HEADER(CucumberApiJavaHiअगर)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_CucumberApiJavaHiअगर")
