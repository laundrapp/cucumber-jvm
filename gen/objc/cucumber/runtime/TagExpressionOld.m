//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/cucumber-jvm/core/src/main/java/cucumber/runtime/TagExpressionOld.java
//

#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "cucumber/runtime/TagExpressionOld.h"
#include "gherkin/pickles/PickleTag.h"
#include "java/io/PrintStream.h"
#include "java/lang/Integer.h"
#include "java/lang/RuntimeException.h"
#include "java/lang/System.h"
#include "java/util/ArrayList.h"
#include "java/util/Collection.h"
#include "java/util/HashMap.h"
#include "java/util/List.h"
#include "java/util/Map.h"

@class CCBRTagExpressionOld_And;

@interface CCBRTagExpressionOld () {
 @public
  id<JavaUtilMap> limits_;
  CCBRTagExpressionOld_And *and__;
}

- (void)addWithNSStringArray:(IOSObjectArray *)tags;

@end

J2OBJC_FIELD_SETTER(CCBRTagExpressionOld, limits_, id<JavaUtilMap>)
J2OBJC_FIELD_SETTER(CCBRTagExpressionOld, and__, CCBRTagExpressionOld_And *)

__attribute__((unused)) static void CCBRTagExpressionOld_addWithNSStringArray_(CCBRTagExpressionOld *self, IOSObjectArray *tags);

@protocol CCBRTagExpressionOld_Expression < JavaObject >

- (jboolean)evalWithJavaUtilCollection:(id<JavaUtilCollection>)tags;

@end

@interface CCBRTagExpressionOld_Expression : NSObject

@end

J2OBJC_EMPTY_STATIC_INIT(CCBRTagExpressionOld_Expression)

J2OBJC_TYPE_LITERAL_HEADER(CCBRTagExpressionOld_Expression)

@interface CCBRTagExpressionOld_Not : NSObject < CCBRTagExpressionOld_Expression > {
 @public
  id<CCBRTagExpressionOld_Expression> expression_;
}

- (instancetype __nonnull)initWithCCBRTagExpressionOld:(CCBRTagExpressionOld *)outer$
                   withCCBRTagExpressionOld_Expression:(id<CCBRTagExpressionOld_Expression>)expression;

- (jboolean)evalWithJavaUtilCollection:(id<JavaUtilCollection>)tags;

@end

J2OBJC_EMPTY_STATIC_INIT(CCBRTagExpressionOld_Not)

J2OBJC_FIELD_SETTER(CCBRTagExpressionOld_Not, expression_, id<CCBRTagExpressionOld_Expression>)

__attribute__((unused)) static void CCBRTagExpressionOld_Not_initWithCCBRTagExpressionOld_withCCBRTagExpressionOld_Expression_(CCBRTagExpressionOld_Not *self, CCBRTagExpressionOld *outer$, id<CCBRTagExpressionOld_Expression> expression);

__attribute__((unused)) static CCBRTagExpressionOld_Not *new_CCBRTagExpressionOld_Not_initWithCCBRTagExpressionOld_withCCBRTagExpressionOld_Expression_(CCBRTagExpressionOld *outer$, id<CCBRTagExpressionOld_Expression> expression) NS_RETURNS_RETAINED;

__attribute__((unused)) static CCBRTagExpressionOld_Not *create_CCBRTagExpressionOld_Not_initWithCCBRTagExpressionOld_withCCBRTagExpressionOld_Expression_(CCBRTagExpressionOld *outer$, id<CCBRTagExpressionOld_Expression> expression);

J2OBJC_TYPE_LITERAL_HEADER(CCBRTagExpressionOld_Not)

@interface CCBRTagExpressionOld_And : NSObject < CCBRTagExpressionOld_Expression > {
 @public
  id<JavaUtilList> expressions_;
}

- (instancetype __nonnull)initWithCCBRTagExpressionOld:(CCBRTagExpressionOld *)outer$;

- (void)addWithCCBRTagExpressionOld_Expression:(id<CCBRTagExpressionOld_Expression>)expression;

- (jboolean)evalWithJavaUtilCollection:(id<JavaUtilCollection>)tags;

- (jboolean)isEmpty;

@end

J2OBJC_EMPTY_STATIC_INIT(CCBRTagExpressionOld_And)

J2OBJC_FIELD_SETTER(CCBRTagExpressionOld_And, expressions_, id<JavaUtilList>)

__attribute__((unused)) static void CCBRTagExpressionOld_And_initWithCCBRTagExpressionOld_(CCBRTagExpressionOld_And *self, CCBRTagExpressionOld *outer$);

__attribute__((unused)) static CCBRTagExpressionOld_And *new_CCBRTagExpressionOld_And_initWithCCBRTagExpressionOld_(CCBRTagExpressionOld *outer$) NS_RETURNS_RETAINED;

__attribute__((unused)) static CCBRTagExpressionOld_And *create_CCBRTagExpressionOld_And_initWithCCBRTagExpressionOld_(CCBRTagExpressionOld *outer$);

J2OBJC_TYPE_LITERAL_HEADER(CCBRTagExpressionOld_And)

@interface CCBRTagExpressionOld_Or : NSObject < CCBRTagExpressionOld_Expression > {
 @public
  id<JavaUtilList> expressions_;
}

- (instancetype __nonnull)initWithCCBRTagExpressionOld:(CCBRTagExpressionOld *)outer$;

- (void)addWithCCBRTagExpressionOld_Expression:(id<CCBRTagExpressionOld_Expression>)expression;

- (jboolean)evalWithJavaUtilCollection:(id<JavaUtilCollection>)tags;

@end

J2OBJC_EMPTY_STATIC_INIT(CCBRTagExpressionOld_Or)

J2OBJC_FIELD_SETTER(CCBRTagExpressionOld_Or, expressions_, id<JavaUtilList>)

__attribute__((unused)) static void CCBRTagExpressionOld_Or_initWithCCBRTagExpressionOld_(CCBRTagExpressionOld_Or *self, CCBRTagExpressionOld *outer$);

__attribute__((unused)) static CCBRTagExpressionOld_Or *new_CCBRTagExpressionOld_Or_initWithCCBRTagExpressionOld_(CCBRTagExpressionOld *outer$) NS_RETURNS_RETAINED;

__attribute__((unused)) static CCBRTagExpressionOld_Or *create_CCBRTagExpressionOld_Or_initWithCCBRTagExpressionOld_(CCBRTagExpressionOld *outer$);

J2OBJC_TYPE_LITERAL_HEADER(CCBRTagExpressionOld_Or)

@interface CCBRTagExpressionOld_TagExp : NSObject < CCBRTagExpressionOld_Expression > {
 @public
  NSString *tagName_;
}

- (instancetype __nonnull)initWithCCBRTagExpressionOld:(CCBRTagExpressionOld *)outer$
                                          withNSString:(NSString *)tagName;

- (jboolean)evalWithJavaUtilCollection:(id<JavaUtilCollection>)tags;

@end

J2OBJC_EMPTY_STATIC_INIT(CCBRTagExpressionOld_TagExp)

J2OBJC_FIELD_SETTER(CCBRTagExpressionOld_TagExp, tagName_, NSString *)

__attribute__((unused)) static void CCBRTagExpressionOld_TagExp_initWithCCBRTagExpressionOld_withNSString_(CCBRTagExpressionOld_TagExp *self, CCBRTagExpressionOld *outer$, NSString *tagName);

__attribute__((unused)) static CCBRTagExpressionOld_TagExp *new_CCBRTagExpressionOld_TagExp_initWithCCBRTagExpressionOld_withNSString_(CCBRTagExpressionOld *outer$, NSString *tagName) NS_RETURNS_RETAINED;

__attribute__((unused)) static CCBRTagExpressionOld_TagExp *create_CCBRTagExpressionOld_TagExp_initWithCCBRTagExpressionOld_withNSString_(CCBRTagExpressionOld *outer$, NSString *tagName);

J2OBJC_TYPE_LITERAL_HEADER(CCBRTagExpressionOld_TagExp)

@interface CCBRTagExpressionOld_BadTagException : JavaLangRuntimeException

- (instancetype __nonnull)initWithCCBRTagExpressionOld:(CCBRTagExpressionOld *)outer$
                                          withNSString:(NSString *)tagName;

@end

J2OBJC_EMPTY_STATIC_INIT(CCBRTagExpressionOld_BadTagException)

__attribute__((unused)) static void CCBRTagExpressionOld_BadTagException_initWithCCBRTagExpressionOld_withNSString_(CCBRTagExpressionOld_BadTagException *self, CCBRTagExpressionOld *outer$, NSString *tagName);

__attribute__((unused)) static CCBRTagExpressionOld_BadTagException *new_CCBRTagExpressionOld_BadTagException_initWithCCBRTagExpressionOld_withNSString_(CCBRTagExpressionOld *outer$, NSString *tagName) NS_RETURNS_RETAINED;

__attribute__((unused)) static CCBRTagExpressionOld_BadTagException *create_CCBRTagExpressionOld_BadTagException_initWithCCBRTagExpressionOld_withNSString_(CCBRTagExpressionOld *outer$, NSString *tagName);

J2OBJC_TYPE_LITERAL_HEADER(CCBRTagExpressionOld_BadTagException)

@interface CCBRTagExpressionOld_BadTagLimitException : JavaLangRuntimeException

- (instancetype __nonnull)initWithCCBRTagExpressionOld:(CCBRTagExpressionOld *)outer$
                                          withNSString:(NSString *)tag
                                               withInt:(jint)limitA
                                               withInt:(jint)limitB;

@end

J2OBJC_EMPTY_STATIC_INIT(CCBRTagExpressionOld_BadTagLimitException)

__attribute__((unused)) static void CCBRTagExpressionOld_BadTagLimitException_initWithCCBRTagExpressionOld_withNSString_withInt_withInt_(CCBRTagExpressionOld_BadTagLimitException *self, CCBRTagExpressionOld *outer$, NSString *tag, jint limitA, jint limitB);

__attribute__((unused)) static CCBRTagExpressionOld_BadTagLimitException *new_CCBRTagExpressionOld_BadTagLimitException_initWithCCBRTagExpressionOld_withNSString_withInt_withInt_(CCBRTagExpressionOld *outer$, NSString *tag, jint limitA, jint limitB) NS_RETURNS_RETAINED;

__attribute__((unused)) static CCBRTagExpressionOld_BadTagLimitException *create_CCBRTagExpressionOld_BadTagLimitException_initWithCCBRTagExpressionOld_withNSString_withInt_withInt_(CCBRTagExpressionOld *outer$, NSString *tag, jint limitA, jint limitB);

J2OBJC_TYPE_LITERAL_HEADER(CCBRTagExpressionOld_BadTagLimitException)

@implementation CCBRTagExpressionOld

+ (jboolean)isOldTagExpressionWithNSString:(NSString *)tagExpression {
  return CCBRTagExpressionOld_isOldTagExpressionWithNSString_(tagExpression);
}

- (instancetype __nonnull)initWithJavaUtilList:(id<JavaUtilList>)tagExpressions {
  CCBRTagExpressionOld_initWithJavaUtilList_(self, tagExpressions);
  return self;
}

- (jboolean)evaluateWithJavaUtilCollection:(id<JavaUtilCollection>)tags {
  return [((CCBRTagExpressionOld_And *) nil_chk(and__)) isEmpty] || [((CCBRTagExpressionOld_And *) nil_chk(and__)) evalWithJavaUtilCollection:tags];
}

- (id<JavaUtilMap>)limits {
  return limits_;
}

- (jboolean)isEmpty {
  return [((CCBRTagExpressionOld_And *) nil_chk(and__)) isEmpty];
}

- (void)addWithNSStringArray:(IOSObjectArray *)tags {
  CCBRTagExpressionOld_addWithNSStringArray_(self, tags);
}

- (void)dealloc {
  RELEASE_(limits_);
  RELEASE_(and__);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "Z", 0x9, 0, 1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 2, -1, 3, -1, -1 },
    { NULL, "Z", 0x1, 4, 5, -1, 6, -1, -1 },
    { NULL, "LJavaUtilMap;", 0x1, -1, -1, -1, 7, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x2, 8, 9, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(isOldTagExpressionWithNSString:);
  methods[1].selector = @selector(initWithJavaUtilList:);
  methods[2].selector = @selector(evaluateWithJavaUtilCollection:);
  methods[3].selector = @selector(limits);
  methods[4].selector = @selector(isEmpty);
  methods[5].selector = @selector(addWithNSStringArray:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "limits_", "LJavaUtilMap;", .constantValue.asLong = 0, 0x12, -1, -1, 10, -1 },
    { "and__", "LCCBRTagExpressionOld_And;", .constantValue.asLong = 0, 0x2, 11, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "isOldTagExpression", "LNSString;", "LJavaUtilList;", "(Ljava/util/List<Ljava/lang/String;>;)V", "evaluate", "LJavaUtilCollection;", "(Ljava/util/Collection<Lgherkin/pickles/PickleTag;>;)Z", "()Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;", "add", "[LNSString;", "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;", "and", "LCCBRTagExpressionOld_Expression;LCCBRTagExpressionOld_Not;LCCBRTagExpressionOld_And;LCCBRTagExpressionOld_Or;LCCBRTagExpressionOld_TagExp;LCCBRTagExpressionOld_BadTagException;LCCBRTagExpressionOld_BadTagLimitException;" };
  static const J2ObjcClassInfo _CCBRTagExpressionOld = { "TagExpressionOld", "cucumber.runtime", ptrTable, methods, fields, 7, 0x1, 6, 2, -1, 12, -1, -1, -1 };
  return &_CCBRTagExpressionOld;
}

@end

jboolean CCBRTagExpressionOld_isOldTagExpressionWithNSString_(NSString *tagExpression) {
  CCBRTagExpressionOld_initialize();
  if (tagExpression == nil) {
    return false;
  }
  if ([tagExpression java_contains:@","]) {
    [((JavaIoPrintStream *) nil_chk(JreLoadStatic(JavaLangSystem, err))) printlnWithNSString:JreStrcat("$$$", @"WARNING: Found tags option '", tagExpression, @"'. Support for '@tag1,@tag2' will be removed from the next release of Cucumber-JVM. Please use '@tag or @tag2' instead")];
  }
  if ([tagExpression java_contains:@"~"]) {
    [((JavaIoPrintStream *) nil_chk(JreLoadStatic(JavaLangSystem, err))) printlnWithNSString:JreStrcat("$$$", @"WARNING: Found tags option '", tagExpression, @"'. Support for '~@tag' will be removed from the next release of Cucumber-JVM. Please use 'not @tag' instead.")];
  }
  return [tagExpression java_contains:@","] || [tagExpression java_contains:@"~"];
}

void CCBRTagExpressionOld_initWithJavaUtilList_(CCBRTagExpressionOld *self, id<JavaUtilList> tagExpressions) {
  NSObject_init(self);
  JreStrongAssignAndConsume(&self->limits_, new_JavaUtilHashMap_init());
  JreStrongAssignAndConsume(&self->and__, new_CCBRTagExpressionOld_And_initWithCCBRTagExpressionOld_(self));
  for (NSString * __strong tagExpression in nil_chk(tagExpressions)) {
    CCBRTagExpressionOld_addWithNSStringArray_(self, [((NSString *) nil_chk(tagExpression)) java_split:@"\\s*,\\s*"]);
  }
}

CCBRTagExpressionOld *new_CCBRTagExpressionOld_initWithJavaUtilList_(id<JavaUtilList> tagExpressions) {
  J2OBJC_NEW_IMPL(CCBRTagExpressionOld, initWithJavaUtilList_, tagExpressions)
}

CCBRTagExpressionOld *create_CCBRTagExpressionOld_initWithJavaUtilList_(id<JavaUtilList> tagExpressions) {
  J2OBJC_CREATE_IMPL(CCBRTagExpressionOld, initWithJavaUtilList_, tagExpressions)
}

void CCBRTagExpressionOld_addWithNSStringArray_(CCBRTagExpressionOld *self, IOSObjectArray *tags) {
  CCBRTagExpressionOld_Or *or_ = create_CCBRTagExpressionOld_Or_initWithCCBRTagExpressionOld_(self);
  {
    IOSObjectArray *a__ = tags;
    NSString * const *b__ = ((IOSObjectArray *) nil_chk(a__))->buffer_;
    NSString * const *e__ = b__ + a__->size_;
    while (b__ < e__) {
      NSString *tag = *b__++;
      jboolean negation;
      tag = [((NSString *) nil_chk(tag)) java_trim];
      if ([((NSString *) nil_chk(tag)) java_hasPrefix:@"~"]) {
        tag = [tag java_substring:1];
        negation = true;
      }
      else {
        negation = false;
      }
      IOSObjectArray *tagAndLimit = [((NSString *) nil_chk(tag)) java_split:@":"];
      if (((IOSObjectArray *) nil_chk(tagAndLimit))->size_ == 2) {
        tag = IOSObjectArray_Get(tagAndLimit, 0);
        jint limit = JavaLangInteger_parseIntWithNSString_(IOSObjectArray_Get(tagAndLimit, 1));
        if ([((id<JavaUtilMap>) nil_chk(self->limits_)) containsKeyWithId:tag] && [((JavaLangInteger *) nil_chk([self->limits_ getWithId:tag])) intValue] != limit) {
          @throw create_CCBRTagExpressionOld_BadTagLimitException_initWithCCBRTagExpressionOld_withNSString_withInt_withInt_(self, tag, [((JavaLangInteger *) nil_chk([self->limits_ getWithId:tag])) intValue], limit);
        }
        [self->limits_ putWithId:tag withId:JavaLangInteger_valueOfWithInt_(limit)];
      }
      if (negation) {
        [or_ addWithCCBRTagExpressionOld_Expression:create_CCBRTagExpressionOld_Not_initWithCCBRTagExpressionOld_withCCBRTagExpressionOld_Expression_(self, create_CCBRTagExpressionOld_TagExp_initWithCCBRTagExpressionOld_withNSString_(self, tag))];
      }
      else {
        [or_ addWithCCBRTagExpressionOld_Expression:create_CCBRTagExpressionOld_TagExp_initWithCCBRTagExpressionOld_withNSString_(self, tag)];
      }
    }
  }
  [((CCBRTagExpressionOld_And *) nil_chk(self->and__)) addWithCCBRTagExpressionOld_Expression:or_];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CCBRTagExpressionOld)

@implementation CCBRTagExpressionOld_Expression

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "Z", 0x401, 0, 1, -1, 2, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(evalWithJavaUtilCollection:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "eval", "LJavaUtilCollection;", "(Ljava/util/Collection<Lgherkin/pickles/PickleTag;>;)Z", "LCCBRTagExpressionOld;" };
  static const J2ObjcClassInfo _CCBRTagExpressionOld_Expression = { "Expression", "cucumber.runtime", ptrTable, methods, NULL, 7, 0x60a, 1, 0, 3, -1, -1, -1, -1 };
  return &_CCBRTagExpressionOld_Expression;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(CCBRTagExpressionOld_Expression)

@implementation CCBRTagExpressionOld_Not

- (instancetype __nonnull)initWithCCBRTagExpressionOld:(CCBRTagExpressionOld *)outer$
                   withCCBRTagExpressionOld_Expression:(id<CCBRTagExpressionOld_Expression>)expression {
  CCBRTagExpressionOld_Not_initWithCCBRTagExpressionOld_withCCBRTagExpressionOld_Expression_(self, outer$, expression);
  return self;
}

- (jboolean)evalWithJavaUtilCollection:(id<JavaUtilCollection>)tags {
  return ![((id<CCBRTagExpressionOld_Expression>) nil_chk(expression_)) evalWithJavaUtilCollection:tags];
}

- (void)dealloc {
  RELEASE_(expression_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 1, 2, -1, 3, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithCCBRTagExpressionOld:withCCBRTagExpressionOld_Expression:);
  methods[1].selector = @selector(evalWithJavaUtilCollection:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "expression_", "LCCBRTagExpressionOld_Expression;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LCCBRTagExpressionOld_Expression;", "eval", "LJavaUtilCollection;", "(Ljava/util/Collection<Lgherkin/pickles/PickleTag;>;)Z", "LCCBRTagExpressionOld;" };
  static const J2ObjcClassInfo _CCBRTagExpressionOld_Not = { "Not", "cucumber.runtime", ptrTable, methods, fields, 7, 0x2, 2, 1, 4, -1, -1, -1, -1 };
  return &_CCBRTagExpressionOld_Not;
}

@end

void CCBRTagExpressionOld_Not_initWithCCBRTagExpressionOld_withCCBRTagExpressionOld_Expression_(CCBRTagExpressionOld_Not *self, CCBRTagExpressionOld *outer$, id<CCBRTagExpressionOld_Expression> expression) {
  NSObject_init(self);
  JreStrongAssign(&self->expression_, expression);
}

CCBRTagExpressionOld_Not *new_CCBRTagExpressionOld_Not_initWithCCBRTagExpressionOld_withCCBRTagExpressionOld_Expression_(CCBRTagExpressionOld *outer$, id<CCBRTagExpressionOld_Expression> expression) {
  J2OBJC_NEW_IMPL(CCBRTagExpressionOld_Not, initWithCCBRTagExpressionOld_withCCBRTagExpressionOld_Expression_, outer$, expression)
}

CCBRTagExpressionOld_Not *create_CCBRTagExpressionOld_Not_initWithCCBRTagExpressionOld_withCCBRTagExpressionOld_Expression_(CCBRTagExpressionOld *outer$, id<CCBRTagExpressionOld_Expression> expression) {
  J2OBJC_CREATE_IMPL(CCBRTagExpressionOld_Not, initWithCCBRTagExpressionOld_withCCBRTagExpressionOld_Expression_, outer$, expression)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CCBRTagExpressionOld_Not)

@implementation CCBRTagExpressionOld_And

- (instancetype __nonnull)initWithCCBRTagExpressionOld:(CCBRTagExpressionOld *)outer$ {
  CCBRTagExpressionOld_And_initWithCCBRTagExpressionOld_(self, outer$);
  return self;
}

- (void)addWithCCBRTagExpressionOld_Expression:(id<CCBRTagExpressionOld_Expression>)expression {
  [((id<JavaUtilList>) nil_chk(expressions_)) addWithId:expression];
}

- (jboolean)evalWithJavaUtilCollection:(id<JavaUtilCollection>)tags {
  jboolean result = true;
  for (id<CCBRTagExpressionOld_Expression> __strong expression in nil_chk(expressions_)) {
    result = [((id<CCBRTagExpressionOld_Expression>) nil_chk(expression)) evalWithJavaUtilCollection:tags];
    if (!result) break;
  }
  return result;
}

- (jboolean)isEmpty {
  return [((id<JavaUtilList>) nil_chk(expressions_)) isEmpty];
}

- (void)dealloc {
  RELEASE_(expressions_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 2, 3, -1, 4, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithCCBRTagExpressionOld:);
  methods[1].selector = @selector(addWithCCBRTagExpressionOld_Expression:);
  methods[2].selector = @selector(evalWithJavaUtilCollection:);
  methods[3].selector = @selector(isEmpty);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "expressions_", "LJavaUtilList;", .constantValue.asLong = 0, 0x2, -1, -1, 5, -1 },
  };
  static const void *ptrTable[] = { "add", "LCCBRTagExpressionOld_Expression;", "eval", "LJavaUtilCollection;", "(Ljava/util/Collection<Lgherkin/pickles/PickleTag;>;)Z", "Ljava/util/List<Lcucumber/runtime/TagExpressionOld$Expression;>;", "LCCBRTagExpressionOld;" };
  static const J2ObjcClassInfo _CCBRTagExpressionOld_And = { "And", "cucumber.runtime", ptrTable, methods, fields, 7, 0x2, 4, 1, 6, -1, -1, -1, -1 };
  return &_CCBRTagExpressionOld_And;
}

@end

void CCBRTagExpressionOld_And_initWithCCBRTagExpressionOld_(CCBRTagExpressionOld_And *self, CCBRTagExpressionOld *outer$) {
  NSObject_init(self);
  JreStrongAssignAndConsume(&self->expressions_, new_JavaUtilArrayList_init());
}

CCBRTagExpressionOld_And *new_CCBRTagExpressionOld_And_initWithCCBRTagExpressionOld_(CCBRTagExpressionOld *outer$) {
  J2OBJC_NEW_IMPL(CCBRTagExpressionOld_And, initWithCCBRTagExpressionOld_, outer$)
}

CCBRTagExpressionOld_And *create_CCBRTagExpressionOld_And_initWithCCBRTagExpressionOld_(CCBRTagExpressionOld *outer$) {
  J2OBJC_CREATE_IMPL(CCBRTagExpressionOld_And, initWithCCBRTagExpressionOld_, outer$)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CCBRTagExpressionOld_And)

@implementation CCBRTagExpressionOld_Or

- (instancetype __nonnull)initWithCCBRTagExpressionOld:(CCBRTagExpressionOld *)outer$ {
  CCBRTagExpressionOld_Or_initWithCCBRTagExpressionOld_(self, outer$);
  return self;
}

- (void)addWithCCBRTagExpressionOld_Expression:(id<CCBRTagExpressionOld_Expression>)expression {
  [((id<JavaUtilList>) nil_chk(expressions_)) addWithId:expression];
}

- (jboolean)evalWithJavaUtilCollection:(id<JavaUtilCollection>)tags {
  jboolean result = false;
  for (id<CCBRTagExpressionOld_Expression> __strong expression in nil_chk(expressions_)) {
    result = [((id<CCBRTagExpressionOld_Expression>) nil_chk(expression)) evalWithJavaUtilCollection:tags];
    if (result) break;
  }
  return result;
}

- (void)dealloc {
  RELEASE_(expressions_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 2, 3, -1, 4, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithCCBRTagExpressionOld:);
  methods[1].selector = @selector(addWithCCBRTagExpressionOld_Expression:);
  methods[2].selector = @selector(evalWithJavaUtilCollection:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "expressions_", "LJavaUtilList;", .constantValue.asLong = 0, 0x2, -1, -1, 5, -1 },
  };
  static const void *ptrTable[] = { "add", "LCCBRTagExpressionOld_Expression;", "eval", "LJavaUtilCollection;", "(Ljava/util/Collection<Lgherkin/pickles/PickleTag;>;)Z", "Ljava/util/List<Lcucumber/runtime/TagExpressionOld$Expression;>;", "LCCBRTagExpressionOld;" };
  static const J2ObjcClassInfo _CCBRTagExpressionOld_Or = { "Or", "cucumber.runtime", ptrTable, methods, fields, 7, 0x2, 3, 1, 6, -1, -1, -1, -1 };
  return &_CCBRTagExpressionOld_Or;
}

@end

void CCBRTagExpressionOld_Or_initWithCCBRTagExpressionOld_(CCBRTagExpressionOld_Or *self, CCBRTagExpressionOld *outer$) {
  NSObject_init(self);
  JreStrongAssignAndConsume(&self->expressions_, new_JavaUtilArrayList_init());
}

CCBRTagExpressionOld_Or *new_CCBRTagExpressionOld_Or_initWithCCBRTagExpressionOld_(CCBRTagExpressionOld *outer$) {
  J2OBJC_NEW_IMPL(CCBRTagExpressionOld_Or, initWithCCBRTagExpressionOld_, outer$)
}

CCBRTagExpressionOld_Or *create_CCBRTagExpressionOld_Or_initWithCCBRTagExpressionOld_(CCBRTagExpressionOld *outer$) {
  J2OBJC_CREATE_IMPL(CCBRTagExpressionOld_Or, initWithCCBRTagExpressionOld_, outer$)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CCBRTagExpressionOld_Or)

@implementation CCBRTagExpressionOld_TagExp

- (instancetype __nonnull)initWithCCBRTagExpressionOld:(CCBRTagExpressionOld *)outer$
                                          withNSString:(NSString *)tagName {
  CCBRTagExpressionOld_TagExp_initWithCCBRTagExpressionOld_withNSString_(self, outer$, tagName);
  return self;
}

- (jboolean)evalWithJavaUtilCollection:(id<JavaUtilCollection>)tags {
  for (GHKPickleTag * __strong tag in nil_chk(tags)) {
    if ([((NSString *) nil_chk(tagName_)) isEqual:[((GHKPickleTag *) nil_chk(tag)) getName]]) {
      return true;
    }
  }
  return false;
}

- (void)dealloc {
  RELEASE_(tagName_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 1, 2, -1, 3, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithCCBRTagExpressionOld:withNSString:);
  methods[1].selector = @selector(evalWithJavaUtilCollection:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "tagName_", "LNSString;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LNSString;", "eval", "LJavaUtilCollection;", "(Ljava/util/Collection<Lgherkin/pickles/PickleTag;>;)Z", "LCCBRTagExpressionOld;" };
  static const J2ObjcClassInfo _CCBRTagExpressionOld_TagExp = { "TagExp", "cucumber.runtime", ptrTable, methods, fields, 7, 0x2, 2, 1, 4, -1, -1, -1, -1 };
  return &_CCBRTagExpressionOld_TagExp;
}

@end

void CCBRTagExpressionOld_TagExp_initWithCCBRTagExpressionOld_withNSString_(CCBRTagExpressionOld_TagExp *self, CCBRTagExpressionOld *outer$, NSString *tagName) {
  NSObject_init(self);
  if (![((NSString *) nil_chk(tagName)) java_hasPrefix:@"@"]) {
    @throw create_CCBRTagExpressionOld_BadTagException_initWithCCBRTagExpressionOld_withNSString_(outer$, tagName);
  }
  JreStrongAssign(&self->tagName_, tagName);
}

CCBRTagExpressionOld_TagExp *new_CCBRTagExpressionOld_TagExp_initWithCCBRTagExpressionOld_withNSString_(CCBRTagExpressionOld *outer$, NSString *tagName) {
  J2OBJC_NEW_IMPL(CCBRTagExpressionOld_TagExp, initWithCCBRTagExpressionOld_withNSString_, outer$, tagName)
}

CCBRTagExpressionOld_TagExp *create_CCBRTagExpressionOld_TagExp_initWithCCBRTagExpressionOld_withNSString_(CCBRTagExpressionOld *outer$, NSString *tagName) {
  J2OBJC_CREATE_IMPL(CCBRTagExpressionOld_TagExp, initWithCCBRTagExpressionOld_withNSString_, outer$, tagName)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CCBRTagExpressionOld_TagExp)

@implementation CCBRTagExpressionOld_BadTagException

- (instancetype __nonnull)initWithCCBRTagExpressionOld:(CCBRTagExpressionOld *)outer$
                                          withNSString:(NSString *)tagName {
  CCBRTagExpressionOld_BadTagException_initWithCCBRTagExpressionOld_withNSString_(self, outer$, tagName);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithCCBRTagExpressionOld:withNSString:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LNSString;", "LCCBRTagExpressionOld;" };
  static const J2ObjcClassInfo _CCBRTagExpressionOld_BadTagException = { "BadTagException", "cucumber.runtime", ptrTable, methods, NULL, 7, 0x2, 1, 0, 1, -1, -1, -1, -1 };
  return &_CCBRTagExpressionOld_BadTagException;
}

@end

void CCBRTagExpressionOld_BadTagException_initWithCCBRTagExpressionOld_withNSString_(CCBRTagExpressionOld_BadTagException *self, CCBRTagExpressionOld *outer$, NSString *tagName) {
  JavaLangRuntimeException_initWithNSString_(self, JreStrcat("$$C", @"Bad tag: \"", tagName, '"'));
}

CCBRTagExpressionOld_BadTagException *new_CCBRTagExpressionOld_BadTagException_initWithCCBRTagExpressionOld_withNSString_(CCBRTagExpressionOld *outer$, NSString *tagName) {
  J2OBJC_NEW_IMPL(CCBRTagExpressionOld_BadTagException, initWithCCBRTagExpressionOld_withNSString_, outer$, tagName)
}

CCBRTagExpressionOld_BadTagException *create_CCBRTagExpressionOld_BadTagException_initWithCCBRTagExpressionOld_withNSString_(CCBRTagExpressionOld *outer$, NSString *tagName) {
  J2OBJC_CREATE_IMPL(CCBRTagExpressionOld_BadTagException, initWithCCBRTagExpressionOld_withNSString_, outer$, tagName)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CCBRTagExpressionOld_BadTagException)

@implementation CCBRTagExpressionOld_BadTagLimitException

- (instancetype __nonnull)initWithCCBRTagExpressionOld:(CCBRTagExpressionOld *)outer$
                                          withNSString:(NSString *)tag
                                               withInt:(jint)limitA
                                               withInt:(jint)limitB {
  CCBRTagExpressionOld_BadTagLimitException_initWithCCBRTagExpressionOld_withNSString_withInt_withInt_(self, outer$, tag, limitA, limitB);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithCCBRTagExpressionOld:withNSString:withInt:withInt:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LNSString;II", "LCCBRTagExpressionOld;" };
  static const J2ObjcClassInfo _CCBRTagExpressionOld_BadTagLimitException = { "BadTagLimitException", "cucumber.runtime", ptrTable, methods, NULL, 7, 0x2, 1, 0, 1, -1, -1, -1, -1 };
  return &_CCBRTagExpressionOld_BadTagLimitException;
}

@end

void CCBRTagExpressionOld_BadTagLimitException_initWithCCBRTagExpressionOld_withNSString_withInt_withInt_(CCBRTagExpressionOld_BadTagLimitException *self, CCBRTagExpressionOld *outer$, NSString *tag, jint limitA, jint limitB) {
  JavaLangRuntimeException_initWithNSString_(self, JreStrcat("$$$I$I", @"Inconsistent tag limits for ", tag, @": ", limitA, @" and ", limitB));
}

CCBRTagExpressionOld_BadTagLimitException *new_CCBRTagExpressionOld_BadTagLimitException_initWithCCBRTagExpressionOld_withNSString_withInt_withInt_(CCBRTagExpressionOld *outer$, NSString *tag, jint limitA, jint limitB) {
  J2OBJC_NEW_IMPL(CCBRTagExpressionOld_BadTagLimitException, initWithCCBRTagExpressionOld_withNSString_withInt_withInt_, outer$, tag, limitA, limitB)
}

CCBRTagExpressionOld_BadTagLimitException *create_CCBRTagExpressionOld_BadTagLimitException_initWithCCBRTagExpressionOld_withNSString_withInt_withInt_(CCBRTagExpressionOld *outer$, NSString *tag, jint limitA, jint limitB) {
  J2OBJC_CREATE_IMPL(CCBRTagExpressionOld_BadTagLimitException, initWithCCBRTagExpressionOld_withNSString_withInt_withInt_, outer$, tag, limitA, limitB)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CCBRTagExpressionOld_BadTagLimitException)