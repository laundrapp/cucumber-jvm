//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/cucumber-jvm/core/src/main/java/cucumber/runtime/UndefinedStepDefinitionException.java
//

#include "J2ObjC_source.h"
#include "cucumber/runtime/CucumberException.h"
#include "cucumber/runtime/UndefinedStepDefinitionException.h"

@implementation CCBRUndefinedStepDefinitionException

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype __nonnull)init {
  CCBRUndefinedStepDefinitionException_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  #pragma clang diagnostic pop
  static const J2ObjcClassInfo _CCBRUndefinedStepDefinitionException = { "UndefinedStepDefinitionException", "cucumber.runtime", NULL, methods, NULL, 7, 0x1, 1, 0, -1, -1, -1, -1, -1 };
  return &_CCBRUndefinedStepDefinitionException;
}

@end

void CCBRUndefinedStepDefinitionException_init(CCBRUndefinedStepDefinitionException *self) {
  CCBRCucumberException_initWithNSString_(self, @"No step definitions found");
}

CCBRUndefinedStepDefinitionException *new_CCBRUndefinedStepDefinitionException_init() {
  J2OBJC_NEW_IMPL(CCBRUndefinedStepDefinitionException, init)
}

CCBRUndefinedStepDefinitionException *create_CCBRUndefinedStepDefinitionException_init() {
  J2OBJC_CREATE_IMPL(CCBRUndefinedStepDefinitionException, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CCBRUndefinedStepDefinitionException)