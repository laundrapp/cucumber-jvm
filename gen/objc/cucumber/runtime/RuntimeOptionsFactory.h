//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/cucumber-jvm/core/src/main/java/cucumber/runtime/RuntimeOptionsFactory.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CucumberRuntimeRuntimeOptionsFactory")
#ifdef RESTRICT_CucumberRuntimeRuntimeOptionsFactory
#define INCLUDE_ALL_CucumberRuntimeRuntimeOptionsFactory 0
#else
#define INCLUDE_ALL_CucumberRuntimeRuntimeOptionsFactory 1
#endif
#undef RESTRICT_CucumberRuntimeRuntimeOptionsFactory

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (CCBRRuntimeOptionsFactory_) && (INCLUDE_ALL_CucumberRuntimeRuntimeOptionsFactory || defined(INCLUDE_CCBRRuntimeOptionsFactory))
#define CCBRRuntimeOptionsFactory_

@class CCBRRuntimeOptions;
@class IOSClass;

@interface CCBRRuntimeOptionsFactory : NSObject

#pragma mark Public

- (instancetype __nonnull)initWithIOSClass:(IOSClass *)clazz;

- (CCBRRuntimeOptions *)create;

#pragma mark Package-Private

+ (NSString *)packageNameWithNSString:(NSString *)className_;

+ (NSString *)packagePathWithIOSClass:(IOSClass *)clazz;

+ (NSString *)packagePathWithNSString:(NSString *)packageName;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(CCBRRuntimeOptionsFactory)

FOUNDATION_EXPORT void CCBRRuntimeOptionsFactory_initWithIOSClass_(CCBRRuntimeOptionsFactory *self, IOSClass *clazz);

FOUNDATION_EXPORT CCBRRuntimeOptionsFactory *new_CCBRRuntimeOptionsFactory_initWithIOSClass_(IOSClass *clazz) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CCBRRuntimeOptionsFactory *create_CCBRRuntimeOptionsFactory_initWithIOSClass_(IOSClass *clazz);

FOUNDATION_EXPORT NSString *CCBRRuntimeOptionsFactory_packagePathWithIOSClass_(IOSClass *clazz);

FOUNDATION_EXPORT NSString *CCBRRuntimeOptionsFactory_packagePathWithNSString_(NSString *packageName);

FOUNDATION_EXPORT NSString *CCBRRuntimeOptionsFactory_packageNameWithNSString_(NSString *className_);

J2OBJC_TYPE_LITERAL_HEADER(CCBRRuntimeOptionsFactory)

@compatibility_alias CucumberRuntimeRuntimeOptionsFactory CCBRRuntimeOptionsFactory;

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_CucumberRuntimeRuntimeOptionsFactory")