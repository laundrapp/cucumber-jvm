//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/cucumber-jvm/core/src/main/java/cucumber/runtime/UndefinedStepDefinitionMatch.java
//

#include "J2ObjC_source.h"
#include "cucumber/api/Scenario.h"
#include "cucumber/runtime/Match.h"
#include "cucumber/runtime/NoStepDefinition.h"
#include "cucumber/runtime/StepDefinitionMatch.h"
#include "cucumber/runtime/UndefinedStepDefinitionException.h"
#include "cucumber/runtime/UndefinedStepDefinitionMatch.h"
#include "gherkin/pickles/PickleStep.h"
#include "java/util/Collections.h"
#include "java/util/List.h"

@implementation CucumberRuntimeUndefinedStepDefinitionMatch

- (instancetype __nonnull)initWithGherkinPicklesPickleStep:(GherkinPicklesPickleStep *)step {
  CucumberRuntimeUndefinedStepDefinitionMatch_initWithGherkinPicklesPickleStep_(self, step);
  return self;
}

- (void)runStepWithNSString:(NSString *)language
    withCucumberApiScenario:(id<CucumberApiScenario>)scenario {
  @throw create_CucumberRuntimeUndefinedStepDefinitionException_init();
}

- (void)dryRunStepWithNSString:(NSString *)language
       withCucumberApiScenario:(id<CucumberApiScenario>)scenario {
  [self runStepWithNSString:language withCucumberApiScenario:scenario];
}

- (CucumberRuntimeMatch *)getMatch {
  return JreLoadStatic(CucumberRuntimeMatch, UNDEFINED);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 1, 2, 3, -1, -1, -1 },
    { NULL, "V", 0x1, 4, 2, 3, -1, -1, -1 },
    { NULL, "LCucumberRuntimeMatch;", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithGherkinPicklesPickleStep:);
  methods[1].selector = @selector(runStepWithNSString:withCucumberApiScenario:);
  methods[2].selector = @selector(dryRunStepWithNSString:withCucumberApiScenario:);
  methods[3].selector = @selector(getMatch);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LGherkinPicklesPickleStep;", "runStep", "LNSString;LCucumberApiScenario;", "LJavaLangThrowable;", "dryRunStep" };
  static const J2ObjcClassInfo _CucumberRuntimeUndefinedStepDefinitionMatch = { "UndefinedStepDefinitionMatch", "cucumber.runtime", ptrTable, methods, NULL, 7, 0x1, 4, 0, -1, -1, -1, -1, -1 };
  return &_CucumberRuntimeUndefinedStepDefinitionMatch;
}

@end

void CucumberRuntimeUndefinedStepDefinitionMatch_initWithGherkinPicklesPickleStep_(CucumberRuntimeUndefinedStepDefinitionMatch *self, GherkinPicklesPickleStep *step) {
  CucumberRuntimeStepDefinitionMatch_initWithJavaUtilList_withCucumberRuntimeStepDefinition_withNSString_withGherkinPicklesPickleStep_withCucumberRuntimeXstreamLocalizedXStreams_(self, JavaUtilCollections_emptyList(), create_CucumberRuntimeNoStepDefinition_init(), nil, step, nil);
}

CucumberRuntimeUndefinedStepDefinitionMatch *new_CucumberRuntimeUndefinedStepDefinitionMatch_initWithGherkinPicklesPickleStep_(GherkinPicklesPickleStep *step) {
  J2OBJC_NEW_IMPL(CucumberRuntimeUndefinedStepDefinitionMatch, initWithGherkinPicklesPickleStep_, step)
}

CucumberRuntimeUndefinedStepDefinitionMatch *create_CucumberRuntimeUndefinedStepDefinitionMatch_initWithGherkinPicklesPickleStep_(GherkinPicklesPickleStep *step) {
  J2OBJC_CREATE_IMPL(CucumberRuntimeUndefinedStepDefinitionMatch, initWithGherkinPicklesPickleStep_, step)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CucumberRuntimeUndefinedStepDefinitionMatch)
