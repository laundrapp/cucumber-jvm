//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/cucumber-jvm/core/src/main/java/cucumber/runtime/Match.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CucumberRuntimeMatch")
#ifdef RESTRICT_CucumberRuntimeMatch
#define INCLUDE_ALL_CucumberRuntimeMatch 0
#else
#define INCLUDE_ALL_CucumberRuntimeMatch 1
#endif
#undef RESTRICT_CucumberRuntimeMatch

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (CCBRMatch_) && (INCLUDE_ALL_CucumberRuntimeMatch || defined(INCLUDE_CCBRMatch))
#define CCBRMatch_

@protocol JavaUtilList;

@interface CCBRMatch : NSObject

#pragma mark Public

- (id<JavaUtilList>)getArguments;

- (NSString *)getLocation;

#pragma mark Package-Private

- (instancetype __nonnull)initWithJavaUtilList:(id<JavaUtilList>)arguments
                                  withNSString:(NSString *)location;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)init NS_UNAVAILABLE;

@end

J2OBJC_STATIC_INIT(CCBRMatch)

inline CCBRMatch *CCBRMatch_get_UNDEFINED(void);
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT CCBRMatch *CCBRMatch_UNDEFINED;
J2OBJC_STATIC_FIELD_OBJ_FINAL(CCBRMatch, UNDEFINED, CCBRMatch *)

FOUNDATION_EXPORT void CCBRMatch_initWithJavaUtilList_withNSString_(CCBRMatch *self, id<JavaUtilList> arguments, NSString *location);

FOUNDATION_EXPORT CCBRMatch *new_CCBRMatch_initWithJavaUtilList_withNSString_(id<JavaUtilList> arguments, NSString *location) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CCBRMatch *create_CCBRMatch_initWithJavaUtilList_withNSString_(id<JavaUtilList> arguments, NSString *location);

J2OBJC_TYPE_LITERAL_HEADER(CCBRMatch)

@compatibility_alias CucumberRuntimeMatch CCBRMatch;

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_CucumberRuntimeMatch")