//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/cucumber-jvm/java/target/generated-sources/i18n/java/cucumber/api/java/sr_cyrl/Задате.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CucumberApiJavaSr_cyrlЗадате")
#ifdef RESTRICT_CucumberApiJavaSr_cyrlЗадате
#define INCLUDE_ALL_CucumberApiJavaSr_cyrlЗадате 0
#else
#define INCLUDE_ALL_CucumberApiJavaSr_cyrlЗадате 1
#endif
#undef RESTRICT_CucumberApiJavaSr_cyrlЗадате

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (CucumberApiJavaSr_cyrlЗадате_) && (INCLUDE_ALL_CucumberApiJavaSr_cyrlЗадате || defined(INCLUDE_CucumberApiJavaSr_cyrlЗадате))
#define CucumberApiJavaSr_cyrlЗадате_

#define RESTRICT_JavaLangAnnotationAnnotation 1
#define INCLUDE_JavaLangAnnotationAnnotation 1
#include "java/lang/annotation/Annotation.h"

@class IOSClass;

@protocol CucumberApiJavaSr_cyrlЗадате < JavaLangAnnotationAnnotation >

@property (readonly) NSString *value;
@property (readonly) jlong timeout;

- (jboolean)isEqual:(id)obj;

- (NSUInteger)hash;

@end

@interface CucumberApiJavaSr_cyrlЗадате : NSObject < CucumberApiJavaSr_cyrlЗадате > {
 @public
  NSString *value_;
  jlong timeout_;
}

@end

J2OBJC_EMPTY_STATIC_INIT(CucumberApiJavaSr_cyrlЗадате)

FOUNDATION_EXPORT id<CucumberApiJavaSr_cyrlЗадате> create_CucumberApiJavaSr_cyrlЗадате(jlong timeout, NSString *value);

J2OBJC_TYPE_LITERAL_HEADER(CucumberApiJavaSr_cyrlЗадате)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_CucumberApiJavaSr_cyrlЗадате")
