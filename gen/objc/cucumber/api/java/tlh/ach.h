//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/cucumber-jvm/java/target/generated-sources/i18n/java/cucumber/api/java/tlh/ach.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CucumberApiJavaTlhAch")
#ifdef RESTRICT_CucumberApiJavaTlhAch
#define INCLUDE_ALL_CucumberApiJavaTlhAch 0
#else
#define INCLUDE_ALL_CucumberApiJavaTlhAch 1
#endif
#undef RESTRICT_CucumberApiJavaTlhAch

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (CucumberApiJavaTlhach_) && (INCLUDE_ALL_CucumberApiJavaTlhAch || defined(INCLUDE_CucumberApiJavaTlhach))
#define CucumberApiJavaTlhach_

#define RESTRICT_JavaLangAnnotationAnnotation 1
#define INCLUDE_JavaLangAnnotationAnnotation 1
#include "java/lang/annotation/Annotation.h"

@class IOSClass;

@protocol CucumberApiJavaTlhach < JavaLangAnnotationAnnotation >

@property (readonly) NSString *value;
@property (readonly) jlong timeout;

- (jboolean)isEqual:(id)obj;

- (NSUInteger)hash;

@end

@interface CucumberApiJavaTlhach : NSObject < CucumberApiJavaTlhach > {
 @public
  NSString *value_;
  jlong timeout_;
}

@end

J2OBJC_EMPTY_STATIC_INIT(CucumberApiJavaTlhach)

FOUNDATION_EXPORT id<CucumberApiJavaTlhach> create_CucumberApiJavaTlhach(jlong timeout, NSString *value);

J2OBJC_TYPE_LITERAL_HEADER(CucumberApiJavaTlhach)

#define CucumberApiJavaTlhAch CucumberApiJavaTlhach

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_CucumberApiJavaTlhAch")