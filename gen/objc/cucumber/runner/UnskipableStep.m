//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/cucumber-jvm/core/src/main/java/cucumber/runner/UnskipableStep.java
//

#include "J2ObjC_source.h"
#include "cucumber/api/HookType.h"
#include "cucumber/api/Result.h"
#include "cucumber/api/Scenario.h"
#include "cucumber/api/TestStep.h"
#include "cucumber/runner/UnskipableStep.h"
#include "cucumber/runtime/DefinitionMatch.h"
#include "gherkin/pickles/PickleStep.h"
#include "java/lang/UnsupportedOperationException.h"
#include "java/util/List.h"

@interface CucumberRunnerUnskipableStep () {
 @public
  CucumberApiHookType *hookType_;
}

@end

J2OBJC_FIELD_SETTER(CucumberRunnerUnskipableStep, hookType_, CucumberApiHookType *)

@implementation CucumberRunnerUnskipableStep

- (instancetype __nonnull)initWithCucumberApiHookType:(CucumberApiHookType *)hookType
                   withCucumberRuntimeDefinitionMatch:(id<CucumberRuntimeDefinitionMatch>)definitionMatch {
  CucumberRunnerUnskipableStep_initWithCucumberApiHookType_withCucumberRuntimeDefinitionMatch_(self, hookType, definitionMatch);
  return self;
}

- (CucumberApiResult_Type *)executeStepWithNSString:(NSString *)language
                            withCucumberApiScenario:(id<CucumberApiScenario>)scenario
                                        withBoolean:(jboolean)skipSteps {
  [((id<CucumberRuntimeDefinitionMatch>) nil_chk(definitionMatch_)) runStepWithNSString:language withCucumberApiScenario:scenario];
  return JreLoadEnum(CucumberApiResult_Type, PASSED);
}

- (jboolean)isHook {
  return true;
}

- (GherkinPicklesPickleStep *)getPickleStep {
  @throw create_JavaLangUnsupportedOperationException_init();
}

- (NSString *)getStepLocation {
  @throw create_JavaLangUnsupportedOperationException_init();
}

- (jint)getStepLine {
  @throw create_JavaLangUnsupportedOperationException_init();
}

- (NSString *)getStepText {
  @throw create_JavaLangUnsupportedOperationException_init();
}

- (id<JavaUtilList>)getStepArgument {
  @throw create_JavaLangUnsupportedOperationException_init();
}

- (CucumberApiHookType *)getHookType {
  return hookType_;
}

- (void)dealloc {
  RELEASE_(hookType_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "LCucumberApiResult_Type;", 0x4, 1, 2, 3, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LGherkinPicklesPickleStep;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaUtilList;", 0x1, -1, -1, -1, 4, -1, -1 },
    { NULL, "LCucumberApiHookType;", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithCucumberApiHookType:withCucumberRuntimeDefinitionMatch:);
  methods[1].selector = @selector(executeStepWithNSString:withCucumberApiScenario:withBoolean:);
  methods[2].selector = @selector(isHook);
  methods[3].selector = @selector(getPickleStep);
  methods[4].selector = @selector(getStepLocation);
  methods[5].selector = @selector(getStepLine);
  methods[6].selector = @selector(getStepText);
  methods[7].selector = @selector(getStepArgument);
  methods[8].selector = @selector(getHookType);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "hookType_", "LCucumberApiHookType;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LCucumberApiHookType;LCucumberRuntimeDefinitionMatch;", "executeStep", "LNSString;LCucumberApiScenario;Z", "LJavaLangThrowable;", "()Ljava/util/List<Lgherkin/pickles/Argument;>;" };
  static const J2ObjcClassInfo _CucumberRunnerUnskipableStep = { "UnskipableStep", "cucumber.runner", ptrTable, methods, fields, 7, 0x1, 9, 1, -1, -1, -1, -1, -1 };
  return &_CucumberRunnerUnskipableStep;
}

@end

void CucumberRunnerUnskipableStep_initWithCucumberApiHookType_withCucumberRuntimeDefinitionMatch_(CucumberRunnerUnskipableStep *self, CucumberApiHookType *hookType, id<CucumberRuntimeDefinitionMatch> definitionMatch) {
  CucumberApiTestStep_initWithCucumberRuntimeDefinitionMatch_(self, definitionMatch);
  JreStrongAssign(&self->hookType_, hookType);
}

CucumberRunnerUnskipableStep *new_CucumberRunnerUnskipableStep_initWithCucumberApiHookType_withCucumberRuntimeDefinitionMatch_(CucumberApiHookType *hookType, id<CucumberRuntimeDefinitionMatch> definitionMatch) {
  J2OBJC_NEW_IMPL(CucumberRunnerUnskipableStep, initWithCucumberApiHookType_withCucumberRuntimeDefinitionMatch_, hookType, definitionMatch)
}

CucumberRunnerUnskipableStep *create_CucumberRunnerUnskipableStep_initWithCucumberApiHookType_withCucumberRuntimeDefinitionMatch_(CucumberApiHookType *hookType, id<CucumberRuntimeDefinitionMatch> definitionMatch) {
  J2OBJC_CREATE_IMPL(CucumberRunnerUnskipableStep, initWithCucumberApiHookType_withCucumberRuntimeDefinitionMatch_, hookType, definitionMatch)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CucumberRunnerUnskipableStep)
