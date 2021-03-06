//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/cucumber-jvm/core/src/main/java/cucumber/runtime/xstream/PatternConverter.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "cucumber/runtime/xstream/PatternConverter.h"
#include "java/lang/Enum.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/UnsupportedOperationException.h"
#include "java/util/regex/Matcher.h"
#include "java/util/regex/Pattern.h"

@interface CucumberRuntimeXstreamPatternConverter ()

- (jint)flagsWithNSString:(NSString *)flags;

- (jint)flagWithChar:(jchar)c;

@end

inline JavaUtilRegexPattern *CucumberRuntimeXstreamPatternConverter_get_PATTERN_PATTERN(void);
static JavaUtilRegexPattern *CucumberRuntimeXstreamPatternConverter_PATTERN_PATTERN;
J2OBJC_STATIC_FIELD_OBJ_FINAL(CucumberRuntimeXstreamPatternConverter, PATTERN_PATTERN, JavaUtilRegexPattern *)

__attribute__((unused)) static jint CucumberRuntimeXstreamPatternConverter_flagsWithNSString_(CucumberRuntimeXstreamPatternConverter *self, NSString *flags);

__attribute__((unused)) static jint CucumberRuntimeXstreamPatternConverter_flagWithChar_(CucumberRuntimeXstreamPatternConverter *self, jchar c);

typedef NS_ENUM(NSUInteger, CucumberRuntimeXstreamPatternConverter_FLAG_Enum) {
  CucumberRuntimeXstreamPatternConverter_FLAG_Enum_d = 0,
  CucumberRuntimeXstreamPatternConverter_FLAG_Enum_i = 1,
  CucumberRuntimeXstreamPatternConverter_FLAG_Enum_x = 2,
  CucumberRuntimeXstreamPatternConverter_FLAG_Enum_m = 3,
  CucumberRuntimeXstreamPatternConverter_FLAG_Enum_l = 4,
  CucumberRuntimeXstreamPatternConverter_FLAG_Enum_s = 5,
  CucumberRuntimeXstreamPatternConverter_FLAG_Enum_u = 6,
  CucumberRuntimeXstreamPatternConverter_FLAG_Enum_c = 7,
};

@interface CucumberRuntimeXstreamPatternConverter_FLAG : JavaLangEnum {
 @public
  jint modifier_;
}

+ (IOSObjectArray *)values;

+ (CucumberRuntimeXstreamPatternConverter_FLAG *)valueOfWithNSString:(NSString *)name;

@end

J2OBJC_STATIC_INIT(CucumberRuntimeXstreamPatternConverter_FLAG)

/*! INTERNAL ONLY - Use enum accessors declared below. */
FOUNDATION_EXPORT CucumberRuntimeXstreamPatternConverter_FLAG *CucumberRuntimeXstreamPatternConverter_FLAG_values_[];

inline CucumberRuntimeXstreamPatternConverter_FLAG *CucumberRuntimeXstreamPatternConverter_FLAG_get_d(void);
J2OBJC_ENUM_CONSTANT(CucumberRuntimeXstreamPatternConverter_FLAG, d)

inline CucumberRuntimeXstreamPatternConverter_FLAG *CucumberRuntimeXstreamPatternConverter_FLAG_get_i(void);
J2OBJC_ENUM_CONSTANT(CucumberRuntimeXstreamPatternConverter_FLAG, i)

inline CucumberRuntimeXstreamPatternConverter_FLAG *CucumberRuntimeXstreamPatternConverter_FLAG_get_x(void);
J2OBJC_ENUM_CONSTANT(CucumberRuntimeXstreamPatternConverter_FLAG, x)

inline CucumberRuntimeXstreamPatternConverter_FLAG *CucumberRuntimeXstreamPatternConverter_FLAG_get_m(void);
J2OBJC_ENUM_CONSTANT(CucumberRuntimeXstreamPatternConverter_FLAG, m)

inline CucumberRuntimeXstreamPatternConverter_FLAG *CucumberRuntimeXstreamPatternConverter_FLAG_get_l(void);
J2OBJC_ENUM_CONSTANT(CucumberRuntimeXstreamPatternConverter_FLAG, l)

inline CucumberRuntimeXstreamPatternConverter_FLAG *CucumberRuntimeXstreamPatternConverter_FLAG_get_s(void);
J2OBJC_ENUM_CONSTANT(CucumberRuntimeXstreamPatternConverter_FLAG, s)

inline CucumberRuntimeXstreamPatternConverter_FLAG *CucumberRuntimeXstreamPatternConverter_FLAG_get_u(void);
J2OBJC_ENUM_CONSTANT(CucumberRuntimeXstreamPatternConverter_FLAG, u)

inline CucumberRuntimeXstreamPatternConverter_FLAG *CucumberRuntimeXstreamPatternConverter_FLAG_get_c(void);
J2OBJC_ENUM_CONSTANT(CucumberRuntimeXstreamPatternConverter_FLAG, c)

__attribute__((unused)) static void CucumberRuntimeXstreamPatternConverter_FLAG_initWithInt_withNSString_withInt_(CucumberRuntimeXstreamPatternConverter_FLAG *self, jint modifier, NSString *__name, jint __ordinal);

__attribute__((unused)) static IOSObjectArray *CucumberRuntimeXstreamPatternConverter_FLAG_values(void);

__attribute__((unused)) static CucumberRuntimeXstreamPatternConverter_FLAG *CucumberRuntimeXstreamPatternConverter_FLAG_valueOfWithNSString_(NSString *name);

FOUNDATION_EXPORT CucumberRuntimeXstreamPatternConverter_FLAG *CucumberRuntimeXstreamPatternConverter_FLAG_fromOrdinal(NSUInteger ordinal);

J2OBJC_TYPE_LITERAL_HEADER(CucumberRuntimeXstreamPatternConverter_FLAG)

J2OBJC_INITIALIZED_DEFN(CucumberRuntimeXstreamPatternConverter)

@implementation CucumberRuntimeXstreamPatternConverter

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype __nonnull)init {
  CucumberRuntimeXstreamPatternConverter_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (NSString *)toStringWithId:(id)o {
  @throw create_JavaLangUnsupportedOperationException_init();
}

- (id)fromStringWithNSString:(NSString *)pattern {
  JavaUtilRegexMatcher *matcher = [((JavaUtilRegexPattern *) nil_chk(CucumberRuntimeXstreamPatternConverter_PATTERN_PATTERN)) matcherWithJavaLangCharSequence:pattern];
  if ([((JavaUtilRegexMatcher *) nil_chk(matcher)) matches]) {
    return JavaUtilRegexPattern_compileWithNSString_withInt_([matcher groupWithInt:1], CucumberRuntimeXstreamPatternConverter_flagsWithNSString_(self, [matcher groupWithInt:2]));
  }
  else {
    return JavaUtilRegexPattern_compileWithNSString_(pattern);
  }
}

- (jint)flagsWithNSString:(NSString *)flags {
  return CucumberRuntimeXstreamPatternConverter_flagsWithNSString_(self, flags);
}

- (jint)flagWithChar:(jchar)c {
  return CucumberRuntimeXstreamPatternConverter_flagWithChar_(self, c);
}

- (jboolean)canConvertWithIOSClass:(IOSClass *)type {
  return [((IOSClass *) nil_chk(type)) isEqual:JavaUtilRegexPattern_class_()];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "I", 0x2, 4, 3, -1, -1, -1, -1 },
    { NULL, "I", 0x2, 5, 6, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 7, 8, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(toStringWithId:);
  methods[2].selector = @selector(fromStringWithNSString:);
  methods[3].selector = @selector(flagsWithNSString:);
  methods[4].selector = @selector(flagWithChar:);
  methods[5].selector = @selector(canConvertWithIOSClass:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "PATTERN_PATTERN", "LJavaUtilRegexPattern;", .constantValue.asLong = 0, 0x1a, -1, 9, -1, -1 },
  };
  static const void *ptrTable[] = { "toString", "LNSObject;", "fromString", "LNSString;", "flags", "flag", "C", "canConvert", "LIOSClass;", &CucumberRuntimeXstreamPatternConverter_PATTERN_PATTERN, "LCucumberRuntimeXstreamPatternConverter_FLAG;" };
  static const J2ObjcClassInfo _CucumberRuntimeXstreamPatternConverter = { "PatternConverter", "cucumber.runtime.xstream", ptrTable, methods, fields, 7, 0x1, 6, 1, -1, 10, -1, -1, -1 };
  return &_CucumberRuntimeXstreamPatternConverter;
}

+ (void)initialize {
  if (self == [CucumberRuntimeXstreamPatternConverter class]) {
    JreStrongAssign(&CucumberRuntimeXstreamPatternConverter_PATTERN_PATTERN, JavaUtilRegexPattern_compileWithNSString_(@"/(.*)/(.+)"));
    J2OBJC_SET_INITIALIZED(CucumberRuntimeXstreamPatternConverter)
  }
}

@end

void CucumberRuntimeXstreamPatternConverter_init(CucumberRuntimeXstreamPatternConverter *self) {
  NSObject_init(self);
}

CucumberRuntimeXstreamPatternConverter *new_CucumberRuntimeXstreamPatternConverter_init() {
  J2OBJC_NEW_IMPL(CucumberRuntimeXstreamPatternConverter, init)
}

CucumberRuntimeXstreamPatternConverter *create_CucumberRuntimeXstreamPatternConverter_init() {
  J2OBJC_CREATE_IMPL(CucumberRuntimeXstreamPatternConverter, init)
}

jint CucumberRuntimeXstreamPatternConverter_flagsWithNSString_(CucumberRuntimeXstreamPatternConverter *self, NSString *flags) {
  jint result = 0;
  {
    IOSCharArray *a__ = [((NSString *) nil_chk(flags)) java_toCharArray];
    jchar const *b__ = ((IOSCharArray *) nil_chk(a__))->buffer_;
    jchar const *e__ = b__ + a__->size_;
    while (b__ < e__) {
      jchar c = *b__++;
      result |= CucumberRuntimeXstreamPatternConverter_flagWithChar_(self, c);
    }
  }
  return result;
}

jint CucumberRuntimeXstreamPatternConverter_flagWithChar_(CucumberRuntimeXstreamPatternConverter *self, jchar c) {
  return ((CucumberRuntimeXstreamPatternConverter_FLAG *) nil_chk(CucumberRuntimeXstreamPatternConverter_FLAG_valueOfWithNSString_(NSString_java_valueOfChar_(c))))->modifier_;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CucumberRuntimeXstreamPatternConverter)

J2OBJC_INITIALIZED_DEFN(CucumberRuntimeXstreamPatternConverter_FLAG)

CucumberRuntimeXstreamPatternConverter_FLAG *CucumberRuntimeXstreamPatternConverter_FLAG_values_[8];

@implementation CucumberRuntimeXstreamPatternConverter_FLAG

+ (IOSObjectArray *)values {
  return CucumberRuntimeXstreamPatternConverter_FLAG_values();
}

+ (CucumberRuntimeXstreamPatternConverter_FLAG *)valueOfWithNSString:(NSString *)name {
  return CucumberRuntimeXstreamPatternConverter_FLAG_valueOfWithNSString_(name);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "[LCucumberRuntimeXstreamPatternConverter_FLAG;", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, "LCucumberRuntimeXstreamPatternConverter_FLAG;", 0x9, 0, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(values);
  methods[1].selector = @selector(valueOfWithNSString:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "d", "LCucumberRuntimeXstreamPatternConverter_FLAG;", .constantValue.asLong = 0, 0x4019, -1, 2, -1, -1 },
    { "i", "LCucumberRuntimeXstreamPatternConverter_FLAG;", .constantValue.asLong = 0, 0x4019, -1, 3, -1, -1 },
    { "x", "LCucumberRuntimeXstreamPatternConverter_FLAG;", .constantValue.asLong = 0, 0x4019, -1, 4, -1, -1 },
    { "m", "LCucumberRuntimeXstreamPatternConverter_FLAG;", .constantValue.asLong = 0, 0x4019, -1, 5, -1, -1 },
    { "l", "LCucumberRuntimeXstreamPatternConverter_FLAG;", .constantValue.asLong = 0, 0x4019, -1, 6, -1, -1 },
    { "s", "LCucumberRuntimeXstreamPatternConverter_FLAG;", .constantValue.asLong = 0, 0x4019, -1, 7, -1, -1 },
    { "u", "LCucumberRuntimeXstreamPatternConverter_FLAG;", .constantValue.asLong = 0, 0x4019, -1, 8, -1, -1 },
    { "c", "LCucumberRuntimeXstreamPatternConverter_FLAG;", .constantValue.asLong = 0, 0x4019, -1, 9, -1, -1 },
    { "modifier_", "I", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "valueOf", "LNSString;", &JreEnum(CucumberRuntimeXstreamPatternConverter_FLAG, d), &JreEnum(CucumberRuntimeXstreamPatternConverter_FLAG, i), &JreEnum(CucumberRuntimeXstreamPatternConverter_FLAG, x), &JreEnum(CucumberRuntimeXstreamPatternConverter_FLAG, m), &JreEnum(CucumberRuntimeXstreamPatternConverter_FLAG, l), &JreEnum(CucumberRuntimeXstreamPatternConverter_FLAG, s), &JreEnum(CucumberRuntimeXstreamPatternConverter_FLAG, u), &JreEnum(CucumberRuntimeXstreamPatternConverter_FLAG, c), "LCucumberRuntimeXstreamPatternConverter;", "Ljava/lang/Enum<Lcucumber/runtime/xstream/PatternConverter$FLAG;>;" };
  static const J2ObjcClassInfo _CucumberRuntimeXstreamPatternConverter_FLAG = { "FLAG", "cucumber.runtime.xstream", ptrTable, methods, fields, 7, 0x401a, 2, 9, 10, -1, -1, 11, -1 };
  return &_CucumberRuntimeXstreamPatternConverter_FLAG;
}

+ (void)initialize {
  if (self == [CucumberRuntimeXstreamPatternConverter_FLAG class]) {
    size_t objSize = class_getInstanceSize(self);
    size_t allocSize = 8 * objSize;
    uintptr_t ptr = (uintptr_t)calloc(allocSize, 1);
    id e;
    ((void) (JreEnum(CucumberRuntimeXstreamPatternConverter_FLAG, d) = e = objc_constructInstance(self, (void *)ptr)), ptr += objSize);
    CucumberRuntimeXstreamPatternConverter_FLAG_initWithInt_withNSString_withInt_(e, JavaUtilRegexPattern_UNIX_LINES, @"d", 0);
    ((void) (JreEnum(CucumberRuntimeXstreamPatternConverter_FLAG, i) = e = objc_constructInstance(self, (void *)ptr)), ptr += objSize);
    CucumberRuntimeXstreamPatternConverter_FLAG_initWithInt_withNSString_withInt_(e, JavaUtilRegexPattern_CASE_INSENSITIVE, @"i", 1);
    ((void) (JreEnum(CucumberRuntimeXstreamPatternConverter_FLAG, x) = e = objc_constructInstance(self, (void *)ptr)), ptr += objSize);
    CucumberRuntimeXstreamPatternConverter_FLAG_initWithInt_withNSString_withInt_(e, JavaUtilRegexPattern_COMMENTS, @"x", 2);
    ((void) (JreEnum(CucumberRuntimeXstreamPatternConverter_FLAG, m) = e = objc_constructInstance(self, (void *)ptr)), ptr += objSize);
    CucumberRuntimeXstreamPatternConverter_FLAG_initWithInt_withNSString_withInt_(e, JavaUtilRegexPattern_MULTILINE, @"m", 3);
    ((void) (JreEnum(CucumberRuntimeXstreamPatternConverter_FLAG, l) = e = objc_constructInstance(self, (void *)ptr)), ptr += objSize);
    CucumberRuntimeXstreamPatternConverter_FLAG_initWithInt_withNSString_withInt_(e, JavaUtilRegexPattern_LITERAL, @"l", 4);
    ((void) (JreEnum(CucumberRuntimeXstreamPatternConverter_FLAG, s) = e = objc_constructInstance(self, (void *)ptr)), ptr += objSize);
    CucumberRuntimeXstreamPatternConverter_FLAG_initWithInt_withNSString_withInt_(e, JavaUtilRegexPattern_DOTALL, @"s", 5);
    ((void) (JreEnum(CucumberRuntimeXstreamPatternConverter_FLAG, u) = e = objc_constructInstance(self, (void *)ptr)), ptr += objSize);
    CucumberRuntimeXstreamPatternConverter_FLAG_initWithInt_withNSString_withInt_(e, JavaUtilRegexPattern_UNICODE_CASE, @"u", 6);
    ((void) (JreEnum(CucumberRuntimeXstreamPatternConverter_FLAG, c) = e = objc_constructInstance(self, (void *)ptr)), ptr += objSize);
    CucumberRuntimeXstreamPatternConverter_FLAG_initWithInt_withNSString_withInt_(e, JavaUtilRegexPattern_CANON_EQ, @"c", 7);
    J2OBJC_SET_INITIALIZED(CucumberRuntimeXstreamPatternConverter_FLAG)
  }
}

@end

void CucumberRuntimeXstreamPatternConverter_FLAG_initWithInt_withNSString_withInt_(CucumberRuntimeXstreamPatternConverter_FLAG *self, jint modifier, NSString *__name, jint __ordinal) {
  JavaLangEnum_initWithNSString_withInt_(self, __name, __ordinal);
  self->modifier_ = modifier;
}

IOSObjectArray *CucumberRuntimeXstreamPatternConverter_FLAG_values() {
  CucumberRuntimeXstreamPatternConverter_FLAG_initialize();
  return [IOSObjectArray arrayWithObjects:CucumberRuntimeXstreamPatternConverter_FLAG_values_ count:8 type:CucumberRuntimeXstreamPatternConverter_FLAG_class_()];
}

CucumberRuntimeXstreamPatternConverter_FLAG *CucumberRuntimeXstreamPatternConverter_FLAG_valueOfWithNSString_(NSString *name) {
  CucumberRuntimeXstreamPatternConverter_FLAG_initialize();
  for (int i = 0; i < 8; i++) {
    CucumberRuntimeXstreamPatternConverter_FLAG *e = CucumberRuntimeXstreamPatternConverter_FLAG_values_[i];
    if ([name isEqual:[e name]]) {
      return e;
    }
  }
  @throw create_JavaLangIllegalArgumentException_initWithNSString_(name);
  return nil;
}

CucumberRuntimeXstreamPatternConverter_FLAG *CucumberRuntimeXstreamPatternConverter_FLAG_fromOrdinal(NSUInteger ordinal) {
  CucumberRuntimeXstreamPatternConverter_FLAG_initialize();
  if (ordinal >= 8) {
    return nil;
  }
  return CucumberRuntimeXstreamPatternConverter_FLAG_values_[ordinal];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CucumberRuntimeXstreamPatternConverter_FLAG)
