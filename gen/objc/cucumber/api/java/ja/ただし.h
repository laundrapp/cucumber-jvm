//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/cucumber-jvm/java/target/generated-sources/i18n/java/cucumber/api/java/ja/ただし.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CucumberApiJavaJaただし")
#ifdef RESTRICT_CucumberApiJavaJaただし
#define INCLUDE_ALL_CucumberApiJavaJaただし 0
#else
#define INCLUDE_ALL_CucumberApiJavaJaただし 1
#endif
#undef RESTRICT_CucumberApiJavaJaただし

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (CucumberApiJavaJaただし_) && (INCLUDE_ALL_CucumberApiJavaJaただし || defined(INCLUDE_CucumberApiJavaJaただし))
#define CucumberApiJavaJaただし_

#define RESTRICT_JavaLangAnnotationAnnotation 1
#define INCLUDE_JavaLangAnnotationAnnotation 1
#include "java/lang/annotation/Annotation.h"

@class IOSClass;

@protocol CucumberApiJavaJaただし < JavaLangAnnotationAnnotation >

@property (readonly) NSString *value;
@property (readonly) jlong timeout;

- (jboolean)isEqual:(id)obj;

- (NSUInteger)hash;

@end

@interface CucumberApiJavaJaただし : NSObject < CucumberApiJavaJaただし > {
 @public
  NSString *value_;
  jlong timeout_;
}

@end

J2OBJC_EMPTY_STATIC_INIT(CucumberApiJavaJaただし)

FOUNDATION_EXPORT id<CucumberApiJavaJaただし> create_CucumberApiJavaJaただし(jlong timeout, NSString *value);

J2OBJC_TYPE_LITERAL_HEADER(CucumberApiJavaJaただし)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_CucumberApiJavaJaただし")
