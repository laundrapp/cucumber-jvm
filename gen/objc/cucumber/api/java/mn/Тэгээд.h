//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/cucumber-jvm/java/target/generated-sources/i18n/java/cucumber/api/java/mn/Тэгээд.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CucumberApiJavaMnТэгээд")
#ifdef RESTRICT_CucumberApiJavaMnТэгээд
#define INCLUDE_ALL_CucumberApiJavaMnТэгээд 0
#else
#define INCLUDE_ALL_CucumberApiJavaMnТэгээд 1
#endif
#undef RESTRICT_CucumberApiJavaMnТэгээд

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (CucumberApiJavaMnТэгээд_) && (INCLUDE_ALL_CucumberApiJavaMnТэгээд || defined(INCLUDE_CucumberApiJavaMnТэгээд))
#define CucumberApiJavaMnТэгээд_

#define RESTRICT_JavaLangAnnotationAnnotation 1
#define INCLUDE_JavaLangAnnotationAnnotation 1
#include "java/lang/annotation/Annotation.h"

@class IOSClass;

@protocol CucumberApiJavaMnТэгээд < JavaLangAnnotationAnnotation >

@property (readonly) NSString *value;
@property (readonly) jlong timeout;

- (jboolean)isEqual:(id)obj;

- (NSUInteger)hash;

@end

@interface CucumberApiJavaMnТэгээд : NSObject < CucumberApiJavaMnТэгээд > {
 @public
  NSString *value_;
  jlong timeout_;
}

@end

J2OBJC_EMPTY_STATIC_INIT(CucumberApiJavaMnТэгээд)

FOUNDATION_EXPORT id<CucumberApiJavaMnТэгээд> create_CucumberApiJavaMnТэгээд(jlong timeout, NSString *value);

J2OBJC_TYPE_LITERAL_HEADER(CucumberApiJavaMnТэгээд)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_CucumberApiJavaMnТэгээд")
