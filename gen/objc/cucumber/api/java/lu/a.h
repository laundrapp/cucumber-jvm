//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/cucumber-jvm/java/target/generated-sources/i18n/java/cucumber/api/java/lu/a.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CucumberApiJavaLuA")
#ifdef RESTRICT_CucumberApiJavaLuA
#define INCLUDE_ALL_CucumberApiJavaLuA 0
#else
#define INCLUDE_ALL_CucumberApiJavaLuA 1
#endif
#undef RESTRICT_CucumberApiJavaLuA

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (CucumberApiJavaLua_) && (INCLUDE_ALL_CucumberApiJavaLuA || defined(INCLUDE_CucumberApiJavaLua))
#define CucumberApiJavaLua_

#define RESTRICT_JavaLangAnnotationAnnotation 1
#define INCLUDE_JavaLangAnnotationAnnotation 1
#include "java/lang/annotation/Annotation.h"

@class IOSClass;

@protocol CucumberApiJavaLua < JavaLangAnnotationAnnotation >

@property (readonly) NSString *value;
@property (readonly) jlong timeout;

- (jboolean)isEqual:(id)obj;

- (NSUInteger)hash;

@end

@interface CucumberApiJavaLua : NSObject < CucumberApiJavaLua > {
 @public
  NSString *value_;
  jlong timeout_;
}

@end

J2OBJC_EMPTY_STATIC_INIT(CucumberApiJavaLua)

FOUNDATION_EXPORT id<CucumberApiJavaLua> create_CucumberApiJavaLua(jlong timeout, NSString *value);

J2OBJC_TYPE_LITERAL_HEADER(CucumberApiJavaLua)

#define CucumberApiJavaLuA CucumberApiJavaLua

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_CucumberApiJavaLuA")