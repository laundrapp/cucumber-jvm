//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/cucumber-jvm/java/target/generated-sources/i18n/java/cucumber/api/java/pl/Zakładającże.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CucumberApiJavaPlZakładającże")
#ifdef RESTRICT_CucumberApiJavaPlZakładającże
#define INCLUDE_ALL_CucumberApiJavaPlZakładającże 0
#else
#define INCLUDE_ALL_CucumberApiJavaPlZakładającże 1
#endif
#undef RESTRICT_CucumberApiJavaPlZakładającże

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (CucumberApiJavaPlZakładającże_) && (INCLUDE_ALL_CucumberApiJavaPlZakładającże || defined(INCLUDE_CucumberApiJavaPlZakładającże))
#define CucumberApiJavaPlZakładającże_

#define RESTRICT_JavaLangAnnotationAnnotation 1
#define INCLUDE_JavaLangAnnotationAnnotation 1
#include "java/lang/annotation/Annotation.h"

@class IOSClass;

@protocol CucumberApiJavaPlZakładającże < JavaLangAnnotationAnnotation >

@property (readonly) NSString *value;
@property (readonly) jlong timeout;

- (jboolean)isEqual:(id)obj;

- (NSUInteger)hash;

@end

@interface CucumberApiJavaPlZakładającże : NSObject < CucumberApiJavaPlZakładającże > {
 @public
  NSString *value_;
  jlong timeout_;
}

@end

J2OBJC_EMPTY_STATIC_INIT(CucumberApiJavaPlZakładającże)

FOUNDATION_EXPORT id<CucumberApiJavaPlZakładającże> create_CucumberApiJavaPlZakładającże(jlong timeout, NSString *value);

J2OBJC_TYPE_LITERAL_HEADER(CucumberApiJavaPlZakładającże)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_CucumberApiJavaPlZakładającże")
