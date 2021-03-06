//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/cucumber-jvm/core/src/main/java/cucumber/runtime/table/DiffableRow.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "cucumber/runtime/table/DiffableRow.h"
#include "gherkin/pickles/PickleRow.h"
#include "java/util/List.h"

@implementation CucumberRuntimeTableDiffableRow

- (instancetype __nonnull)initWithGherkinPicklesPickleRow:(GherkinPicklesPickleRow *)row
                                         withJavaUtilList:(id<JavaUtilList>)convertedRow {
  CucumberRuntimeTableDiffableRow_initWithGherkinPicklesPickleRow_withJavaUtilList_(self, row, convertedRow);
  return self;
}

- (jboolean)isEqual:(id)o {
  if (self == o) return true;
  if (o == nil || [self java_getClass] != [o java_getClass]) return false;
  CucumberRuntimeTableDiffableRow *that = (CucumberRuntimeTableDiffableRow *) cast_chk(o, [CucumberRuntimeTableDiffableRow class]);
  return [((id<JavaUtilList>) nil_chk(convertedRow_)) isEqual:that->convertedRow_];
}

- (NSUInteger)hash {
  return ((jint) [((id<JavaUtilList>) nil_chk(convertedRow_)) hash]);
}

- (void)dealloc {
  RELEASE_(row_);
  RELEASE_(convertedRow_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "Z", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 4, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithGherkinPicklesPickleRow:withJavaUtilList:);
  methods[1].selector = @selector(isEqual:);
  methods[2].selector = @selector(hash);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "row_", "LGherkinPicklesPickleRow;", .constantValue.asLong = 0, 0x11, -1, -1, -1, -1 },
    { "convertedRow_", "LJavaUtilList;", .constantValue.asLong = 0, 0x11, -1, -1, 5, -1 },
  };
  static const void *ptrTable[] = { "LGherkinPicklesPickleRow;LJavaUtilList;", "(Lgherkin/pickles/PickleRow;Ljava/util/List<Ljava/lang/String;>;)V", "equals", "LNSObject;", "hashCode", "Ljava/util/List<Ljava/lang/String;>;" };
  static const J2ObjcClassInfo _CucumberRuntimeTableDiffableRow = { "DiffableRow", "cucumber.runtime.table", ptrTable, methods, fields, 7, 0x1, 3, 2, -1, -1, -1, -1, -1 };
  return &_CucumberRuntimeTableDiffableRow;
}

@end

void CucumberRuntimeTableDiffableRow_initWithGherkinPicklesPickleRow_withJavaUtilList_(CucumberRuntimeTableDiffableRow *self, GherkinPicklesPickleRow *row, id<JavaUtilList> convertedRow) {
  NSObject_init(self);
  JreStrongAssign(&self->row_, row);
  JreStrongAssign(&self->convertedRow_, convertedRow);
}

CucumberRuntimeTableDiffableRow *new_CucumberRuntimeTableDiffableRow_initWithGherkinPicklesPickleRow_withJavaUtilList_(GherkinPicklesPickleRow *row, id<JavaUtilList> convertedRow) {
  J2OBJC_NEW_IMPL(CucumberRuntimeTableDiffableRow, initWithGherkinPicklesPickleRow_withJavaUtilList_, row, convertedRow)
}

CucumberRuntimeTableDiffableRow *create_CucumberRuntimeTableDiffableRow_initWithGherkinPicklesPickleRow_withJavaUtilList_(GherkinPicklesPickleRow *row, id<JavaUtilList> convertedRow) {
  J2OBJC_CREATE_IMPL(CucumberRuntimeTableDiffableRow, initWithGherkinPicklesPickleRow_withJavaUtilList_, row, convertedRow)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CucumberRuntimeTableDiffableRow)
