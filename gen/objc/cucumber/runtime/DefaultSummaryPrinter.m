//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/cucumber-jvm/core/src/main/java/cucumber/runtime/DefaultSummaryPrinter.java
//

#include "J2ObjC_source.h"
#include "cucumber/runtime/DefaultSummaryPrinter.h"
#include "cucumber/runtime/Runtime.h"
#include "java/io/PrintStream.h"
#include "java/lang/System.h"
#include "java/lang/Throwable.h"
#include "java/util/List.h"

@interface CucumberRuntimeDefaultSummaryPrinter () {
 @public
  JavaIoPrintStream *out_;
}

- (void)printStatsWithCucumberRuntimeRuntime:(CucumberRuntimeRuntime *)runtime;

- (void)printErrorsWithCucumberRuntimeRuntime:(CucumberRuntimeRuntime *)runtime;

- (void)printSnippetsWithCucumberRuntimeRuntime:(CucumberRuntimeRuntime *)runtime;

@end

J2OBJC_FIELD_SETTER(CucumberRuntimeDefaultSummaryPrinter, out_, JavaIoPrintStream *)

__attribute__((unused)) static void CucumberRuntimeDefaultSummaryPrinter_printStatsWithCucumberRuntimeRuntime_(CucumberRuntimeDefaultSummaryPrinter *self, CucumberRuntimeRuntime *runtime);

__attribute__((unused)) static void CucumberRuntimeDefaultSummaryPrinter_printErrorsWithCucumberRuntimeRuntime_(CucumberRuntimeDefaultSummaryPrinter *self, CucumberRuntimeRuntime *runtime);

__attribute__((unused)) static void CucumberRuntimeDefaultSummaryPrinter_printSnippetsWithCucumberRuntimeRuntime_(CucumberRuntimeDefaultSummaryPrinter *self, CucumberRuntimeRuntime *runtime);

@implementation CucumberRuntimeDefaultSummaryPrinter

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype __nonnull)init {
  CucumberRuntimeDefaultSummaryPrinter_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)printWithCucumberRuntimeRuntime:(CucumberRuntimeRuntime *)runtime {
  [((JavaIoPrintStream *) nil_chk(out_)) println];
  CucumberRuntimeDefaultSummaryPrinter_printStatsWithCucumberRuntimeRuntime_(self, runtime);
  [out_ println];
  CucumberRuntimeDefaultSummaryPrinter_printErrorsWithCucumberRuntimeRuntime_(self, runtime);
  CucumberRuntimeDefaultSummaryPrinter_printSnippetsWithCucumberRuntimeRuntime_(self, runtime);
}

- (void)printStatsWithCucumberRuntimeRuntime:(CucumberRuntimeRuntime *)runtime {
  CucumberRuntimeDefaultSummaryPrinter_printStatsWithCucumberRuntimeRuntime_(self, runtime);
}

- (void)printErrorsWithCucumberRuntimeRuntime:(CucumberRuntimeRuntime *)runtime {
  CucumberRuntimeDefaultSummaryPrinter_printErrorsWithCucumberRuntimeRuntime_(self, runtime);
}

- (void)printSnippetsWithCucumberRuntimeRuntime:(CucumberRuntimeRuntime *)runtime {
  CucumberRuntimeDefaultSummaryPrinter_printSnippetsWithCucumberRuntimeRuntime_(self, runtime);
}

- (void)dealloc {
  RELEASE_(out_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x2, 2, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x2, 3, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x2, 4, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(printWithCucumberRuntimeRuntime:);
  methods[2].selector = @selector(printStatsWithCucumberRuntimeRuntime:);
  methods[3].selector = @selector(printErrorsWithCucumberRuntimeRuntime:);
  methods[4].selector = @selector(printSnippetsWithCucumberRuntimeRuntime:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "out_", "LJavaIoPrintStream;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "print", "LCucumberRuntimeRuntime;", "printStats", "printErrors", "printSnippets" };
  static const J2ObjcClassInfo _CucumberRuntimeDefaultSummaryPrinter = { "DefaultSummaryPrinter", "cucumber.runtime", ptrTable, methods, fields, 7, 0x1, 5, 1, -1, -1, -1, -1, -1 };
  return &_CucumberRuntimeDefaultSummaryPrinter;
}

@end

void CucumberRuntimeDefaultSummaryPrinter_init(CucumberRuntimeDefaultSummaryPrinter *self) {
  NSObject_init(self);
  JreStrongAssign(&self->out_, JreLoadStatic(JavaLangSystem, out));
}

CucumberRuntimeDefaultSummaryPrinter *new_CucumberRuntimeDefaultSummaryPrinter_init() {
  J2OBJC_NEW_IMPL(CucumberRuntimeDefaultSummaryPrinter, init)
}

CucumberRuntimeDefaultSummaryPrinter *create_CucumberRuntimeDefaultSummaryPrinter_init() {
  J2OBJC_CREATE_IMPL(CucumberRuntimeDefaultSummaryPrinter, init)
}

void CucumberRuntimeDefaultSummaryPrinter_printStatsWithCucumberRuntimeRuntime_(CucumberRuntimeDefaultSummaryPrinter *self, CucumberRuntimeRuntime *runtime) {
  [((CucumberRuntimeRuntime *) nil_chk(runtime)) printStatsWithJavaIoPrintStream:self->out_];
}

void CucumberRuntimeDefaultSummaryPrinter_printErrorsWithCucumberRuntimeRuntime_(CucumberRuntimeDefaultSummaryPrinter *self, CucumberRuntimeRuntime *runtime) {
  for (JavaLangThrowable * __strong error in nil_chk([((CucumberRuntimeRuntime *) nil_chk(runtime)) getErrors])) {
    [((JavaLangThrowable *) nil_chk(error)) printStackTraceWithJavaIoPrintStream:self->out_];
    [((JavaIoPrintStream *) nil_chk(self->out_)) println];
  }
}

void CucumberRuntimeDefaultSummaryPrinter_printSnippetsWithCucumberRuntimeRuntime_(CucumberRuntimeDefaultSummaryPrinter *self, CucumberRuntimeRuntime *runtime) {
  id<JavaUtilList> snippets = [((CucumberRuntimeRuntime *) nil_chk(runtime)) getSnippets];
  if (![((id<JavaUtilList>) nil_chk(snippets)) isEmpty]) {
    [((JavaIoPrintStream *) nil_chk(self->out_)) appendWithJavaLangCharSequence:@"\n"];
    [self->out_ printlnWithNSString:@"You can implement missing steps with the snippets below:"];
    [self->out_ println];
    for (NSString * __strong snippet in snippets) {
      [self->out_ printlnWithNSString:snippet];
    }
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CucumberRuntimeDefaultSummaryPrinter)