//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/cucumber-jvm/core/src/main/java/cucumber/runtime/RuntimeGlue.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "cucumber/api/StepDefinitionReporter.h"
#include "cucumber/runtime/AmbiguousStepDefinitionsException.h"
#include "cucumber/runtime/DuplicateStepDefinitionException.h"
#include "cucumber/runtime/HookComparator.h"
#include "cucumber/runtime/HookDefinition.h"
#include "cucumber/runtime/RuntimeGlue.h"
#include "cucumber/runtime/StepDefinition.h"
#include "cucumber/runtime/StepDefinitionMatch.h"
#include "cucumber/runtime/UndefinedStepsTracker.h"
#include "cucumber/runtime/xstream/LocalizedXStreams.h"
#include "gherkin/pickles/PickleStep.h"
#include "java/lang/Deprecated.h"
#include "java/lang/annotation/Annotation.h"
#include "java/util/ArrayList.h"
#include "java/util/Collection.h"
#include "java/util/Collections.h"
#include "java/util/HashMap.h"
#include "java/util/Iterator.h"
#include "java/util/List.h"
#include "java/util/Map.h"
#include "java/util/Set.h"
#include "java/util/TreeMap.h"

@interface CucumberRuntimeRuntimeGlue () {
 @public
  CucumberRuntimeXstreamLocalizedXStreams *localizedXStreams_;
}

- (id<JavaUtilList>)stepDefinitionMatchesWithNSString:(NSString *)featurePath
                         withGherkinPicklesPickleStep:(GherkinPicklesPickleStep *)step;

- (void)removeScenarioScopedHooksWithJavaUtilList:(id<JavaUtilList>)beforeHooks1;

- (void)removeScenarioScopedStepdefs;

@end

J2OBJC_FIELD_SETTER(CucumberRuntimeRuntimeGlue, localizedXStreams_, CucumberRuntimeXstreamLocalizedXStreams *)

__attribute__((unused)) static id<JavaUtilList> CucumberRuntimeRuntimeGlue_stepDefinitionMatchesWithNSString_withGherkinPicklesPickleStep_(CucumberRuntimeRuntimeGlue *self, NSString *featurePath, GherkinPicklesPickleStep *step);

__attribute__((unused)) static void CucumberRuntimeRuntimeGlue_removeScenarioScopedHooksWithJavaUtilList_(CucumberRuntimeRuntimeGlue *self, id<JavaUtilList> beforeHooks1);

__attribute__((unused)) static void CucumberRuntimeRuntimeGlue_removeScenarioScopedStepdefs(CucumberRuntimeRuntimeGlue *self);

__attribute__((unused)) static IOSObjectArray *CucumberRuntimeRuntimeGlue__Annotations$0(void);

@interface CucumberRuntimeRuntimeGlue_CacheEntry ()

- (instancetype __nonnull)initWithCucumberRuntimeStepDefinition:(id<CucumberRuntimeStepDefinition>)stepDefinition
                                               withJavaUtilList:(id<JavaUtilList>)arguments;

@end

__attribute__((unused)) static void CucumberRuntimeRuntimeGlue_CacheEntry_initWithCucumberRuntimeStepDefinition_withJavaUtilList_(CucumberRuntimeRuntimeGlue_CacheEntry *self, id<CucumberRuntimeStepDefinition> stepDefinition, id<JavaUtilList> arguments);

__attribute__((unused)) static CucumberRuntimeRuntimeGlue_CacheEntry *new_CucumberRuntimeRuntimeGlue_CacheEntry_initWithCucumberRuntimeStepDefinition_withJavaUtilList_(id<CucumberRuntimeStepDefinition> stepDefinition, id<JavaUtilList> arguments) NS_RETURNS_RETAINED;

__attribute__((unused)) static CucumberRuntimeRuntimeGlue_CacheEntry *create_CucumberRuntimeRuntimeGlue_CacheEntry_initWithCucumberRuntimeStepDefinition_withJavaUtilList_(id<CucumberRuntimeStepDefinition> stepDefinition, id<JavaUtilList> arguments);

@implementation CucumberRuntimeRuntimeGlue

- (instancetype __nonnull)initWithCucumberRuntimeXstreamLocalizedXStreams:(CucumberRuntimeXstreamLocalizedXStreams *)localizedXStreams {
  CucumberRuntimeRuntimeGlue_initWithCucumberRuntimeXstreamLocalizedXStreams_(self, localizedXStreams);
  return self;
}

- (instancetype __nonnull)initWithCucumberRuntimeUndefinedStepsTracker:(CucumberRuntimeUndefinedStepsTracker *)tracker
                           withCucumberRuntimeXstreamLocalizedXStreams:(CucumberRuntimeXstreamLocalizedXStreams *)localizedXStreams {
  CucumberRuntimeRuntimeGlue_initWithCucumberRuntimeUndefinedStepsTracker_withCucumberRuntimeXstreamLocalizedXStreams_(self, tracker, localizedXStreams);
  return self;
}

- (void)addStepDefinitionWithCucumberRuntimeStepDefinition:(id<CucumberRuntimeStepDefinition>)stepDefinition {
  id<CucumberRuntimeStepDefinition> previous = [((id<JavaUtilMap>) nil_chk(stepDefinitionsByPattern_)) getWithId:[((id<CucumberRuntimeStepDefinition>) nil_chk(stepDefinition)) getPattern]];
  if (previous != nil) {
    @throw create_CucumberRuntimeDuplicateStepDefinitionException_initWithCucumberRuntimeStepDefinition_withCucumberRuntimeStepDefinition_(previous, stepDefinition);
  }
  [stepDefinitionsByPattern_ putWithId:[stepDefinition getPattern] withId:stepDefinition];
}

- (void)addBeforeHookWithCucumberRuntimeHookDefinition:(id<CucumberRuntimeHookDefinition>)hookDefinition {
  [((id<JavaUtilList>) nil_chk(beforeHooks_)) addWithId:hookDefinition];
  JavaUtilCollections_sortWithJavaUtilList_withJavaUtilComparator_(beforeHooks_, create_CucumberRuntimeHookComparator_initWithBoolean_(true));
}

- (void)addAfterHookWithCucumberRuntimeHookDefinition:(id<CucumberRuntimeHookDefinition>)hookDefinition {
  [((id<JavaUtilList>) nil_chk(afterHooks_)) addWithId:hookDefinition];
  JavaUtilCollections_sortWithJavaUtilList_withJavaUtilComparator_(afterHooks_, create_CucumberRuntimeHookComparator_initWithBoolean_(false));
}

- (id<JavaUtilList>)getBeforeHooks {
  return beforeHooks_;
}

- (id<JavaUtilList>)getAfterHooks {
  return afterHooks_;
}

- (CucumberRuntimeStepDefinitionMatch *)stepDefinitionMatchWithNSString:(NSString *)featurePath
                                           withGherkinPicklesPickleStep:(GherkinPicklesPickleStep *)step {
  NSString *stepText = [((GherkinPicklesPickleStep *) nil_chk(step)) getText];
  CucumberRuntimeRuntimeGlue_CacheEntry *cacheEntry = [((id<JavaUtilMap>) nil_chk(matchedStepDefinitionsCache_)) getWithId:stepText];
  if (cacheEntry != nil) {
    return create_CucumberRuntimeStepDefinitionMatch_initWithJavaUtilList_withCucumberRuntimeStepDefinition_withNSString_withGherkinPicklesPickleStep_withCucumberRuntimeXstreamLocalizedXStreams_(cacheEntry->arguments_, cacheEntry->stepDefinition_, featurePath, step, localizedXStreams_);
  }
  id<JavaUtilList> matches = CucumberRuntimeRuntimeGlue_stepDefinitionMatchesWithNSString_withGherkinPicklesPickleStep_(self, featurePath, step);
  if ([((id<JavaUtilList>) nil_chk(matches)) isEmpty]) {
    return nil;
  }
  if ([matches size] == 1) {
    CucumberRuntimeStepDefinitionMatch *match = [matches getWithInt:0];
    [matchedStepDefinitionsCache_ putWithId:stepText withId:create_CucumberRuntimeRuntimeGlue_CacheEntry_initWithCucumberRuntimeStepDefinition_withJavaUtilList_([((CucumberRuntimeStepDefinitionMatch *) nil_chk(match)) getStepDefinition], [match getArguments])];
    return match;
  }
  @throw create_CucumberRuntimeAmbiguousStepDefinitionsException_initWithGherkinPicklesPickleStep_withJavaUtilList_(step, matches);
}

- (id<JavaUtilList>)stepDefinitionMatchesWithNSString:(NSString *)featurePath
                         withGherkinPicklesPickleStep:(GherkinPicklesPickleStep *)step {
  return CucumberRuntimeRuntimeGlue_stepDefinitionMatchesWithNSString_withGherkinPicklesPickleStep_(self, featurePath, step);
}

- (void)reportStepDefinitionsWithCucumberApiStepDefinitionReporter:(id<CucumberApiStepDefinitionReporter>)stepDefinitionReporter {
  for (id<CucumberRuntimeStepDefinition> __strong stepDefinition in nil_chk([((id<JavaUtilMap>) nil_chk(stepDefinitionsByPattern_)) values])) {
    [((id<CucumberApiStepDefinitionReporter>) nil_chk(stepDefinitionReporter)) stepDefinitionWithCucumberRuntimeStepDefinition:stepDefinition];
  }
}

- (void)removeScenarioScopedGlue {
  CucumberRuntimeRuntimeGlue_removeScenarioScopedHooksWithJavaUtilList_(self, beforeHooks_);
  CucumberRuntimeRuntimeGlue_removeScenarioScopedHooksWithJavaUtilList_(self, afterHooks_);
  CucumberRuntimeRuntimeGlue_removeScenarioScopedStepdefs(self);
}

- (void)removeScenarioScopedHooksWithJavaUtilList:(id<JavaUtilList>)beforeHooks1 {
  CucumberRuntimeRuntimeGlue_removeScenarioScopedHooksWithJavaUtilList_(self, beforeHooks1);
}

- (void)removeScenarioScopedStepdefs {
  CucumberRuntimeRuntimeGlue_removeScenarioScopedStepdefs(self);
}

- (void)dealloc {
  RELEASE_(stepDefinitionsByPattern_);
  RELEASE_(beforeHooks_);
  RELEASE_(afterHooks_);
  RELEASE_(matchedStepDefinitionsCache_);
  RELEASE_(localizedXStreams_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 1, -1, -1, 2, -1 },
    { NULL, "V", 0x1, 3, 4, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 5, 6, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 7, 6, -1, -1, -1, -1 },
    { NULL, "LJavaUtilList;", 0x1, -1, -1, -1, 8, -1, -1 },
    { NULL, "LJavaUtilList;", 0x1, -1, -1, -1, 8, -1, -1 },
    { NULL, "LCucumberRuntimeStepDefinitionMatch;", 0x1, 9, 10, -1, -1, -1, -1 },
    { NULL, "LJavaUtilList;", 0x2, 11, 10, -1, 12, -1, -1 },
    { NULL, "V", 0x1, 13, 14, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x2, 15, 16, -1, 17, -1, -1 },
    { NULL, "V", 0x2, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithCucumberRuntimeXstreamLocalizedXStreams:);
  methods[1].selector = @selector(initWithCucumberRuntimeUndefinedStepsTracker:withCucumberRuntimeXstreamLocalizedXStreams:);
  methods[2].selector = @selector(addStepDefinitionWithCucumberRuntimeStepDefinition:);
  methods[3].selector = @selector(addBeforeHookWithCucumberRuntimeHookDefinition:);
  methods[4].selector = @selector(addAfterHookWithCucumberRuntimeHookDefinition:);
  methods[5].selector = @selector(getBeforeHooks);
  methods[6].selector = @selector(getAfterHooks);
  methods[7].selector = @selector(stepDefinitionMatchWithNSString:withGherkinPicklesPickleStep:);
  methods[8].selector = @selector(stepDefinitionMatchesWithNSString:withGherkinPicklesPickleStep:);
  methods[9].selector = @selector(reportStepDefinitionsWithCucumberApiStepDefinitionReporter:);
  methods[10].selector = @selector(removeScenarioScopedGlue);
  methods[11].selector = @selector(removeScenarioScopedHooksWithJavaUtilList:);
  methods[12].selector = @selector(removeScenarioScopedStepdefs);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "stepDefinitionsByPattern_", "LJavaUtilMap;", .constantValue.asLong = 0, 0x10, -1, -1, 18, -1 },
    { "beforeHooks_", "LJavaUtilList;", .constantValue.asLong = 0, 0x10, -1, -1, 19, -1 },
    { "afterHooks_", "LJavaUtilList;", .constantValue.asLong = 0, 0x10, -1, -1, 19, -1 },
    { "matchedStepDefinitionsCache_", "LJavaUtilMap;", .constantValue.asLong = 0, 0x10, -1, -1, 20, -1 },
    { "localizedXStreams_", "LCucumberRuntimeXstreamLocalizedXStreams;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LCucumberRuntimeXstreamLocalizedXStreams;", "LCucumberRuntimeUndefinedStepsTracker;LCucumberRuntimeXstreamLocalizedXStreams;", (void *)&CucumberRuntimeRuntimeGlue__Annotations$0, "addStepDefinition", "LCucumberRuntimeStepDefinition;", "addBeforeHook", "LCucumberRuntimeHookDefinition;", "addAfterHook", "()Ljava/util/List<Lcucumber/runtime/HookDefinition;>;", "stepDefinitionMatch", "LNSString;LGherkinPicklesPickleStep;", "stepDefinitionMatches", "(Ljava/lang/String;Lgherkin/pickles/PickleStep;)Ljava/util/List<Lcucumber/runtime/StepDefinitionMatch;>;", "reportStepDefinitions", "LCucumberApiStepDefinitionReporter;", "removeScenarioScopedHooks", "LJavaUtilList;", "(Ljava/util/List<Lcucumber/runtime/HookDefinition;>;)V", "Ljava/util/Map<Ljava/lang/String;Lcucumber/runtime/StepDefinition;>;", "Ljava/util/List<Lcucumber/runtime/HookDefinition;>;", "Ljava/util/Map<Ljava/lang/String;Lcucumber/runtime/RuntimeGlue$CacheEntry;>;", "LCucumberRuntimeRuntimeGlue_CacheEntry;" };
  static const J2ObjcClassInfo _CucumberRuntimeRuntimeGlue = { "RuntimeGlue", "cucumber.runtime", ptrTable, methods, fields, 7, 0x1, 13, 5, -1, 21, -1, -1, -1 };
  return &_CucumberRuntimeRuntimeGlue;
}

@end

void CucumberRuntimeRuntimeGlue_initWithCucumberRuntimeXstreamLocalizedXStreams_(CucumberRuntimeRuntimeGlue *self, CucumberRuntimeXstreamLocalizedXStreams *localizedXStreams) {
  CucumberRuntimeRuntimeGlue_initWithCucumberRuntimeUndefinedStepsTracker_withCucumberRuntimeXstreamLocalizedXStreams_(self, nil, localizedXStreams);
}

CucumberRuntimeRuntimeGlue *new_CucumberRuntimeRuntimeGlue_initWithCucumberRuntimeXstreamLocalizedXStreams_(CucumberRuntimeXstreamLocalizedXStreams *localizedXStreams) {
  J2OBJC_NEW_IMPL(CucumberRuntimeRuntimeGlue, initWithCucumberRuntimeXstreamLocalizedXStreams_, localizedXStreams)
}

CucumberRuntimeRuntimeGlue *create_CucumberRuntimeRuntimeGlue_initWithCucumberRuntimeXstreamLocalizedXStreams_(CucumberRuntimeXstreamLocalizedXStreams *localizedXStreams) {
  J2OBJC_CREATE_IMPL(CucumberRuntimeRuntimeGlue, initWithCucumberRuntimeXstreamLocalizedXStreams_, localizedXStreams)
}

void CucumberRuntimeRuntimeGlue_initWithCucumberRuntimeUndefinedStepsTracker_withCucumberRuntimeXstreamLocalizedXStreams_(CucumberRuntimeRuntimeGlue *self, CucumberRuntimeUndefinedStepsTracker *tracker, CucumberRuntimeXstreamLocalizedXStreams *localizedXStreams) {
  NSObject_init(self);
  JreStrongAssignAndConsume(&self->stepDefinitionsByPattern_, new_JavaUtilTreeMap_init());
  JreStrongAssignAndConsume(&self->beforeHooks_, new_JavaUtilArrayList_init());
  JreStrongAssignAndConsume(&self->afterHooks_, new_JavaUtilArrayList_init());
  JreStrongAssignAndConsume(&self->matchedStepDefinitionsCache_, new_JavaUtilHashMap_init());
  JreStrongAssign(&self->localizedXStreams_, localizedXStreams);
}

CucumberRuntimeRuntimeGlue *new_CucumberRuntimeRuntimeGlue_initWithCucumberRuntimeUndefinedStepsTracker_withCucumberRuntimeXstreamLocalizedXStreams_(CucumberRuntimeUndefinedStepsTracker *tracker, CucumberRuntimeXstreamLocalizedXStreams *localizedXStreams) {
  J2OBJC_NEW_IMPL(CucumberRuntimeRuntimeGlue, initWithCucumberRuntimeUndefinedStepsTracker_withCucumberRuntimeXstreamLocalizedXStreams_, tracker, localizedXStreams)
}

CucumberRuntimeRuntimeGlue *create_CucumberRuntimeRuntimeGlue_initWithCucumberRuntimeUndefinedStepsTracker_withCucumberRuntimeXstreamLocalizedXStreams_(CucumberRuntimeUndefinedStepsTracker *tracker, CucumberRuntimeXstreamLocalizedXStreams *localizedXStreams) {
  J2OBJC_CREATE_IMPL(CucumberRuntimeRuntimeGlue, initWithCucumberRuntimeUndefinedStepsTracker_withCucumberRuntimeXstreamLocalizedXStreams_, tracker, localizedXStreams)
}

id<JavaUtilList> CucumberRuntimeRuntimeGlue_stepDefinitionMatchesWithNSString_withGherkinPicklesPickleStep_(CucumberRuntimeRuntimeGlue *self, NSString *featurePath, GherkinPicklesPickleStep *step) {
  id<JavaUtilList> result = create_JavaUtilArrayList_init();
  for (id<CucumberRuntimeStepDefinition> __strong stepDefinition in nil_chk([((id<JavaUtilMap>) nil_chk(self->stepDefinitionsByPattern_)) values])) {
    id<JavaUtilList> arguments = [((id<CucumberRuntimeStepDefinition>) nil_chk(stepDefinition)) matchedArgumentsWithGherkinPicklesPickleStep:step];
    if (arguments != nil) {
      [result addWithId:create_CucumberRuntimeStepDefinitionMatch_initWithJavaUtilList_withCucumberRuntimeStepDefinition_withNSString_withGherkinPicklesPickleStep_withCucumberRuntimeXstreamLocalizedXStreams_(arguments, stepDefinition, featurePath, step, self->localizedXStreams_)];
    }
  }
  return result;
}

void CucumberRuntimeRuntimeGlue_removeScenarioScopedHooksWithJavaUtilList_(CucumberRuntimeRuntimeGlue *self, id<JavaUtilList> beforeHooks1) {
  id<JavaUtilIterator> hookIterator = [((id<JavaUtilList>) nil_chk(beforeHooks1)) iterator];
  while ([((id<JavaUtilIterator>) nil_chk(hookIterator)) hasNext]) {
    id<CucumberRuntimeHookDefinition> hook = [hookIterator next];
    if ([((id<CucumberRuntimeHookDefinition>) nil_chk(hook)) isScenarioScoped]) {
      [hookIterator remove];
    }
  }
}

void CucumberRuntimeRuntimeGlue_removeScenarioScopedStepdefs(CucumberRuntimeRuntimeGlue *self) {
  id<JavaUtilIterator> stepdefs = [((id<JavaUtilSet>) nil_chk([((id<JavaUtilMap>) nil_chk(self->stepDefinitionsByPattern_)) entrySet])) iterator];
  while ([((id<JavaUtilIterator>) nil_chk(stepdefs)) hasNext]) {
    id<CucumberRuntimeStepDefinition> stepDefinition = [((id<JavaUtilMap_Entry>) nil_chk([stepdefs next])) getValue];
    if ([((id<CucumberRuntimeStepDefinition>) nil_chk(stepDefinition)) isScenarioScoped]) {
      [stepdefs remove];
    }
  }
  id<JavaUtilIterator> cachedStepDefs = [((id<JavaUtilSet>) nil_chk([((id<JavaUtilMap>) nil_chk(self->matchedStepDefinitionsCache_)) entrySet])) iterator];
  while ([((id<JavaUtilIterator>) nil_chk(cachedStepDefs)) hasNext]) {
    id<CucumberRuntimeStepDefinition> stepDefinition = ((CucumberRuntimeRuntimeGlue_CacheEntry *) nil_chk([((id<JavaUtilMap_Entry>) nil_chk([cachedStepDefs next])) getValue]))->stepDefinition_;
    if ([((id<CucumberRuntimeStepDefinition>) nil_chk(stepDefinition)) isScenarioScoped]) {
      [cachedStepDefs remove];
    }
  }
}

IOSObjectArray *CucumberRuntimeRuntimeGlue__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CucumberRuntimeRuntimeGlue)

@implementation CucumberRuntimeRuntimeGlue_CacheEntry

- (instancetype __nonnull)initWithCucumberRuntimeStepDefinition:(id<CucumberRuntimeStepDefinition>)stepDefinition
                                               withJavaUtilList:(id<JavaUtilList>)arguments {
  CucumberRuntimeRuntimeGlue_CacheEntry_initWithCucumberRuntimeStepDefinition_withJavaUtilList_(self, stepDefinition, arguments);
  return self;
}

- (void)dealloc {
  RELEASE_(stepDefinition_);
  RELEASE_(arguments_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x2, -1, 0, -1, 1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithCucumberRuntimeStepDefinition:withJavaUtilList:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "stepDefinition_", "LCucumberRuntimeStepDefinition;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "arguments_", "LJavaUtilList;", .constantValue.asLong = 0, 0x0, -1, -1, 2, -1 },
  };
  static const void *ptrTable[] = { "LCucumberRuntimeStepDefinition;LJavaUtilList;", "(Lcucumber/runtime/StepDefinition;Ljava/util/List<Lcucumber/runtime/Argument;>;)V", "Ljava/util/List<Lcucumber/runtime/Argument;>;", "LCucumberRuntimeRuntimeGlue;" };
  static const J2ObjcClassInfo _CucumberRuntimeRuntimeGlue_CacheEntry = { "CacheEntry", "cucumber.runtime", ptrTable, methods, fields, 7, 0x18, 1, 2, 3, -1, -1, -1, -1 };
  return &_CucumberRuntimeRuntimeGlue_CacheEntry;
}

@end

void CucumberRuntimeRuntimeGlue_CacheEntry_initWithCucumberRuntimeStepDefinition_withJavaUtilList_(CucumberRuntimeRuntimeGlue_CacheEntry *self, id<CucumberRuntimeStepDefinition> stepDefinition, id<JavaUtilList> arguments) {
  NSObject_init(self);
  JreStrongAssign(&self->stepDefinition_, stepDefinition);
  JreStrongAssign(&self->arguments_, arguments);
}

CucumberRuntimeRuntimeGlue_CacheEntry *new_CucumberRuntimeRuntimeGlue_CacheEntry_initWithCucumberRuntimeStepDefinition_withJavaUtilList_(id<CucumberRuntimeStepDefinition> stepDefinition, id<JavaUtilList> arguments) {
  J2OBJC_NEW_IMPL(CucumberRuntimeRuntimeGlue_CacheEntry, initWithCucumberRuntimeStepDefinition_withJavaUtilList_, stepDefinition, arguments)
}

CucumberRuntimeRuntimeGlue_CacheEntry *create_CucumberRuntimeRuntimeGlue_CacheEntry_initWithCucumberRuntimeStepDefinition_withJavaUtilList_(id<CucumberRuntimeStepDefinition> stepDefinition, id<JavaUtilList> arguments) {
  J2OBJC_CREATE_IMPL(CucumberRuntimeRuntimeGlue_CacheEntry, initWithCucumberRuntimeStepDefinition_withJavaUtilList_, stepDefinition, arguments)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CucumberRuntimeRuntimeGlue_CacheEntry)