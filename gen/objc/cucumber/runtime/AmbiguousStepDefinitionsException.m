//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/cucumber-jvm/core/src/main/java/cucumber/runtime/AmbiguousStepDefinitionsException.java
//

#include "J2ObjC_source.h"
#include "cucumber/runtime/AmbiguousStepDefinitionsException.h"
#include "cucumber/runtime/CucumberException.h"
#include "cucumber/runtime/PickleStepDefinitionMatch.h"
#include "gherkin/pickles/PickleStep.h"
#include "java/lang/StringBuilder.h"
#include "java/util/List.h"

@interface CCBRAmbiguousStepDefinitionsException () {
 @public
  id<JavaUtilList> matches_;
}

+ (NSString *)createMessageWithGHKPickleStep:(GHKPickleStep *)step
                            withJavaUtilList:(id<JavaUtilList>)matches;

+ (NSString *)quoteTextWithNSString:(NSString *)text;

@end

J2OBJC_FIELD_SETTER(CCBRAmbiguousStepDefinitionsException, matches_, id<JavaUtilList>)

__attribute__((unused)) static NSString *CCBRAmbiguousStepDefinitionsException_createMessageWithGHKPickleStep_withJavaUtilList_(GHKPickleStep *step, id<JavaUtilList> matches);

__attribute__((unused)) static NSString *CCBRAmbiguousStepDefinitionsException_quoteTextWithNSString_(NSString *text);

@implementation CCBRAmbiguousStepDefinitionsException

- (instancetype __nonnull)initWithGHKPickleStep:(GHKPickleStep *)step
                               withJavaUtilList:(id<JavaUtilList>)matches {
  CCBRAmbiguousStepDefinitionsException_initWithGHKPickleStep_withJavaUtilList_(self, step, matches);
  return self;
}

+ (NSString *)createMessageWithGHKPickleStep:(GHKPickleStep *)step
                            withJavaUtilList:(id<JavaUtilList>)matches {
  return CCBRAmbiguousStepDefinitionsException_createMessageWithGHKPickleStep_withJavaUtilList_(step, matches);
}

+ (NSString *)quoteTextWithNSString:(NSString *)text {
  return CCBRAmbiguousStepDefinitionsException_quoteTextWithNSString_(text);
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
  methods[0].selector = @selector(initWithGHKPickleStep:withJavaUtilList:);
  methods[1].selector = @selector(createMessageWithGHKPickleStep:withJavaUtilList:);
  methods[2].selector = @selector(quoteTextWithNSString:);
  methods[3].selector = @selector(getMatches);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "matches_", "LJavaUtilList;", .constantValue.asLong = 0, 0x12, -1, -1, 7, -1 },
  };
  static const void *ptrTable[] = { "LGHKPickleStep;LJavaUtilList;", "(Lgherkin/pickles/PickleStep;Ljava/util/List<Lcucumber/runtime/PickleStepDefinitionMatch;>;)V", "createMessage", "(Lgherkin/pickles/PickleStep;Ljava/util/List<Lcucumber/runtime/PickleStepDefinitionMatch;>;)Ljava/lang/String;", "quoteText", "LNSString;", "()Ljava/util/List<Lcucumber/runtime/PickleStepDefinitionMatch;>;", "Ljava/util/List<Lcucumber/runtime/PickleStepDefinitionMatch;>;" };
  static const J2ObjcClassInfo _CCBRAmbiguousStepDefinitionsException = { "AmbiguousStepDefinitionsException", "cucumber.runtime", ptrTable, methods, fields, 7, 0x1, 4, 1, -1, -1, -1, -1, -1 };
  return &_CCBRAmbiguousStepDefinitionsException;
}

@end

void CCBRAmbiguousStepDefinitionsException_initWithGHKPickleStep_withJavaUtilList_(CCBRAmbiguousStepDefinitionsException *self, GHKPickleStep *step, id<JavaUtilList> matches) {
  CCBRCucumberException_initWithNSString_(self, CCBRAmbiguousStepDefinitionsException_createMessageWithGHKPickleStep_withJavaUtilList_(step, matches));
  JreStrongAssign(&self->matches_, matches);
}

CCBRAmbiguousStepDefinitionsException *new_CCBRAmbiguousStepDefinitionsException_initWithGHKPickleStep_withJavaUtilList_(GHKPickleStep *step, id<JavaUtilList> matches) {
  J2OBJC_NEW_IMPL(CCBRAmbiguousStepDefinitionsException, initWithGHKPickleStep_withJavaUtilList_, step, matches)
}

CCBRAmbiguousStepDefinitionsException *create_CCBRAmbiguousStepDefinitionsException_initWithGHKPickleStep_withJavaUtilList_(GHKPickleStep *step, id<JavaUtilList> matches) {
  J2OBJC_CREATE_IMPL(CCBRAmbiguousStepDefinitionsException, initWithGHKPickleStep_withJavaUtilList_, step, matches)
}

NSString *CCBRAmbiguousStepDefinitionsException_createMessageWithGHKPickleStep_withJavaUtilList_(GHKPickleStep *step, id<JavaUtilList> matches) {
  CCBRAmbiguousStepDefinitionsException_initialize();
  JavaLangStringBuilder *msg = create_JavaLangStringBuilder_init();
  [((JavaLangStringBuilder *) nil_chk([msg appendWithNSString:CCBRAmbiguousStepDefinitionsException_quoteTextWithNSString_([((GHKPickleStep *) nil_chk(step)) getText])])) appendWithNSString:@" matches more than one step definition:\n"];
  for (CCBRPickleStepDefinitionMatch * __strong match in nil_chk(matches)) {
    [((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk([msg appendWithNSString:@"  "])) appendWithNSString:CCBRAmbiguousStepDefinitionsException_quoteTextWithNSString_([((CCBRPickleStepDefinitionMatch *) nil_chk(match)) getPattern])])) appendWithNSString:@" in "])) appendWithNSString:[match getLocation]])) appendWithNSString:@"\n"];
  }
  return [msg description];
}

NSString *CCBRAmbiguousStepDefinitionsException_quoteTextWithNSString_(NSString *text) {
  CCBRAmbiguousStepDefinitionsException_initialize();
  return JreStrcat("C$C", '"', text, '"');
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CCBRAmbiguousStepDefinitionsException)