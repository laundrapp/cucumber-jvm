//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/cucumber-jvm/core/src/main/java/cucumber/runtime/Reflections.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CucumberRuntimeReflections")
#ifdef RESTRICT_CucumberRuntimeReflections
#define INCLUDE_ALL_CucumberRuntimeReflections 0
#else
#define INCLUDE_ALL_CucumberRuntimeReflections 1
#endif
#undef RESTRICT_CucumberRuntimeReflections

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (CCBRReflections_) && (INCLUDE_ALL_CucumberRuntimeReflections || defined(INCLUDE_CCBRReflections))
#define CCBRReflections_

@class IOSClass;
@class IOSObjectArray;
@protocol CCBRClassFinder;
@protocol JavaUtilCollection;
@protocol JavaUtilList;

@interface CCBRReflections : NSObject

#pragma mark Public

- (instancetype __nonnull)initWithCCBRClassFinder:(id<CCBRClassFinder>)classFinder;

- (id)instantiateExactlyOneSubclassWithIOSClass:(IOSClass *)parentType
                               withJavaUtilList:(id<JavaUtilList>)packageNames
                              withIOSClassArray:(IOSObjectArray *)constructorParams
                              withNSObjectArray:(IOSObjectArray *)constructorArgs
                                         withId:(id)fallback;

- (id<JavaUtilCollection>)instantiateSubclassesWithIOSClass:(IOSClass *)parentType
                                           withJavaUtilList:(id<JavaUtilList>)packageNames
                                          withIOSClassArray:(IOSObjectArray *)constructorParams
                                          withNSObjectArray:(IOSObjectArray *)constructorArgs;

- (id)newInstanceWithIOSClassArray:(IOSObjectArray *)constructorParams
                 withNSObjectArray:(IOSObjectArray *)constructorArgs
                      withIOSClass:(IOSClass *)clazz OBJC_METHOD_FAMILY_NONE;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(CCBRReflections)

FOUNDATION_EXPORT void CCBRReflections_initWithCCBRClassFinder_(CCBRReflections *self, id<CCBRClassFinder> classFinder);

FOUNDATION_EXPORT CCBRReflections *new_CCBRReflections_initWithCCBRClassFinder_(id<CCBRClassFinder> classFinder) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CCBRReflections *create_CCBRReflections_initWithCCBRClassFinder_(id<CCBRClassFinder> classFinder);

J2OBJC_TYPE_LITERAL_HEADER(CCBRReflections)

@compatibility_alias CucumberRuntimeReflections CCBRReflections;

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_CucumberRuntimeReflections")