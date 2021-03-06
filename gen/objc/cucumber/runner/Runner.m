//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/cucumber-jvm/core/src/main/java/cucumber/runner/Runner.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "cucumber/api/HookType.h"
#include "cucumber/api/SnippetType.h"
#include "cucumber/api/StepDefinitionReporter.h"
#include "cucumber/api/TestCase.h"
#include "cucumber/api/TestStep.h"
#include "cucumber/api/event/SnippetsSuggestedEvent.h"
#include "cucumber/runner/EventBus.h"
#include "cucumber/runner/PickleTestStep.h"
#include "cucumber/runner/Runner.h"
#include "cucumber/runner/UndefinedStepException.h"
#include "cucumber/runner/UnskipableStep.h"
#include "cucumber/runtime/AmbiguousStepDefinitionsException.h"
#include "cucumber/runtime/AmbiguousStepDefinitionsMatch.h"
#include "cucumber/runtime/Backend.h"
#include "cucumber/runtime/FailedStepInstantiationMatch.h"
#include "cucumber/runtime/Glue.h"
#include "cucumber/runtime/HookDefinition.h"
#include "cucumber/runtime/HookDefinitionMatch.h"
#include "cucumber/runtime/RuntimeOptions.h"
#include "cucumber/runtime/StepDefinitionMatch.h"
#include "cucumber/runtime/UndefinedStepDefinitionMatch.h"
#include "cucumber/runtime/snippets/FunctionNameGenerator.h"
#include "gherkin/events/PickleEvent.h"
#include "gherkin/pickles/Pickle.h"
#include "gherkin/pickles/PickleStep.h"
#include "gherkin/pickles/PickleString.h"
#include "gherkin/pickles/PickleTable.h"
#include "java/lang/Long.h"
#include "java/lang/StackTraceElement.h"
#include "java/lang/System.h"
#include "java/lang/Throwable.h"
#include "java/util/ArrayList.h"
#include "java/util/Collection.h"
#include "java/util/Collections.h"
#include "java/util/List.h"

@interface CucumberRunnerRunner () {
 @public
  id<CucumberRuntimeGlue> glue_;
  CucumberRunnerEventBus *bus_;
  id<JavaUtilCollection> backends_;
  CucumberRuntimeRuntimeOptions *runtimeOptions_;
}

- (CucumberApiTestCase *)createTestCaseForPickleWithGherkinEventsPickleEvent:(GherkinEventsPickleEvent *)pickleEvent;

- (void)addTestStepsForPickleStepsWithJavaUtilList:(id<JavaUtilList>)testSteps
                      withGherkinEventsPickleEvent:(GherkinEventsPickleEvent *)pickleEvent;

- (void)addTestStepsForBeforeHooksWithJavaUtilList:(id<JavaUtilList>)testSteps
                                  withJavaUtilList:(id<JavaUtilList>)tags;

- (void)addTestStepsForAfterHooksWithJavaUtilList:(id<JavaUtilList>)testSteps
                                 withJavaUtilList:(id<JavaUtilList>)tags;

- (void)addTestStepsForHooksWithJavaUtilList:(id<JavaUtilList>)testSteps
                            withJavaUtilList:(id<JavaUtilList>)tags
                            withJavaUtilList:(id<JavaUtilList>)hooks
                     withCucumberApiHookType:(CucumberApiHookType *)hookType;

- (void)buildBackendWorlds;

- (void)disposeBackendWorlds;

@end

J2OBJC_FIELD_SETTER(CucumberRunnerRunner, glue_, id<CucumberRuntimeGlue>)
J2OBJC_FIELD_SETTER(CucumberRunnerRunner, bus_, CucumberRunnerEventBus *)
J2OBJC_FIELD_SETTER(CucumberRunnerRunner, backends_, id<JavaUtilCollection>)
J2OBJC_FIELD_SETTER(CucumberRunnerRunner, runtimeOptions_, CucumberRuntimeRuntimeOptions *)

__attribute__((unused)) static CucumberApiTestCase *CucumberRunnerRunner_createTestCaseForPickleWithGherkinEventsPickleEvent_(CucumberRunnerRunner *self, GherkinEventsPickleEvent *pickleEvent);

__attribute__((unused)) static void CucumberRunnerRunner_addTestStepsForPickleStepsWithJavaUtilList_withGherkinEventsPickleEvent_(CucumberRunnerRunner *self, id<JavaUtilList> testSteps, GherkinEventsPickleEvent *pickleEvent);

__attribute__((unused)) static void CucumberRunnerRunner_addTestStepsForBeforeHooksWithJavaUtilList_withJavaUtilList_(CucumberRunnerRunner *self, id<JavaUtilList> testSteps, id<JavaUtilList> tags);

__attribute__((unused)) static void CucumberRunnerRunner_addTestStepsForAfterHooksWithJavaUtilList_withJavaUtilList_(CucumberRunnerRunner *self, id<JavaUtilList> testSteps, id<JavaUtilList> tags);

__attribute__((unused)) static void CucumberRunnerRunner_addTestStepsForHooksWithJavaUtilList_withJavaUtilList_withJavaUtilList_withCucumberApiHookType_(CucumberRunnerRunner *self, id<JavaUtilList> testSteps, id<JavaUtilList> tags, id<JavaUtilList> hooks, CucumberApiHookType *hookType);

__attribute__((unused)) static void CucumberRunnerRunner_buildBackendWorlds(CucumberRunnerRunner *self);

__attribute__((unused)) static void CucumberRunnerRunner_disposeBackendWorlds(CucumberRunnerRunner *self);

@implementation CucumberRunnerRunner

- (instancetype __nonnull)initWithCucumberRuntimeGlue:(id<CucumberRuntimeGlue>)glue
                           withCucumberRunnerEventBus:(CucumberRunnerEventBus *)bus
                               withJavaUtilCollection:(id<JavaUtilCollection>)backends
                    withCucumberRuntimeRuntimeOptions:(CucumberRuntimeRuntimeOptions *)runtimeOptions {
  CucumberRunnerRunner_initWithCucumberRuntimeGlue_withCucumberRunnerEventBus_withJavaUtilCollection_withCucumberRuntimeRuntimeOptions_(self, glue, bus, backends, runtimeOptions);
  return self;
}

- (void)runUnreportedStepWithNSString:(NSString *)featurePath
                         withNSString:(NSString *)language
                         withNSString:(NSString *)stepName
                              withInt:(jint)line
                     withJavaUtilList:(id<JavaUtilList>)dataTableRows
       withGherkinPicklesPickleString:(GherkinPicklesPickleString *)docString {
  id<JavaUtilList> arguments = create_JavaUtilArrayList_init();
  if (dataTableRows != nil && ![dataTableRows isEmpty]) {
    [arguments addWithId:create_GherkinPicklesPickleTable_initWithJavaUtilList_(dataTableRows)];
  }
  else if (docString != nil) {
    [arguments addWithId:docString];
  }
  GherkinPicklesPickleStep *step = create_GherkinPicklesPickleStep_initWithNSString_withJavaUtilList_withJavaUtilList_(stepName, arguments, JavaUtilCollections_emptyList());
  CucumberRuntimeStepDefinitionMatch *match = [((id<CucumberRuntimeGlue>) nil_chk(glue_)) stepDefinitionMatchWithNSString:featurePath withGherkinPicklesPickleStep:step];
  if (match == nil) {
    CucumberRunnerUndefinedStepException *error = create_CucumberRunnerUndefinedStepException_initWithGherkinPicklesPickleStep_(step);
    IOSObjectArray *originalTrace = [error getStackTrace];
    IOSObjectArray *newTrace = [IOSObjectArray arrayWithLength:((IOSObjectArray *) nil_chk(originalTrace))->size_ + 1 type:JavaLangStackTraceElement_class_()];
    IOSObjectArray_SetAndConsume(newTrace, 0, new_JavaLangStackTraceElement_initWithNSString_withNSString_withNSString_withInt_(@"\u273d", @"StepDefinition", featurePath, line));
    JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(originalTrace, 0, newTrace, 1, originalTrace->size_);
    [error setStackTraceWithJavaLangStackTraceElementArray:newTrace];
    @throw error;
  }
  [match runStepWithNSString:language withCucumberApiScenario:nil];
}

- (void)runPickleWithGherkinEventsPickleEvent:(GherkinEventsPickleEvent *)pickle {
  CucumberRunnerRunner_buildBackendWorlds(self);
  CucumberApiTestCase *testCase = CucumberRunnerRunner_createTestCaseForPickleWithGherkinEventsPickleEvent_(self, pickle);
  [((CucumberApiTestCase *) nil_chk(testCase)) runWithCucumberRunnerEventBus:bus_];
  CucumberRunnerRunner_disposeBackendWorlds(self);
}

- (id<CucumberRuntimeGlue>)getGlue {
  return glue_;
}

- (void)reportStepDefinitionsWithCucumberApiStepDefinitionReporter:(id<CucumberApiStepDefinitionReporter>)stepDefinitionReporter {
  [((id<CucumberRuntimeGlue>) nil_chk(glue_)) reportStepDefinitionsWithCucumberApiStepDefinitionReporter:stepDefinitionReporter];
}

- (CucumberApiTestCase *)createTestCaseForPickleWithGherkinEventsPickleEvent:(GherkinEventsPickleEvent *)pickleEvent {
  return CucumberRunnerRunner_createTestCaseForPickleWithGherkinEventsPickleEvent_(self, pickleEvent);
}

- (void)addTestStepsForPickleStepsWithJavaUtilList:(id<JavaUtilList>)testSteps
                      withGherkinEventsPickleEvent:(GherkinEventsPickleEvent *)pickleEvent {
  CucumberRunnerRunner_addTestStepsForPickleStepsWithJavaUtilList_withGherkinEventsPickleEvent_(self, testSteps, pickleEvent);
}

- (void)addTestStepsForBeforeHooksWithJavaUtilList:(id<JavaUtilList>)testSteps
                                  withJavaUtilList:(id<JavaUtilList>)tags {
  CucumberRunnerRunner_addTestStepsForBeforeHooksWithJavaUtilList_withJavaUtilList_(self, testSteps, tags);
}

- (void)addTestStepsForAfterHooksWithJavaUtilList:(id<JavaUtilList>)testSteps
                                 withJavaUtilList:(id<JavaUtilList>)tags {
  CucumberRunnerRunner_addTestStepsForAfterHooksWithJavaUtilList_withJavaUtilList_(self, testSteps, tags);
}

- (void)addTestStepsForHooksWithJavaUtilList:(id<JavaUtilList>)testSteps
                            withJavaUtilList:(id<JavaUtilList>)tags
                            withJavaUtilList:(id<JavaUtilList>)hooks
                     withCucumberApiHookType:(CucumberApiHookType *)hookType {
  CucumberRunnerRunner_addTestStepsForHooksWithJavaUtilList_withJavaUtilList_withJavaUtilList_withCucumberApiHookType_(self, testSteps, tags, hooks, hookType);
}

- (void)buildBackendWorlds {
  CucumberRunnerRunner_buildBackendWorlds(self);
}

- (void)disposeBackendWorlds {
  CucumberRunnerRunner_disposeBackendWorlds(self);
}

- (void)dealloc {
  RELEASE_(glue_);
  RELEASE_(bus_);
  RELEASE_(backends_);
  RELEASE_(runtimeOptions_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, 4, 5, -1, -1 },
    { NULL, "V", 0x1, 6, 7, -1, -1, -1, -1 },
    { NULL, "LCucumberRuntimeGlue;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 8, 9, -1, -1, -1, -1 },
    { NULL, "LCucumberApiTestCase;", 0x2, 10, 7, -1, -1, -1, -1 },
    { NULL, "V", 0x2, 11, 12, -1, 13, -1, -1 },
    { NULL, "V", 0x2, 14, 15, -1, 16, -1, -1 },
    { NULL, "V", 0x2, 17, 15, -1, 16, -1, -1 },
    { NULL, "V", 0x2, 18, 19, -1, 20, -1, -1 },
    { NULL, "V", 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x2, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithCucumberRuntimeGlue:withCucumberRunnerEventBus:withJavaUtilCollection:withCucumberRuntimeRuntimeOptions:);
  methods[1].selector = @selector(runUnreportedStepWithNSString:withNSString:withNSString:withInt:withJavaUtilList:withGherkinPicklesPickleString:);
  methods[2].selector = @selector(runPickleWithGherkinEventsPickleEvent:);
  methods[3].selector = @selector(getGlue);
  methods[4].selector = @selector(reportStepDefinitionsWithCucumberApiStepDefinitionReporter:);
  methods[5].selector = @selector(createTestCaseForPickleWithGherkinEventsPickleEvent:);
  methods[6].selector = @selector(addTestStepsForPickleStepsWithJavaUtilList:withGherkinEventsPickleEvent:);
  methods[7].selector = @selector(addTestStepsForBeforeHooksWithJavaUtilList:withJavaUtilList:);
  methods[8].selector = @selector(addTestStepsForAfterHooksWithJavaUtilList:withJavaUtilList:);
  methods[9].selector = @selector(addTestStepsForHooksWithJavaUtilList:withJavaUtilList:withJavaUtilList:withCucumberApiHookType:);
  methods[10].selector = @selector(buildBackendWorlds);
  methods[11].selector = @selector(disposeBackendWorlds);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "glue_", "LCucumberRuntimeGlue;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "bus_", "LCucumberRunnerEventBus;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "backends_", "LJavaUtilCollection;", .constantValue.asLong = 0, 0x12, -1, -1, 21, -1 },
    { "runtimeOptions_", "LCucumberRuntimeRuntimeOptions;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LCucumberRuntimeGlue;LCucumberRunnerEventBus;LJavaUtilCollection;LCucumberRuntimeRuntimeOptions;", "(Lcucumber/runtime/Glue;Lcucumber/runner/EventBus;Ljava/util/Collection<+Lcucumber/runtime/Backend;>;Lcucumber/runtime/RuntimeOptions;)V", "runUnreportedStep", "LNSString;LNSString;LNSString;ILJavaUtilList;LGherkinPicklesPickleString;", "LJavaLangThrowable;", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List<Lgherkin/pickles/PickleRow;>;Lgherkin/pickles/PickleString;)V", "runPickle", "LGherkinEventsPickleEvent;", "reportStepDefinitions", "LCucumberApiStepDefinitionReporter;", "createTestCaseForPickle", "addTestStepsForPickleSteps", "LJavaUtilList;LGherkinEventsPickleEvent;", "(Ljava/util/List<Lcucumber/api/TestStep;>;Lgherkin/events/PickleEvent;)V", "addTestStepsForBeforeHooks", "LJavaUtilList;LJavaUtilList;", "(Ljava/util/List<Lcucumber/api/TestStep;>;Ljava/util/List<Lgherkin/pickles/PickleTag;>;)V", "addTestStepsForAfterHooks", "addTestStepsForHooks", "LJavaUtilList;LJavaUtilList;LJavaUtilList;LCucumberApiHookType;", "(Ljava/util/List<Lcucumber/api/TestStep;>;Ljava/util/List<Lgherkin/pickles/PickleTag;>;Ljava/util/List<Lcucumber/runtime/HookDefinition;>;Lcucumber/api/HookType;)V", "Ljava/util/Collection<+Lcucumber/runtime/Backend;>;" };
  static const J2ObjcClassInfo _CucumberRunnerRunner = { "Runner", "cucumber.runner", ptrTable, methods, fields, 7, 0x1, 12, 4, -1, -1, -1, -1, -1 };
  return &_CucumberRunnerRunner;
}

@end

void CucumberRunnerRunner_initWithCucumberRuntimeGlue_withCucumberRunnerEventBus_withJavaUtilCollection_withCucumberRuntimeRuntimeOptions_(CucumberRunnerRunner *self, id<CucumberRuntimeGlue> glue, CucumberRunnerEventBus *bus, id<JavaUtilCollection> backends, CucumberRuntimeRuntimeOptions *runtimeOptions) {
  NSObject_init(self);
  JreStrongAssign(&self->glue_, glue);
  JreStrongAssign(&self->bus_, bus);
  JreStrongAssign(&self->runtimeOptions_, runtimeOptions);
  JreStrongAssign(&self->backends_, backends);
  for (id<CucumberRuntimeBackend> __strong backend in nil_chk(backends)) {
    [((id<CucumberRuntimeBackend>) nil_chk(backend)) loadGlueWithCucumberRuntimeGlue:glue withJavaUtilList:[((CucumberRuntimeRuntimeOptions *) nil_chk(runtimeOptions)) getGlue]];
    [backend setUnreportedStepExecutorWithCucumberRuntimeUnreportedStepExecutor:self];
  }
}

CucumberRunnerRunner *new_CucumberRunnerRunner_initWithCucumberRuntimeGlue_withCucumberRunnerEventBus_withJavaUtilCollection_withCucumberRuntimeRuntimeOptions_(id<CucumberRuntimeGlue> glue, CucumberRunnerEventBus *bus, id<JavaUtilCollection> backends, CucumberRuntimeRuntimeOptions *runtimeOptions) {
  J2OBJC_NEW_IMPL(CucumberRunnerRunner, initWithCucumberRuntimeGlue_withCucumberRunnerEventBus_withJavaUtilCollection_withCucumberRuntimeRuntimeOptions_, glue, bus, backends, runtimeOptions)
}

CucumberRunnerRunner *create_CucumberRunnerRunner_initWithCucumberRuntimeGlue_withCucumberRunnerEventBus_withJavaUtilCollection_withCucumberRuntimeRuntimeOptions_(id<CucumberRuntimeGlue> glue, CucumberRunnerEventBus *bus, id<JavaUtilCollection> backends, CucumberRuntimeRuntimeOptions *runtimeOptions) {
  J2OBJC_CREATE_IMPL(CucumberRunnerRunner, initWithCucumberRuntimeGlue_withCucumberRunnerEventBus_withJavaUtilCollection_withCucumberRuntimeRuntimeOptions_, glue, bus, backends, runtimeOptions)
}

CucumberApiTestCase *CucumberRunnerRunner_createTestCaseForPickleWithGherkinEventsPickleEvent_(CucumberRunnerRunner *self, GherkinEventsPickleEvent *pickleEvent) {
  id<JavaUtilList> testSteps = create_JavaUtilArrayList_init();
  if (![((id<JavaUtilList>) nil_chk([((GherkinPicklesPickle *) nil_chk(((GherkinEventsPickleEvent *) nil_chk(pickleEvent))->pickle_)) getSteps])) isEmpty]) {
    if (![((CucumberRuntimeRuntimeOptions *) nil_chk(self->runtimeOptions_)) isDryRun]) {
      CucumberRunnerRunner_addTestStepsForBeforeHooksWithJavaUtilList_withJavaUtilList_(self, testSteps, [pickleEvent->pickle_ getTags]);
    }
    CucumberRunnerRunner_addTestStepsForPickleStepsWithJavaUtilList_withGherkinEventsPickleEvent_(self, testSteps, pickleEvent);
    if (![self->runtimeOptions_ isDryRun]) {
      CucumberRunnerRunner_addTestStepsForAfterHooksWithJavaUtilList_withJavaUtilList_(self, testSteps, [pickleEvent->pickle_ getTags]);
    }
  }
  return create_CucumberApiTestCase_initWithJavaUtilList_withGherkinEventsPickleEvent_withBoolean_(testSteps, pickleEvent, [((CucumberRuntimeRuntimeOptions *) nil_chk(self->runtimeOptions_)) isDryRun]);
}

void CucumberRunnerRunner_addTestStepsForPickleStepsWithJavaUtilList_withGherkinEventsPickleEvent_(CucumberRunnerRunner *self, id<JavaUtilList> testSteps, GherkinEventsPickleEvent *pickleEvent) {
  for (GherkinPicklesPickleStep * __strong step in nil_chk([((GherkinPicklesPickle *) nil_chk(((GherkinEventsPickleEvent *) nil_chk(pickleEvent))->pickle_)) getSteps])) {
    CucumberRuntimeStepDefinitionMatch *match;
    @try {
      match = [((id<CucumberRuntimeGlue>) nil_chk(self->glue_)) stepDefinitionMatchWithNSString:pickleEvent->uri_ withGherkinPicklesPickleStep:step];
      if (match == nil) {
        id<JavaUtilList> snippets = create_JavaUtilArrayList_init();
        for (id<CucumberRuntimeBackend> __strong backend in nil_chk(self->backends_)) {
          NSString *snippet = [((id<CucumberRuntimeBackend>) nil_chk(backend)) getSnippetWithGherkinPicklesPickleStep:step withNSString:@"**KEYWORD**" withCucumberRuntimeSnippetsFunctionNameGenerator:[((CucumberApiSnippetType *) nil_chk([((CucumberRuntimeRuntimeOptions *) nil_chk(self->runtimeOptions_)) getSnippetType])) getFunctionNameGenerator]];
          if (snippet != nil) {
            [snippets addWithId:snippet];
          }
        }
        if (![snippets isEmpty]) {
          [((CucumberRunnerEventBus *) nil_chk(self->bus_)) sendWithCucumberApiEventEvent:create_CucumberApiEventSnippetsSuggestedEvent_initWithJavaLangLong_withNSString_withJavaUtilList_withJavaUtilList_([self->bus_ getTime], pickleEvent->uri_, [((GherkinPicklesPickleStep *) nil_chk(step)) getLocations], snippets)];
        }
        match = create_CucumberRuntimeUndefinedStepDefinitionMatch_initWithGherkinPicklesPickleStep_(step);
      }
    }
    @catch (CucumberRuntimeAmbiguousStepDefinitionsException *e) {
      match = create_CucumberRuntimeAmbiguousStepDefinitionsMatch_initWithNSString_withGherkinPicklesPickleStep_withCucumberRuntimeAmbiguousStepDefinitionsException_(pickleEvent->uri_, step, e);
    }
    @catch (JavaLangThrowable *t) {
      match = create_CucumberRuntimeFailedStepInstantiationMatch_initWithNSString_withGherkinPicklesPickleStep_withJavaLangThrowable_(pickleEvent->uri_, step, t);
    }
    [((id<JavaUtilList>) nil_chk(testSteps)) addWithId:create_CucumberRunnerPickleTestStep_initWithNSString_withGherkinPicklesPickleStep_withCucumberRuntimeDefinitionMatch_(pickleEvent->uri_, step, match)];
  }
}

void CucumberRunnerRunner_addTestStepsForBeforeHooksWithJavaUtilList_withJavaUtilList_(CucumberRunnerRunner *self, id<JavaUtilList> testSteps, id<JavaUtilList> tags) {
  CucumberRunnerRunner_addTestStepsForHooksWithJavaUtilList_withJavaUtilList_withJavaUtilList_withCucumberApiHookType_(self, testSteps, tags, [((id<CucumberRuntimeGlue>) nil_chk(self->glue_)) getBeforeHooks], JreLoadEnum(CucumberApiHookType, Before));
}

void CucumberRunnerRunner_addTestStepsForAfterHooksWithJavaUtilList_withJavaUtilList_(CucumberRunnerRunner *self, id<JavaUtilList> testSteps, id<JavaUtilList> tags) {
  CucumberRunnerRunner_addTestStepsForHooksWithJavaUtilList_withJavaUtilList_withJavaUtilList_withCucumberApiHookType_(self, testSteps, tags, [((id<CucumberRuntimeGlue>) nil_chk(self->glue_)) getAfterHooks], JreLoadEnum(CucumberApiHookType, After));
}

void CucumberRunnerRunner_addTestStepsForHooksWithJavaUtilList_withJavaUtilList_withJavaUtilList_withCucumberApiHookType_(CucumberRunnerRunner *self, id<JavaUtilList> testSteps, id<JavaUtilList> tags, id<JavaUtilList> hooks, CucumberApiHookType *hookType) {
  for (id<CucumberRuntimeHookDefinition> __strong hook in nil_chk(hooks)) {
    if ([((id<CucumberRuntimeHookDefinition>) nil_chk(hook)) matchesWithJavaUtilCollection:tags]) {
      CucumberApiTestStep *testStep = create_CucumberRunnerUnskipableStep_initWithCucumberApiHookType_withCucumberRuntimeDefinitionMatch_(hookType, create_CucumberRuntimeHookDefinitionMatch_initWithCucumberRuntimeHookDefinition_(hook));
      [((id<JavaUtilList>) nil_chk(testSteps)) addWithId:testStep];
    }
  }
}

void CucumberRunnerRunner_buildBackendWorlds(CucumberRunnerRunner *self) {
  [((CucumberRuntimeRuntimeOptions *) nil_chk(self->runtimeOptions_)) getPlugins];
  for (id<CucumberRuntimeBackend> __strong backend in nil_chk(self->backends_)) {
    [((id<CucumberRuntimeBackend>) nil_chk(backend)) buildWorld];
  }
}

void CucumberRunnerRunner_disposeBackendWorlds(CucumberRunnerRunner *self) {
  for (id<CucumberRuntimeBackend> __strong backend in nil_chk(self->backends_)) {
    [((id<CucumberRuntimeBackend>) nil_chk(backend)) disposeWorld];
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CucumberRunnerRunner)
