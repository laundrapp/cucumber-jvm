//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/cucumber-jvm/core/src/main/java/cucumber/api/Transform.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CucumberApiTransform")
#ifdef RESTRICT_CucumberApiTransform
#define INCLUDE_ALL_CucumberApiTransform 0
#else
#define INCLUDE_ALL_CucumberApiTransform 1
#endif
#undef RESTRICT_CucumberApiTransform

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (CucumberApiTransform_) && (INCLUDE_ALL_CucumberApiTransform || defined(INCLUDE_CucumberApiTransform))
#define CucumberApiTransform_

#define RESTRICT_JavaLangAnnotationAnnotation 1
#define INCLUDE_JavaLangAnnotationAnnotation 1
#include "java/lang/annotation/Annotation.h"

@class IOSClass;

/*!
 @brief An annotation to specify how a Step Definition argument is transformed.
 - seealso: Transformer
 */
@protocol CucumberApiTransform < JavaLangAnnotationAnnotation >

@property (readonly) IOSClass *value;

- (jboolean)isEqual:(id)obj;

- (NSUInteger)hash;

@end

@interface CucumberApiTransform : NSObject < CucumberApiTransform > {
 @public
  IOSClass *value_;
}

@end

J2OBJC_EMPTY_STATIC_INIT(CucumberApiTransform)

FOUNDATION_EXPORT id<CucumberApiTransform> create_CucumberApiTransform(IOSClass *value);

J2OBJC_TYPE_LITERAL_HEADER(CucumberApiTransform)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_CucumberApiTransform")
