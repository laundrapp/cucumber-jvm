//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/cucumber-jvm/java/target/generated-sources/i18n/java/cucumber/api/java/no/Men.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CucumberApiJavaNoMen")
#ifdef RESTRICT_CucumberApiJavaNoMen
#define INCLUDE_ALL_CucumberApiJavaNoMen 0
#else
#define INCLUDE_ALL_CucumberApiJavaNoMen 1
#endif
#undef RESTRICT_CucumberApiJavaNoMen

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (CucumberApiJavaNoMen_) && (INCLUDE_ALL_CucumberApiJavaNoMen || defined(INCLUDE_CucumberApiJavaNoMen))
#define CucumberApiJavaNoMen_

#define RESTRICT_JavaLangAnnotationAnnotation 1
#define INCLUDE_JavaLangAnnotationAnnotation 1
#include "java/lang/annotation/Annotation.h"

@class IOSClass;

@protocol CucumberApiJavaNoMen < JavaLangAnnotationAnnotation >

@property (readonly) NSString *value;
@property (readonly) jlong timeout;

- (jboolean)isEqual:(id)obj;

- (NSUInteger)hash;

@end

@interface CucumberApiJavaNoMen : NSObject < CucumberApiJavaNoMen > {
 @public
  NSString *value_;
  jlong timeout_;
}

@end

J2OBJC_EMPTY_STATIC_INIT(CucumberApiJavaNoMen)

FOUNDATION_EXPORT id<CucumberApiJavaNoMen> create_CucumberApiJavaNoMen(jlong timeout, NSString *value);

J2OBJC_TYPE_LITERAL_HEADER(CucumberApiJavaNoMen)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_CucumberApiJavaNoMen")
