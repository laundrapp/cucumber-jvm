//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/cucumber-jvm/java/target/generated-sources/i18n/java/cucumber/api/java/ast/Daos.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CucumberApiJavaAstDaos")
#ifdef RESTRICT_CucumberApiJavaAstDaos
#define INCLUDE_ALL_CucumberApiJavaAstDaos 0
#else
#define INCLUDE_ALL_CucumberApiJavaAstDaos 1
#endif
#undef RESTRICT_CucumberApiJavaAstDaos

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (CucumberApiJavaAstDaos_) && (INCLUDE_ALL_CucumberApiJavaAstDaos || defined(INCLUDE_CucumberApiJavaAstDaos))
#define CucumberApiJavaAstDaos_

#define RESTRICT_JavaLangAnnotationAnnotation 1
#define INCLUDE_JavaLangAnnotationAnnotation 1
#include "java/lang/annotation/Annotation.h"

@class IOSClass;

@protocol CucumberApiJavaAstDaos < JavaLangAnnotationAnnotation >

@property (readonly) NSString *value;
@property (readonly) jlong timeout;

- (jboolean)isEqual:(id)obj;

- (NSUInteger)hash;

@end

@interface CucumberApiJavaAstDaos : NSObject < CucumberApiJavaAstDaos > {
 @public
  NSString *value_;
  jlong timeout_;
}

@end

J2OBJC_EMPTY_STATIC_INIT(CucumberApiJavaAstDaos)

FOUNDATION_EXPORT id<CucumberApiJavaAstDaos> create_CucumberApiJavaAstDaos(jlong timeout, NSString *value);

J2OBJC_TYPE_LITERAL_HEADER(CucumberApiJavaAstDaos)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_CucumberApiJavaAstDaos")
