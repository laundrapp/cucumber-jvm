//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/cucumber-jvm/java/target/generated-sources/i18n/java/cucumber/api/java/sr_latn/Zadate.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CucumberApiJavaSr_latnZadate")
#ifdef RESTRICT_CucumberApiJavaSr_latnZadate
#define INCLUDE_ALL_CucumberApiJavaSr_latnZadate 0
#else
#define INCLUDE_ALL_CucumberApiJavaSr_latnZadate 1
#endif
#undef RESTRICT_CucumberApiJavaSr_latnZadate

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (CucumberApiJavaSr_latnZadate_) && (INCLUDE_ALL_CucumberApiJavaSr_latnZadate || defined(INCLUDE_CucumberApiJavaSr_latnZadate))
#define CucumberApiJavaSr_latnZadate_

#define RESTRICT_JavaLangAnnotationAnnotation 1
#define INCLUDE_JavaLangAnnotationAnnotation 1
#include "java/lang/annotation/Annotation.h"

@class IOSClass;

@protocol CucumberApiJavaSr_latnZadate < JavaLangAnnotationAnnotation >

@property (readonly) NSString *value;
@property (readonly) jlong timeout;

- (jboolean)isEqual:(id)obj;

- (NSUInteger)hash;

@end

@interface CucumberApiJavaSr_latnZadate : NSObject < CucumberApiJavaSr_latnZadate > {
 @public
  NSString *value_;
  jlong timeout_;
}

@end

J2OBJC_EMPTY_STATIC_INIT(CucumberApiJavaSr_latnZadate)

FOUNDATION_EXPORT id<CucumberApiJavaSr_latnZadate> create_CucumberApiJavaSr_latnZadate(jlong timeout, NSString *value);

J2OBJC_TYPE_LITERAL_HEADER(CucumberApiJavaSr_latnZadate)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_CucumberApiJavaSr_latnZadate")