//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/cucumber-jvm/java/target/generated-sources/i18n/java/cucumber/api/java/sl/Ko.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CucumberApiJavaSlKo")
#ifdef RESTRICT_CucumberApiJavaSlKo
#define INCLUDE_ALL_CucumberApiJavaSlKo 0
#else
#define INCLUDE_ALL_CucumberApiJavaSlKo 1
#endif
#undef RESTRICT_CucumberApiJavaSlKo

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (CucumberApiJavaSlKo_) && (INCLUDE_ALL_CucumberApiJavaSlKo || defined(INCLUDE_CucumberApiJavaSlKo))
#define CucumberApiJavaSlKo_

#define RESTRICT_JavaLangAnnotationAnnotation 1
#define INCLUDE_JavaLangAnnotationAnnotation 1
#include "java/lang/annotation/Annotation.h"

@class IOSClass;

@protocol CucumberApiJavaSlKo < JavaLangAnnotationAnnotation >

@property (readonly) NSString *value;
@property (readonly) jlong timeout;

- (jboolean)isEqual:(id)obj;

- (NSUInteger)hash;

@end

@interface CucumberApiJavaSlKo : NSObject < CucumberApiJavaSlKo > {
 @public
  NSString *value_;
  jlong timeout_;
}

@end

J2OBJC_EMPTY_STATIC_INIT(CucumberApiJavaSlKo)

FOUNDATION_EXPORT id<CucumberApiJavaSlKo> create_CucumberApiJavaSlKo(jlong timeout, NSString *value);

J2OBJC_TYPE_LITERAL_HEADER(CucumberApiJavaSlKo)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_CucumberApiJavaSlKo")
