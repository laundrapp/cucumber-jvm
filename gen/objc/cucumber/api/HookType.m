//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/cucumber-jvm/core/src/main/java/cucumber/api/HookType.java
//

#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "cucumber/api/HookType.h"
#include "java/lang/Enum.h"
#include "java/lang/IllegalArgumentException.h"

__attribute__((unused)) static void CucumberApiHookType_initWithNSString_withInt_(CucumberApiHookType *self, NSString *__name, jint __ordinal);

J2OBJC_INITIALIZED_DEFN(CucumberApiHookType)

CucumberApiHookType *CucumberApiHookType_values_[2];

@implementation CucumberApiHookType

- (NSString *)description {
  return [((NSString *) nil_chk([super description])) lowercaseString];
}

+ (IOSObjectArray *)values {
  return CucumberApiHookType_values();
}

+ (CucumberApiHookType *)valueOfWithNSString:(NSString *)name {
  return CucumberApiHookType_valueOfWithNSString_(name);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LNSString;", 0x1, 0, -1, -1, -1, -1, -1 },
    { NULL, "[LCucumberApiHookType;", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, "LCucumberApiHookType;", 0x9, 1, 2, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(description);
  methods[1].selector = @selector(values);
  methods[2].selector = @selector(valueOfWithNSString:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "Before", "LCucumberApiHookType;", .constantValue.asLong = 0, 0x4019, -1, 3, -1, -1 },
    { "After", "LCucumberApiHookType;", .constantValue.asLong = 0, 0x4019, -1, 4, -1, -1 },
  };
  static const void *ptrTable[] = { "toString", "valueOf", "LNSString;", &JreEnum(CucumberApiHookType, Before), &JreEnum(CucumberApiHookType, After), "Ljava/lang/Enum<Lcucumber/api/HookType;>;" };
  static const J2ObjcClassInfo _CucumberApiHookType = { "HookType", "cucumber.api", ptrTable, methods, fields, 7, 0x4011, 3, 2, -1, -1, -1, 5, -1 };
  return &_CucumberApiHookType;
}

+ (void)initialize {
  if (self == [CucumberApiHookType class]) {
    size_t objSize = class_getInstanceSize(self);
    size_t allocSize = 2 * objSize;
    uintptr_t ptr = (uintptr_t)calloc(allocSize, 1);
    id e;
    for (jint i = 0; i < 2; i++) {
      ((void)(CucumberApiHookType_values_[i] = e = objc_constructInstance(self, (void *)ptr)), ptr += objSize);
      CucumberApiHookType_initWithNSString_withInt_(e, JreEnumConstantName(CucumberApiHookType_class_(), i), i);
    }
    J2OBJC_SET_INITIALIZED(CucumberApiHookType)
  }
}

@end

void CucumberApiHookType_initWithNSString_withInt_(CucumberApiHookType *self, NSString *__name, jint __ordinal) {
  JavaLangEnum_initWithNSString_withInt_(self, __name, __ordinal);
}

IOSObjectArray *CucumberApiHookType_values() {
  CucumberApiHookType_initialize();
  return [IOSObjectArray arrayWithObjects:CucumberApiHookType_values_ count:2 type:CucumberApiHookType_class_()];
}

CucumberApiHookType *CucumberApiHookType_valueOfWithNSString_(NSString *name) {
  CucumberApiHookType_initialize();
  for (int i = 0; i < 2; i++) {
    CucumberApiHookType *e = CucumberApiHookType_values_[i];
    if ([name isEqual:[e name]]) {
      return e;
    }
  }
  @throw create_JavaLangIllegalArgumentException_initWithNSString_(name);
  return nil;
}

CucumberApiHookType *CucumberApiHookType_fromOrdinal(NSUInteger ordinal) {
  CucumberApiHookType_initialize();
  if (ordinal >= 2) {
    return nil;
  }
  return CucumberApiHookType_values_[ordinal];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CucumberApiHookType)