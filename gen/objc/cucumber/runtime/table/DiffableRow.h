//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/cucumber-jvm/core/src/main/java/cucumber/runtime/table/DiffableRow.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CucumberRuntimeTableDiffableRow")
#ifdef RESTRICT_CucumberRuntimeTableDiffableRow
#define INCLUDE_ALL_CucumberRuntimeTableDiffableRow 0
#else
#define INCLUDE_ALL_CucumberRuntimeTableDiffableRow 1
#endif
#undef RESTRICT_CucumberRuntimeTableDiffableRow

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (CucumberRuntimeTableDiffableRow_) && (INCLUDE_ALL_CucumberRuntimeTableDiffableRow || defined(INCLUDE_CucumberRuntimeTableDiffableRow))
#define CucumberRuntimeTableDiffableRow_

@class GherkinPicklesPickleRow;
@protocol JavaUtilList;

@interface CucumberRuntimeTableDiffableRow : NSObject {
 @public
  GherkinPicklesPickleRow *row_;
  id<JavaUtilList> convertedRow_;
}

#pragma mark Public

- (instancetype __nonnull)initWithGherkinPicklesPickleRow:(GherkinPicklesPickleRow *)row
                                         withJavaUtilList:(id<JavaUtilList>)convertedRow;

- (jboolean)isEqual:(id)o;

- (NSUInteger)hash;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(CucumberRuntimeTableDiffableRow)

J2OBJC_FIELD_SETTER(CucumberRuntimeTableDiffableRow, row_, GherkinPicklesPickleRow *)
J2OBJC_FIELD_SETTER(CucumberRuntimeTableDiffableRow, convertedRow_, id<JavaUtilList>)

FOUNDATION_EXPORT void CucumberRuntimeTableDiffableRow_initWithGherkinPicklesPickleRow_withJavaUtilList_(CucumberRuntimeTableDiffableRow *self, GherkinPicklesPickleRow *row, id<JavaUtilList> convertedRow);

FOUNDATION_EXPORT CucumberRuntimeTableDiffableRow *new_CucumberRuntimeTableDiffableRow_initWithGherkinPicklesPickleRow_withJavaUtilList_(GherkinPicklesPickleRow *row, id<JavaUtilList> convertedRow) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CucumberRuntimeTableDiffableRow *create_CucumberRuntimeTableDiffableRow_initWithGherkinPicklesPickleRow_withJavaUtilList_(GherkinPicklesPickleRow *row, id<JavaUtilList> convertedRow);

J2OBJC_TYPE_LITERAL_HEADER(CucumberRuntimeTableDiffableRow)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_CucumberRuntimeTableDiffableRow")
