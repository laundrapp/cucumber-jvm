//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/cucumber-jvm/core/src/main/java/cucumber/runtime/table/TableDiffException.java
//

#include "J2ObjC_source.h"
#include "cucumber/api/DataTable.h"
#include "cucumber/runtime/table/TableDiffException.h"
#include "java/lang/RuntimeException.h"

@interface CucumberRuntimeTableTableDiffException () {
 @public
  CucumberApiDataTable *from_;
  CucumberApiDataTable *to_;
  CucumberApiDataTable *diff_;
}

@end

J2OBJC_FIELD_SETTER(CucumberRuntimeTableTableDiffException, from_, CucumberApiDataTable *)
J2OBJC_FIELD_SETTER(CucumberRuntimeTableTableDiffException, to_, CucumberApiDataTable *)
J2OBJC_FIELD_SETTER(CucumberRuntimeTableTableDiffException, diff_, CucumberApiDataTable *)

@implementation CucumberRuntimeTableTableDiffException

- (instancetype __nonnull)initWithCucumberApiDataTable:(CucumberApiDataTable *)from
                              withCucumberApiDataTable:(CucumberApiDataTable *)to
                              withCucumberApiDataTable:(CucumberApiDataTable *)diff {
  CucumberRuntimeTableTableDiffException_initWithCucumberApiDataTable_withCucumberApiDataTable_withCucumberApiDataTable_(self, from, to, diff);
  return self;
}

- (CucumberApiDataTable *)getFrom {
  return from_;
}

- (CucumberApiDataTable *)getTo {
  return to_;
}

- (CucumberApiDataTable *)getDiff {
  return diff_;
}

- (void)dealloc {
  RELEASE_(from_);
  RELEASE_(to_);
  RELEASE_(diff_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "LCucumberApiDataTable;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LCucumberApiDataTable;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LCucumberApiDataTable;", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithCucumberApiDataTable:withCucumberApiDataTable:withCucumberApiDataTable:);
  methods[1].selector = @selector(getFrom);
  methods[2].selector = @selector(getTo);
  methods[3].selector = @selector(getDiff);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "from_", "LCucumberApiDataTable;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "to_", "LCucumberApiDataTable;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "diff_", "LCucumberApiDataTable;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LCucumberApiDataTable;LCucumberApiDataTable;LCucumberApiDataTable;" };
  static const J2ObjcClassInfo _CucumberRuntimeTableTableDiffException = { "TableDiffException", "cucumber.runtime.table", ptrTable, methods, fields, 7, 0x1, 4, 3, -1, -1, -1, -1, -1 };
  return &_CucumberRuntimeTableTableDiffException;
}

@end

void CucumberRuntimeTableTableDiffException_initWithCucumberApiDataTable_withCucumberApiDataTable_withCucumberApiDataTable_(CucumberRuntimeTableTableDiffException *self, CucumberApiDataTable *from, CucumberApiDataTable *to, CucumberApiDataTable *diff) {
  JavaLangRuntimeException_initWithNSString_(self, JreStrcat("$$", @"Tables were not identical:\n", [((CucumberApiDataTable *) nil_chk(diff)) description]));
  JreStrongAssign(&self->from_, from);
  JreStrongAssign(&self->to_, to);
  JreStrongAssign(&self->diff_, diff);
}

CucumberRuntimeTableTableDiffException *new_CucumberRuntimeTableTableDiffException_initWithCucumberApiDataTable_withCucumberApiDataTable_withCucumberApiDataTable_(CucumberApiDataTable *from, CucumberApiDataTable *to, CucumberApiDataTable *diff) {
  J2OBJC_NEW_IMPL(CucumberRuntimeTableTableDiffException, initWithCucumberApiDataTable_withCucumberApiDataTable_withCucumberApiDataTable_, from, to, diff)
}

CucumberRuntimeTableTableDiffException *create_CucumberRuntimeTableTableDiffException_initWithCucumberApiDataTable_withCucumberApiDataTable_withCucumberApiDataTable_(CucumberApiDataTable *from, CucumberApiDataTable *to, CucumberApiDataTable *diff) {
  J2OBJC_CREATE_IMPL(CucumberRuntimeTableTableDiffException, initWithCucumberApiDataTable_withCucumberApiDataTable_withCucumberApiDataTable_, from, to, diff)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CucumberRuntimeTableTableDiffException)