//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/cucumber-jvm/core/src/main/java/cucumber/runtime/NoStepDefinition.java
//

#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "cucumber/runtime/NoStepDefinition.h"
#include "cucumber/runtime/ParameterInfo.h"
#include "gherkin/pickles/PickleStep.h"
#include "java/lang/Integer.h"
#include "java/lang/StackTraceElement.h"
#include "java/lang/reflect/Type.h"
#include "java/util/List.h"

@implementation CucumberRuntimeNoStepDefinition

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype __nonnull)init {
  CucumberRuntimeNoStepDefinition_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (id<JavaUtilList>)matchedArgumentsWithGherkinPicklesPickleStep:(GherkinPicklesPickleStep *)step {
  return nil;
}

- (NSString *)getLocationWithBoolean:(jboolean)detail {
  return nil;
}

- (JavaLangInteger *)getParameterCount {
  return JavaLangInteger_valueOfWithInt_(0);
}

- (CucumberRuntimeParameterInfo *)getParameterTypeWithInt:(jint)n
                                  withJavaLangReflectType:(id<JavaLangReflectType>)argumentType {
  return nil;
}

- (void)executeWithNSString:(NSString *)language
          withNSObjectArray:(IOSObjectArray *)args {
}

- (jboolean)isDefinedAtWithJavaLangStackTraceElement:(JavaLangStackTraceElement *)stackTraceElement {
  return false;
}

- (NSString *)getPattern {
  return nil;
}

- (jboolean)isScenarioScoped {
  return false;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaUtilList;", 0x1, 0, 1, -1, 2, -1, -1 },
    { NULL, "LNSString;", 0x1, 3, 4, -1, -1, -1, -1 },
    { NULL, "LJavaLangInteger;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LCucumberRuntimeParameterInfo;", 0x1, 5, 6, 7, -1, -1, -1 },
    { NULL, "V", 0x1, 8, 9, 10, -1, -1, -1 },
    { NULL, "Z", 0x1, 11, 12, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(matchedArgumentsWithGherkinPicklesPickleStep:);
  methods[2].selector = @selector(getLocationWithBoolean:);
  methods[3].selector = @selector(getParameterCount);
  methods[4].selector = @selector(getParameterTypeWithInt:withJavaLangReflectType:);
  methods[5].selector = @selector(executeWithNSString:withNSObjectArray:);
  methods[6].selector = @selector(isDefinedAtWithJavaLangStackTraceElement:);
  methods[7].selector = @selector(getPattern);
  methods[8].selector = @selector(isScenarioScoped);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "matchedArguments", "LGherkinPicklesPickleStep;", "(Lgherkin/pickles/PickleStep;)Ljava/util/List<Lcucumber/runtime/Argument;>;", "getLocation", "Z", "getParameterType", "ILJavaLangReflectType;", "LJavaLangIndexOutOfBoundsException;", "execute", "LNSString;[LNSObject;", "LJavaLangThrowable;", "isDefinedAt", "LJavaLangStackTraceElement;" };
  static const J2ObjcClassInfo _CucumberRuntimeNoStepDefinition = { "NoStepDefinition", "cucumber.runtime", ptrTable, methods, NULL, 7, 0x0, 9, 0, -1, -1, -1, -1, -1 };
  return &_CucumberRuntimeNoStepDefinition;
}

@end

void CucumberRuntimeNoStepDefinition_init(CucumberRuntimeNoStepDefinition *self) {
  NSObject_init(self);
}

CucumberRuntimeNoStepDefinition *new_CucumberRuntimeNoStepDefinition_init() {
  J2OBJC_NEW_IMPL(CucumberRuntimeNoStepDefinition, init)
}

CucumberRuntimeNoStepDefinition *create_CucumberRuntimeNoStepDefinition_init() {
  J2OBJC_CREATE_IMPL(CucumberRuntimeNoStepDefinition, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CucumberRuntimeNoStepDefinition)
