//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/cucumber-jvm/core/src/main/java/cucumber/api/event/TestCaseFinished.java
//

#include "J2ObjC_source.h"
#include "cucumber/api/Result.h"
#include "cucumber/api/TestCase.h"
#include "cucumber/api/event/TestCaseFinished.h"
#include "cucumber/api/event/TimeStampedEvent.h"
#include "java/lang/Long.h"

@implementation CucumberApiEventTestCaseFinished

- (instancetype __nonnull)initWithJavaLangLong:(JavaLangLong *)timeStamp
                       withCucumberApiTestCase:(CucumberApiTestCase *)testCase
                         withCucumberApiResult:(CucumberApiResult *)result {
  CucumberApiEventTestCaseFinished_initWithJavaLangLong_withCucumberApiTestCase_withCucumberApiResult_(self, timeStamp, testCase, result);
  return self;
}

- (void)dealloc {
  RELEASE_(result_);
  RELEASE_(testCase_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithJavaLangLong:withCucumberApiTestCase:withCucumberApiResult:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "result_", "LCucumberApiResult;", .constantValue.asLong = 0, 0x11, -1, -1, -1, -1 },
    { "testCase_", "LCucumberApiTestCase;", .constantValue.asLong = 0, 0x11, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LJavaLangLong;LCucumberApiTestCase;LCucumberApiResult;" };
  static const J2ObjcClassInfo _CucumberApiEventTestCaseFinished = { "TestCaseFinished", "cucumber.api.event", ptrTable, methods, fields, 7, 0x11, 1, 2, -1, -1, -1, -1, -1 };
  return &_CucumberApiEventTestCaseFinished;
}

@end

void CucumberApiEventTestCaseFinished_initWithJavaLangLong_withCucumberApiTestCase_withCucumberApiResult_(CucumberApiEventTestCaseFinished *self, JavaLangLong *timeStamp, CucumberApiTestCase *testCase, CucumberApiResult *result) {
  CucumberApiEventTimeStampedEvent_initWithJavaLangLong_(self, timeStamp);
  JreStrongAssign(&self->testCase_, testCase);
  JreStrongAssign(&self->result_, result);
}

CucumberApiEventTestCaseFinished *new_CucumberApiEventTestCaseFinished_initWithJavaLangLong_withCucumberApiTestCase_withCucumberApiResult_(JavaLangLong *timeStamp, CucumberApiTestCase *testCase, CucumberApiResult *result) {
  J2OBJC_NEW_IMPL(CucumberApiEventTestCaseFinished, initWithJavaLangLong_withCucumberApiTestCase_withCucumberApiResult_, timeStamp, testCase, result)
}

CucumberApiEventTestCaseFinished *create_CucumberApiEventTestCaseFinished_initWithJavaLangLong_withCucumberApiTestCase_withCucumberApiResult_(JavaLangLong *timeStamp, CucumberApiTestCase *testCase, CucumberApiResult *result) {
  J2OBJC_CREATE_IMPL(CucumberApiEventTestCaseFinished, initWithJavaLangLong_withCucumberApiTestCase_withCucumberApiResult_, timeStamp, testCase, result)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CucumberApiEventTestCaseFinished)
