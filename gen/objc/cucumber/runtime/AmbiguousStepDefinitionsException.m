//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/cucumber-jvm/core/src/main/java/cucumber/runtime/AmbiguousStepDefinitionsException.java
//

#include "J2ObjC_source.h"
#include "cucumber/runtime/AmbiguousStepDefinitionsException.h"
#include "cucumber/runtime/CucumberException.h"
#include "cucumber/runtime/StepDefinitionMatch.h"
#include "gherkin/pickles/PickleStep.h"
#include "java/lang/StringBuilder.h"
#include "java/util/List.h"

@interface CucumberRuntimeAmbiguousStepDefinitionsException () {
 @public
  id<JavaUtilList> matches_;
}

+ (NSString *)createMessageWithGherkinPicklesPickleStep:(GherkinPicklesPickleStep *)step
                                       withJavaUtilList:(id<JavaUtilList>)matches;

+ (NSString *)quoteTextWithNSString:(NSString *)text;

@end

J2OBJC_FIELD_SETTER(CucumberRuntimeAmbiguousStepDefinitionsException, matches_, id<JavaUtilList>)

__attribute__((unused)) static NSString *CucumberRuntimeAmbiguousStepDefinitionsException_createMessageWithGherkinPicklesPickleStep_withJavaUtilList_(GherkinPicklesPickleStep *step, id<JavaUtilList> matches);

__attribute__((unused)) static NSString *CucumberRuntimeAmbiguousStepDefinitionsException_quoteTextWithNSString_(NSString *text);

@implementation CucumberRuntimeAmbiguousStepDefinitionsException

- (instancetype __nonnull)initWithGherkinPicklesPickleStep:(GherkinPicklesPickleStep *)step
                                          withJavaUtilList:(id<JavaUtilList>)matches {
  CucumberRuntimeAmbiguousStepDefinitionsException_initWithGherkinPicklesPickleStep_withJavaUtilList_(self, step, matches);
  return self;
}

+ (NSString *)createMessageWithGherkinPicklesPickleStep:(GherkinPicklesPickleStep *)step
                                       withJavaUtilList:(id<JavaUtilList>)matches {
  return CucumberRuntimeAmbiguousStepDefinitionsException_createMessageWithGherkinPicklesPickleStep_withJavaUtilList_(step, matches);
}

+ (NSString *)quoteTextWithNSString:(NSString *)text {
  return CucumberRuntimeAmbiguousStepDefinitionsException_quoteTextWithNSString_(text);
}

- (id<JavaUtilList>)getMatches {
  return matches_;
}

- (void)dealloc {
  RELEASE_(matches_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "LNSString;", 0xa, 2, 0, -1, 3, -1, -1 },
    { NULL, "LNSString;", 0xa, 4, 5, -1, -1, -1, -1 },
    { NULL, "LJavaUtilList;", 0x1, -1, -1, -1, 6, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithGherkinPicklesPickleStep:withJavaUtilList:);
  methods[1].selector = @selector(createMessageWithGherkinPicklesPickleStep:withJavaUtilList:);
  methods[2].selector = @selector(quoteTextWithNSString:);
  methods[3].selector = @selector(getMatches);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "matches_", "LJavaUtilList;", .constantValue.asLong = 0, 0x12, -1, -1, 7, -1 },
  };
  static const void *ptrTable[] = { "LGherkinPicklesPickleStep;LJavaUtilList;", "(Lgherkin/pickles/PickleStep;Ljava/util/List<Lcucumber/runtime/StepDefinitionMatch;>;)V", "createMessage", "(Lgherkin/pickles/PickleStep;Ljava/util/List<Lcucumber/runtime/StepDefinitionMatch;>;)Ljava/lang/String;", "quoteText", "LNSString;", "()Ljava/util/List<Lcucumber/runtime/StepDefinitionMatch;>;", "Ljava/util/List<Lcucumber/runtime/StepDefinitionMatch;>;" };
  static const J2ObjcClassInfo _CucumberRuntimeAmbiguousStepDefinitionsException = { "AmbiguousStepDefinitionsException", "cucumber.runtime", ptrTable, methods, fields, 7, 0x1, 4, 1, -1, -1, -1, -1, -1 };
  return &_CucumberRuntimeAmbiguousStepDefinitionsException;
}

@end

void CucumberRuntimeAmbiguousStepDefinitionsException_initWithGherkinPicklesPickleStep_withJavaUtilList_(CucumberRuntimeAmbiguousStepDefinitionsException *self, GherkinPicklesPickleStep *step, id<JavaUtilList> matches) {
  CucumberRuntimeCucumberException_initWithNSString_(self, CucumberRuntimeAmbiguousStepDefinitionsException_createMessageWithGherkinPicklesPickleStep_withJavaUtilList_(step, matches));
  JreStrongAssign(&self->matches_, matches);
}

CucumberRuntimeAmbiguousStepDefinitionsException *new_CucumberRuntimeAmbiguousStepDefinitionsException_initWithGherkinPicklesPickleStep_withJavaUtilList_(GherkinPicklesPickleStep *step, id<JavaUtilList> matches) {
  J2OBJC_NEW_IMPL(CucumberRuntimeAmbiguousStepDefinitionsException, initWithGherkinPicklesPickleStep_withJavaUtilList_, step, matches)
}

CucumberRuntimeAmbiguousStepDefinitionsException *create_CucumberRuntimeAmbiguousStepDefinitionsException_initWithGherkinPicklesPickleStep_withJavaUtilList_(GherkinPicklesPickleStep *step, id<JavaUtilList> matches) {
  J2OBJC_CREATE_IMPL(CucumberRuntimeAmbiguousStepDefinitionsException, initWithGherkinPicklesPickleStep_withJavaUtilList_, step, matches)
}

NSString *CucumberRuntimeAmbiguousStepDefinitionsException_createMessageWithGherkinPicklesPickleStep_withJavaUtilList_(GherkinPicklesPickleStep *step, id<JavaUtilList> matches) {
  CucumberRuntimeAmbiguousStepDefinitionsException_initialize();
  JavaLangStringBuilder *msg = create_JavaLangStringBuilder_init();
  [((JavaLangStringBuilder *) nil_chk([msg appendWithNSString:CucumberRuntimeAmbiguousStepDefinitionsException_quoteTextWithNSString_([((GherkinPicklesPickleStep *) nil_chk(step)) getText])])) appendWithNSString:@" matches more than one step definition:\n"];
  for (CucumberRuntimeStepDefinitionMatch * __strong match in nil_chk(matches)) {
    [((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk([msg appendWithNSString:@"  "])) appendWithNSString:CucumberRuntimeAmbiguousStepDefinitionsException_quoteTextWithNSString_([((CucumberRuntimeStepDefinitionMatch *) nil_chk(match)) getPattern])])) appendWithNSString:@" in "])) appendWithNSString:[match getLocation]])) appendWithNSString:@"\n"];
  }
  return [msg description];
}

NSString *CucumberRuntimeAmbiguousStepDefinitionsException_quoteTextWithNSString_(NSString *text) {
  CucumberRuntimeAmbiguousStepDefinitionsException_initialize();
  return JreStrcat("C$C", '"', text, '"');
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CucumberRuntimeAmbiguousStepDefinitionsException)