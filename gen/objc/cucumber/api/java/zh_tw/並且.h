//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/cucumber-jvm/java/target/generated-sources/i18n/java/cucumber/api/java/zh_tw/並且.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CucumberApiJavaZh_tw並且")
#ifdef RESTRICT_CucumberApiJavaZh_tw並且
#define INCLUDE_ALL_CucumberApiJavaZh_tw並且 0
#else
#define INCLUDE_ALL_CucumberApiJavaZh_tw並且 1
#endif
#undef RESTRICT_CucumberApiJavaZh_tw並且

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (CucumberApiJavaZh_tw並且_) && (INCLUDE_ALL_CucumberApiJavaZh_tw並且 || defined(INCLUDE_CucumberApiJavaZh_tw並且))
#define CucumberApiJavaZh_tw並且_

#define RESTRICT_JavaLangAnnotationAnnotation 1
#define INCLUDE_JavaLangAnnotationAnnotation 1
#include "java/lang/annotation/Annotation.h"

@class IOSClass;

@protocol CucumberApiJavaZh_tw並且 < JavaLangAnnotationAnnotation >

@property (readonly) NSString *value;
@property (readonly) jlong timeout;

- (jboolean)isEqual:(id)obj;

- (NSUInteger)hash;

@end

@interface CucumberApiJavaZh_tw並且 : NSObject < CucumberApiJavaZh_tw並且 > {
 @public
  NSString *value_;
  jlong timeout_;
}

@end

J2OBJC_EMPTY_STATIC_INIT(CucumberApiJavaZh_tw並且)

FOUNDATION_EXPORT id<CucumberApiJavaZh_tw並且> create_CucumberApiJavaZh_tw並且(jlong timeout, NSString *value);

J2OBJC_TYPE_LITERAL_HEADER(CucumberApiJavaZh_tw並且)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_CucumberApiJavaZh_tw並且")
