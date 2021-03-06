//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/cucumber-jvm/core/src/main/java/cucumber/api/TestCase.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "cucumber/api/Result.h"
#include "cucumber/api/TestCase.h"
#include "cucumber/api/TestStep.h"
#include "cucumber/api/event/TestCaseFinished.h"
#include "cucumber/api/event/TestCaseStarted.h"
#include "cucumber/runner/EventBus.h"
#include "cucumber/runtime/ScenarioImpl.h"
#include "gherkin/events/PickleEvent.h"
#include "gherkin/pickles/Pickle.h"
#include "gherkin/pickles/PickleLocation.h"
#include "java/lang/Deprecated.h"
#include "java/lang/Long.h"
#include "java/lang/Throwable.h"
#include "java/lang/annotation/Annotation.h"
#include "java/util/List.h"

@interface CucumberApiTestCase () {
 @public
  GherkinEventsPickleEvent *pickleEvent_;
  id<JavaUtilList> testSteps_;
  jboolean dryRun_;
}

- (NSString *)fileColonLineWithGherkinPicklesPickleLocation:(GherkinPicklesPickleLocation *)location;

@end

J2OBJC_FIELD_SETTER(CucumberApiTestCase, pickleEvent_, GherkinEventsPickleEvent *)
J2OBJC_FIELD_SETTER(CucumberApiTestCase, testSteps_, id<JavaUtilList>)

__attribute__((unused)) static NSString *CucumberApiTestCase_fileColonLineWithGherkinPicklesPickleLocation_(CucumberApiTestCase *self, GherkinPicklesPickleLocation *location);

__attribute__((unused)) static IOSObjectArray *CucumberApiTestCase__Annotations$0(void);

__attribute__((unused)) static IOSObjectArray *CucumberApiTestCase__Annotations$1(void);

__attribute__((unused)) static IOSObjectArray *CucumberApiTestCase__Annotations$2(void);

@implementation CucumberApiTestCase

- (instancetype __nonnull)initWithJavaUtilList:(id<JavaUtilList>)testSteps
                  withGherkinEventsPickleEvent:(GherkinEventsPickleEvent *)pickleEvent {
  CucumberApiTestCase_initWithJavaUtilList_withGherkinEventsPickleEvent_(self, testSteps, pickleEvent);
  return self;
}

- (instancetype __nonnull)initWithJavaUtilList:(id<JavaUtilList>)testSteps
                  withGherkinEventsPickleEvent:(GherkinEventsPickleEvent *)pickleEvent
                                   withBoolean:(jboolean)dryRun {
  CucumberApiTestCase_initWithJavaUtilList_withGherkinEventsPickleEvent_withBoolean_(self, testSteps, pickleEvent, dryRun);
  return self;
}

- (void)runWithCucumberRunnerEventBus:(CucumberRunnerEventBus *)bus {
  jboolean skipNextStep = self->dryRun_;
  JavaLangLong *startTime = [((CucumberRunnerEventBus *) nil_chk(bus)) getTime];
  [bus sendWithCucumberApiEventEvent:create_CucumberApiEventTestCaseStarted_initWithJavaLangLong_withCucumberApiTestCase_(startTime, self)];
  CucumberRuntimeScenarioImpl *scenarioResult = create_CucumberRuntimeScenarioImpl_initWithCucumberRunnerEventBus_withGherkinEventsPickleEvent_(bus, pickleEvent_);
  for (CucumberApiTestStep * __strong step in nil_chk(testSteps_)) {
    CucumberApiResult *stepResult = [((CucumberApiTestStep *) nil_chk(step)) runWithCucumberRunnerEventBus:bus withNSString:[((GherkinPicklesPickle *) nil_chk(((GherkinEventsPickleEvent *) nil_chk(pickleEvent_))->pickle_)) getLanguage] withCucumberApiScenario:scenarioResult withBoolean:skipNextStep];
    if (![((CucumberApiResult *) nil_chk(stepResult)) isWithCucumberApiResult_Type:JreLoadEnum(CucumberApiResult_Type, PASSED)]) {
      skipNextStep = true;
    }
    [scenarioResult addWithCucumberApiResult:stepResult];
  }
  JavaLangLong *stopTime = [bus getTime];
  [bus sendWithCucumberApiEventEvent:create_CucumberApiEventTestCaseFinished_initWithJavaLangLong_withCucumberApiTestCase_withCucumberApiResult_(stopTime, self, create_CucumberApiResult_initWithCucumberApiResult_Type_withJavaLangLong_withJavaLangThrowable_([scenarioResult getStatus], JavaLangLong_valueOfWithLong_([((JavaLangLong *) nil_chk(stopTime)) longLongValue] - [((JavaLangLong *) nil_chk(startTime)) longLongValue]), [scenarioResult getError]))];
}

- (id<JavaUtilList>)getTestSteps {
  return testSteps_;
}

- (NSString *)getName {
  return [((GherkinPicklesPickle *) nil_chk(((GherkinEventsPickleEvent *) nil_chk(pickleEvent_))->pickle_)) getName];
}

- (NSString *)getScenarioDesignation {
  return JreStrcat("$$$", CucumberApiTestCase_fileColonLineWithGherkinPicklesPickleLocation_(self, [((id<JavaUtilList>) nil_chk([((GherkinPicklesPickle *) nil_chk(((GherkinEventsPickleEvent *) nil_chk(pickleEvent_))->pickle_)) getLocations])) getWithInt:0]), @" # ", [self getName]);
}

- (NSString *)getUri {
  return ((GherkinEventsPickleEvent *) nil_chk(pickleEvent_))->uri_;
}

- (jint)getLine {
  return [((GherkinPicklesPickleLocation *) nil_chk([((id<JavaUtilList>) nil_chk([((GherkinPicklesPickle *) nil_chk(((GherkinEventsPickleEvent *) nil_chk(pickleEvent_))->pickle_)) getLocations])) getWithInt:0])) getLine];
}

- (NSString *)fileColonLineWithGherkinPicklesPickleLocation:(GherkinPicklesPickleLocation *)location {
  return CucumberApiTestCase_fileColonLineWithGherkinPicklesPickleLocation_(self, location);
}

- (id<JavaUtilList>)getTags {
  return [((GherkinPicklesPickle *) nil_chk(((GherkinEventsPickleEvent *) nil_chk(pickleEvent_))->pickle_)) getTags];
}

- (void)dealloc {
  RELEASE_(pickleEvent_);
  RELEASE_(testSteps_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, 2, -1 },
    { NULL, NULL, 0x1, -1, 3, -1, 4, 5, -1 },
    { NULL, "V", 0x1, 6, 7, -1, -1, 8, -1 },
    { NULL, "LJavaUtilList;", 0x1, -1, -1, -1, 9, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x2, 10, 11, -1, -1, -1, -1 },
    { NULL, "LJavaUtilList;", 0x1, -1, -1, -1, 12, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithJavaUtilList:withGherkinEventsPickleEvent:);
  methods[1].selector = @selector(initWithJavaUtilList:withGherkinEventsPickleEvent:withBoolean:);
  methods[2].selector = @selector(runWithCucumberRunnerEventBus:);
  methods[3].selector = @selector(getTestSteps);
  methods[4].selector = @selector(getName);
  methods[5].selector = @selector(getScenarioDesignation);
  methods[6].selector = @selector(getUri);
  methods[7].selector = @selector(getLine);
  methods[8].selector = @selector(fileColonLineWithGherkinPicklesPickleLocation:);
  methods[9].selector = @selector(getTags);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "pickleEvent_", "LGherkinEventsPickleEvent;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "testSteps_", "LJavaUtilList;", .constantValue.asLong = 0, 0x12, -1, -1, 13, -1 },
    { "dryRun_", "Z", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LJavaUtilList;LGherkinEventsPickleEvent;", "(Ljava/util/List<Lcucumber/api/TestStep;>;Lgherkin/events/PickleEvent;)V", (void *)&CucumberApiTestCase__Annotations$0, "LJavaUtilList;LGherkinEventsPickleEvent;Z", "(Ljava/util/List<Lcucumber/api/TestStep;>;Lgherkin/events/PickleEvent;Z)V", (void *)&CucumberApiTestCase__Annotations$1, "run", "LCucumberRunnerEventBus;", (void *)&CucumberApiTestCase__Annotations$2, "()Ljava/util/List<Lcucumber/api/TestStep;>;", "fileColonLine", "LGherkinPicklesPickleLocation;", "()Ljava/util/List<Lgherkin/pickles/PickleTag;>;", "Ljava/util/List<Lcucumber/api/TestStep;>;" };
  static const J2ObjcClassInfo _CucumberApiTestCase = { "TestCase", "cucumber.api", ptrTable, methods, fields, 7, 0x1, 10, 3, -1, -1, -1, -1, -1 };
  return &_CucumberApiTestCase;
}

@end

void CucumberApiTestCase_initWithJavaUtilList_withGherkinEventsPickleEvent_(CucumberApiTestCase *self, id<JavaUtilList> testSteps, GherkinEventsPickleEvent *pickleEvent) {
  CucumberApiTestCase_initWithJavaUtilList_withGherkinEventsPickleEvent_withBoolean_(self, testSteps, pickleEvent, false);
}

CucumberApiTestCase *new_CucumberApiTestCase_initWithJavaUtilList_withGherkinEventsPickleEvent_(id<JavaUtilList> testSteps, GherkinEventsPickleEvent *pickleEvent) {
  J2OBJC_NEW_IMPL(CucumberApiTestCase, initWithJavaUtilList_withGherkinEventsPickleEvent_, testSteps, pickleEvent)
}

CucumberApiTestCase *create_CucumberApiTestCase_initWithJavaUtilList_withGherkinEventsPickleEvent_(id<JavaUtilList> testSteps, GherkinEventsPickleEvent *pickleEvent) {
  J2OBJC_CREATE_IMPL(CucumberApiTestCase, initWithJavaUtilList_withGherkinEventsPickleEvent_, testSteps, pickleEvent)
}

void CucumberApiTestCase_initWithJavaUtilList_withGherkinEventsPickleEvent_withBoolean_(CucumberApiTestCase *self, id<JavaUtilList> testSteps, GherkinEventsPickleEvent *pickleEvent, jboolean dryRun) {
  NSObject_init(self);
  JreStrongAssign(&self->testSteps_, testSteps);
  JreStrongAssign(&self->pickleEvent_, pickleEvent);
  self->dryRun_ = dryRun;
}

CucumberApiTestCase *new_CucumberApiTestCase_initWithJavaUtilList_withGherkinEventsPickleEvent_withBoolean_(id<JavaUtilList> testSteps, GherkinEventsPickleEvent *pickleEvent, jboolean dryRun) {
  J2OBJC_NEW_IMPL(CucumberApiTestCase, initWithJavaUtilList_withGherkinEventsPickleEvent_withBoolean_, testSteps, pickleEvent, dryRun)
}

CucumberApiTestCase *create_CucumberApiTestCase_initWithJavaUtilList_withGherkinEventsPickleEvent_withBoolean_(id<JavaUtilList> testSteps, GherkinEventsPickleEvent *pickleEvent, jboolean dryRun) {
  J2OBJC_CREATE_IMPL(CucumberApiTestCase, initWithJavaUtilList_withGherkinEventsPickleEvent_withBoolean_, testSteps, pickleEvent, dryRun)
}

NSString *CucumberApiTestCase_fileColonLineWithGherkinPicklesPickleLocation_(CucumberApiTestCase *self, GherkinPicklesPickleLocation *location) {
  return JreStrcat("$CI", ((GherkinEventsPickleEvent *) nil_chk(self->pickleEvent_))->uri_, ':', [((GherkinPicklesPickleLocation *) nil_chk(location)) getLine]);
}

IOSObjectArray *CucumberApiTestCase__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *CucumberApiTestCase__Annotations$1() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *CucumberApiTestCase__Annotations$2() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CucumberApiTestCase)
