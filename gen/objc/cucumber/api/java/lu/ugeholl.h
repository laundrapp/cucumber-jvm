//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/cucumber-jvm/java/target/generated-sources/i18n/java/cucumber/api/java/lu/ugeholl.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CucumberApiJavaLuUgeholl")
#ifdef RESTRICT_CucumberApiJavaLuUgeholl
#define INCLUDE_ALL_CucumberApiJavaLuUgeholl 0
#else
#define INCLUDE_ALL_CucumberApiJavaLuUgeholl 1
#endif
#undef RESTRICT_CucumberApiJavaLuUgeholl

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (CucumberApiJavaLuugeholl_) && (INCLUDE_ALL_CucumberApiJavaLuUgeholl || defined(INCLUDE_CucumberApiJavaLuugeholl))
#define CucumberApiJavaLuugeholl_

#define RESTRICT_JavaLangAnnotationAnnotation 1
#define INCLUDE_JavaLangAnnotationAnnotation 1
#include "java/lang/annotation/Annotation.h"

@class IOSClass;

@protocol CucumberApiJavaLuugeholl < JavaLangAnnotationAnnotation >

@property (readonly) NSString *value;
@property (readonly) jlong timeout;

- (jboolean)isEqual:(id)obj;

- (NSUInteger)hash;

@end

@interface CucumberApiJavaLuugeholl : NSObject < CucumberApiJavaLuugeholl > {
 @public
  NSString *value_;
  jlong timeout_;
}

@end

J2OBJC_EMPTY_STATIC_INIT(CucumberApiJavaLuugeholl)

FOUNDATION_EXPORT id<CucumberApiJavaLuugeholl> create_CucumberApiJavaLuugeholl(jlong timeout, NSString *value);

J2OBJC_TYPE_LITERAL_HEADER(CucumberApiJavaLuugeholl)

#define CucumberApiJavaLuUgeholl CucumberApiJavaLuugeholl

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_CucumberApiJavaLuUgeholl")
