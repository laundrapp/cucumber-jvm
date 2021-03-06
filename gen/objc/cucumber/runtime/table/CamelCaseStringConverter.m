//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/cucumber-jvm/core/src/main/java/cucumber/runtime/table/CamelCaseStringConverter.java
//

#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "cucumber/runtime/CucumberException.h"
#include "cucumber/runtime/table/CamelCaseStringConverter.h"
#include "java/lang/Character.h"
#include "java/lang/StringBuilder.h"
#include "java/util/regex/Matcher.h"
#include "java/util/regex/Pattern.h"

@interface CucumberRuntimeTableCamelCaseStringConverter ()

- (NSString *)joinWithNSStringArray:(IOSObjectArray *)splitted;

- (NSString *)normalizeSpaceWithNSString:(NSString *)originalHeaderName;

- (NSString *)capitalizeWithNSString:(NSString *)string;

- (NSString *)uncapitalizeWithNSString:(NSString *)string;

@end

inline NSString *CucumberRuntimeTableCamelCaseStringConverter_get_WHITESPACE(void);
static NSString *CucumberRuntimeTableCamelCaseStringConverter_WHITESPACE = @" ";
J2OBJC_STATIC_FIELD_OBJ_FINAL(CucumberRuntimeTableCamelCaseStringConverter, WHITESPACE, NSString *)

inline JavaUtilRegexPattern *CucumberRuntimeTableCamelCaseStringConverter_get_WHITESPACE_PATTERN(void);
static JavaUtilRegexPattern *CucumberRuntimeTableCamelCaseStringConverter_WHITESPACE_PATTERN;
J2OBJC_STATIC_FIELD_OBJ_FINAL(CucumberRuntimeTableCamelCaseStringConverter, WHITESPACE_PATTERN, JavaUtilRegexPattern *)

__attribute__((unused)) static NSString *CucumberRuntimeTableCamelCaseStringConverter_joinWithNSStringArray_(CucumberRuntimeTableCamelCaseStringConverter *self, IOSObjectArray *splitted);

__attribute__((unused)) static NSString *CucumberRuntimeTableCamelCaseStringConverter_normalizeSpaceWithNSString_(CucumberRuntimeTableCamelCaseStringConverter *self, NSString *originalHeaderName);

__attribute__((unused)) static NSString *CucumberRuntimeTableCamelCaseStringConverter_capitalizeWithNSString_(CucumberRuntimeTableCamelCaseStringConverter *self, NSString *string);

__attribute__((unused)) static NSString *CucumberRuntimeTableCamelCaseStringConverter_uncapitalizeWithNSString_(CucumberRuntimeTableCamelCaseStringConverter *self, NSString *string);

J2OBJC_INITIALIZED_DEFN(CucumberRuntimeTableCamelCaseStringConverter)

@implementation CucumberRuntimeTableCamelCaseStringConverter

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype __nonnull)init {
  CucumberRuntimeTableCamelCaseStringConverter_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (NSString *)mapWithNSString:(NSString *)string {
  IOSObjectArray *splitted = [((NSString *) nil_chk(CucumberRuntimeTableCamelCaseStringConverter_normalizeSpaceWithNSString_(self, string))) java_split:CucumberRuntimeTableCamelCaseStringConverter_WHITESPACE];
  IOSObjectArray_Set(nil_chk(splitted), 0, CucumberRuntimeTableCamelCaseStringConverter_uncapitalizeWithNSString_(self, IOSObjectArray_Get(splitted, 0)));
  for (jint i = 1; i < splitted->size_; i++) {
    IOSObjectArray_Set(splitted, i, CucumberRuntimeTableCamelCaseStringConverter_capitalizeWithNSString_(self, IOSObjectArray_Get(splitted, i)));
  }
  return CucumberRuntimeTableCamelCaseStringConverter_joinWithNSStringArray_(self, splitted);
}

- (NSString *)joinWithNSStringArray:(IOSObjectArray *)splitted {
  return CucumberRuntimeTableCamelCaseStringConverter_joinWithNSStringArray_(self, splitted);
}

- (NSString *)normalizeSpaceWithNSString:(NSString *)originalHeaderName {
  return CucumberRuntimeTableCamelCaseStringConverter_normalizeSpaceWithNSString_(self, originalHeaderName);
}

- (NSString *)capitalizeWithNSString:(NSString *)string {
  return CucumberRuntimeTableCamelCaseStringConverter_capitalizeWithNSString_(self, string);
}

- (NSString *)uncapitalizeWithNSString:(NSString *)string {
  return CucumberRuntimeTableCamelCaseStringConverter_uncapitalizeWithNSString_(self, string);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x2, 2, 3, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x2, 4, 1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x2, 5, 1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x2, 6, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(mapWithNSString:);
  methods[2].selector = @selector(joinWithNSStringArray:);
  methods[3].selector = @selector(normalizeSpaceWithNSString:);
  methods[4].selector = @selector(capitalizeWithNSString:);
  methods[5].selector = @selector(uncapitalizeWithNSString:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "WHITESPACE", "LNSString;", .constantValue.asLong = 0, 0x1a, -1, 7, -1, -1 },
    { "WHITESPACE_PATTERN", "LJavaUtilRegexPattern;", .constantValue.asLong = 0, 0x1a, -1, 8, -1, -1 },
  };
  static const void *ptrTable[] = { "map", "LNSString;", "join", "[LNSString;", "normalizeSpace", "capitalize", "uncapitalize", &CucumberRuntimeTableCamelCaseStringConverter_WHITESPACE, &CucumberRuntimeTableCamelCaseStringConverter_WHITESPACE_PATTERN };
  static const J2ObjcClassInfo _CucumberRuntimeTableCamelCaseStringConverter = { "CamelCaseStringConverter", "cucumber.runtime.table", ptrTable, methods, fields, 7, 0x1, 6, 2, -1, -1, -1, -1, -1 };
  return &_CucumberRuntimeTableCamelCaseStringConverter;
}

+ (void)initialize {
  if (self == [CucumberRuntimeTableCamelCaseStringConverter class]) {
    JreStrongAssign(&CucumberRuntimeTableCamelCaseStringConverter_WHITESPACE_PATTERN, JavaUtilRegexPattern_compileWithNSString_(@"\\s+"));
    J2OBJC_SET_INITIALIZED(CucumberRuntimeTableCamelCaseStringConverter)
  }
}

@end

void CucumberRuntimeTableCamelCaseStringConverter_init(CucumberRuntimeTableCamelCaseStringConverter *self) {
  NSObject_init(self);
}

CucumberRuntimeTableCamelCaseStringConverter *new_CucumberRuntimeTableCamelCaseStringConverter_init() {
  J2OBJC_NEW_IMPL(CucumberRuntimeTableCamelCaseStringConverter, init)
}

CucumberRuntimeTableCamelCaseStringConverter *create_CucumberRuntimeTableCamelCaseStringConverter_init() {
  J2OBJC_CREATE_IMPL(CucumberRuntimeTableCamelCaseStringConverter, init)
}

NSString *CucumberRuntimeTableCamelCaseStringConverter_joinWithNSStringArray_(CucumberRuntimeTableCamelCaseStringConverter *self, IOSObjectArray *splitted) {
  JavaLangStringBuilder *sb = create_JavaLangStringBuilder_init();
  {
    IOSObjectArray *a__ = splitted;
    NSString * const *b__ = ((IOSObjectArray *) nil_chk(a__))->buffer_;
    NSString * const *e__ = b__ + a__->size_;
    while (b__ < e__) {
      NSString *s = *b__++;
      [sb appendWithNSString:s];
    }
  }
  return [sb description];
}

NSString *CucumberRuntimeTableCamelCaseStringConverter_normalizeSpaceWithNSString_(CucumberRuntimeTableCamelCaseStringConverter *self, NSString *originalHeaderName) {
  return [((JavaUtilRegexMatcher *) nil_chk([((JavaUtilRegexPattern *) nil_chk(CucumberRuntimeTableCamelCaseStringConverter_WHITESPACE_PATTERN)) matcherWithJavaLangCharSequence:[((NSString *) nil_chk(originalHeaderName)) java_trim]])) replaceAllWithNSString:CucumberRuntimeTableCamelCaseStringConverter_WHITESPACE];
}

NSString *CucumberRuntimeTableCamelCaseStringConverter_capitalizeWithNSString_(CucumberRuntimeTableCamelCaseStringConverter *self, NSString *string) {
  return [((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk([create_JavaLangStringBuilder_initWithInt_([((NSString *) nil_chk(string)) java_length]) appendWithChar:JavaLangCharacter_toTitleCaseWithChar_([string charAtWithInt:0])])) appendWithNSString:[string java_substring:1]])) description];
}

NSString *CucumberRuntimeTableCamelCaseStringConverter_uncapitalizeWithNSString_(CucumberRuntimeTableCamelCaseStringConverter *self, NSString *string) {
  if ([((NSString *) nil_chk(string)) java_isEmpty]) {
    @throw create_CucumberRuntimeCucumberException_initWithNSString_(@"Field name cannot be empty. Please check the table header.");
  }
  return [((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk([create_JavaLangStringBuilder_initWithInt_([string java_length]) appendWithChar:JavaLangCharacter_toLowerCaseWithChar_([string charAtWithInt:0])])) appendWithNSString:[string java_substring:1]])) description];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CucumberRuntimeTableCamelCaseStringConverter)
