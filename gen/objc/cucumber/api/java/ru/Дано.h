//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/cucumber-jvm/java/target/generated-sources/i18n/java/cucumber/api/java/ru/Дано.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CucumberApiJavaRuДано")
#ifdef RESTRICT_CucumberApiJavaRuДано
#define INCLUDE_ALL_CucumberApiJavaRuДано 0
#else
#define INCLUDE_ALL_CucumberApiJavaRuДано 1
#endif
#undef RESTRICT_CucumberApiJavaRuДано

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (CucumberApiJavaRuДано_) && (INCLUDE_ALL_CucumberApiJavaRuДано || defined(INCLUDE_CucumberApiJavaRuДано))
#define CucumberApiJavaRuДано_

#define RESTRICT_JavaLangAnnotationAnnotation 1
#define INCLUDE_JavaLangAnnotationAnnotation 1
#include "java/lang/annotation/Annotation.h"

@class IOSClass;

@protocol CucumberApiJavaRuДано < JavaLangAnnotationAnnotation >

@property (readonly) NSString *value;
@property (readonly) jlong timeout;

- (jboolean)isEqual:(id)obj;

- (NSUInteger)hash;

@end

@interface CucumberApiJavaRuДано : NSObject < CucumberApiJavaRuДано > {
 @public
  NSString *value_;
  jlong timeout_;
}

@end

J2OBJC_EMPTY_STATIC_INIT(CucumberApiJavaRuДано)

FOUNDATION_EXPORT id<CucumberApiJavaRuДано> create_CucumberApiJavaRuДано(jlong timeout, NSString *value);

J2OBJC_TYPE_LITERAL_HEADER(CucumberApiJavaRuДано)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_CucumberApiJavaRuДано")
