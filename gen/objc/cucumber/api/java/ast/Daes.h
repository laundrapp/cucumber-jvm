//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/cucumber-jvm/java/target/generated-sources/i18n/java/cucumber/api/java/ast/Daes.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CucumberApiJavaAstDaes")
#ifdef RESTRICT_CucumberApiJavaAstDaes
#define INCLUDE_ALL_CucumberApiJavaAstDaes 0
#else
#define INCLUDE_ALL_CucumberApiJavaAstDaes 1
#endif
#undef RESTRICT_CucumberApiJavaAstDaes

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (CucumberApiJavaAstDaes_) && (INCLUDE_ALL_CucumberApiJavaAstDaes || defined(INCLUDE_CucumberApiJavaAstDaes))
#define CucumberApiJavaAstDaes_

#define RESTRICT_JavaLangAnnotationAnnotation 1
#define INCLUDE_JavaLangAnnotationAnnotation 1
#include "java/lang/annotation/Annotation.h"

@class IOSClass;

@protocol CucumberApiJavaAstDaes < JavaLangAnnotationAnnotation >

@property (readonly) NSString *value;
@property (readonly) jlong timeout;

- (jboolean)isEqual:(id)obj;

- (NSUInteger)hash;

@end

@interface CucumberApiJavaAstDaes : NSObject < CucumberApiJavaAstDaes > {
 @public
  NSString *value_;
  jlong timeout_;
}

@end

J2OBJC_EMPTY_STATIC_INIT(CucumberApiJavaAstDaes)

FOUNDATION_EXPORT id<CucumberApiJavaAstDaes> create_CucumberApiJavaAstDaes(jlong timeout, NSString *value);

J2OBJC_TYPE_LITERAL_HEADER(CucumberApiJavaAstDaes)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_CucumberApiJavaAstDaes")