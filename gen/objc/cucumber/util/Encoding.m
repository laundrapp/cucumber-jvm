//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/cucumber-jvm/core/src/main/java/cucumber/util/Encoding.java
//

#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "cucumber/runtime/io/Resource.h"
#include "cucumber/util/Encoding.h"
#include "cucumber/util/FixJava.h"
#include "java/io/InputStream.h"
#include "java/io/InputStreamReader.h"
#include "java/util/regex/Matcher.h"
#include "java/util/regex/Pattern.h"

@interface CucumberUtilEncoding ()

+ (NSString *)encodingWithNSString:(NSString *)source;

@end

inline JavaUtilRegexPattern *CucumberUtilEncoding_get_COMMENT_OR_EMPTY_LINE_PATTERN(void);
static JavaUtilRegexPattern *CucumberUtilEncoding_COMMENT_OR_EMPTY_LINE_PATTERN;
J2OBJC_STATIC_FIELD_OBJ_FINAL(CucumberUtilEncoding, COMMENT_OR_EMPTY_LINE_PATTERN, JavaUtilRegexPattern *)

inline JavaUtilRegexPattern *CucumberUtilEncoding_get_ENCODING_PATTERN(void);
static JavaUtilRegexPattern *CucumberUtilEncoding_ENCODING_PATTERN;
J2OBJC_STATIC_FIELD_OBJ_FINAL(CucumberUtilEncoding, ENCODING_PATTERN, JavaUtilRegexPattern *)

__attribute__((unused)) static NSString *CucumberUtilEncoding_encodingWithNSString_(NSString *source);

J2OBJC_INITIALIZED_DEFN(CucumberUtilEncoding)

NSString *CucumberUtilEncoding_DEFAULT_ENCODING = @"UTF-8";

@implementation CucumberUtilEncoding

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype __nonnull)init {
  CucumberUtilEncoding_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (NSString *)readFileWithCucumberRuntimeIoResource:(id<CucumberRuntimeIoResource>)resource {
  return CucumberUtilEncoding_readFileWithCucumberRuntimeIoResource_(resource);
}

+ (NSString *)encodingWithNSString:(NSString *)source {
  return CucumberUtilEncoding_encodingWithNSString_(source);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x9, 0, 1, 2, -1, -1, -1 },
    { NULL, "LNSString;", 0xa, 3, 4, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(readFileWithCucumberRuntimeIoResource:);
  methods[2].selector = @selector(encodingWithNSString:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "COMMENT_OR_EMPTY_LINE_PATTERN", "LJavaUtilRegexPattern;", .constantValue.asLong = 0, 0x1a, -1, 5, -1, -1 },
    { "ENCODING_PATTERN", "LJavaUtilRegexPattern;", .constantValue.asLong = 0, 0x1a, -1, 6, -1, -1 },
    { "DEFAULT_ENCODING", "LNSString;", .constantValue.asLong = 0, 0x19, -1, 7, -1, -1 },
  };
  static const void *ptrTable[] = { "readFile", "LCucumberRuntimeIoResource;", "LJavaLangRuntimeException;LJavaIoIOException;", "encoding", "LNSString;", &CucumberUtilEncoding_COMMENT_OR_EMPTY_LINE_PATTERN, &CucumberUtilEncoding_ENCODING_PATTERN, &CucumberUtilEncoding_DEFAULT_ENCODING };
  static const J2ObjcClassInfo _CucumberUtilEncoding = { "Encoding", "cucumber.util", ptrTable, methods, fields, 7, 0x1, 3, 3, -1, -1, -1, -1, -1 };
  return &_CucumberUtilEncoding;
}

+ (void)initialize {
  if (self == [CucumberUtilEncoding class]) {
    JreStrongAssign(&CucumberUtilEncoding_COMMENT_OR_EMPTY_LINE_PATTERN, JavaUtilRegexPattern_compileWithNSString_(@"^\\s*#|^\\s*$"));
    JreStrongAssign(&CucumberUtilEncoding_ENCODING_PATTERN, JavaUtilRegexPattern_compileWithNSString_withInt_(@"^\\s*#\\s*encoding\\s*:\\s*([0-9a-zA-Z\\-]+)", JavaUtilRegexPattern_CASE_INSENSITIVE));
    J2OBJC_SET_INITIALIZED(CucumberUtilEncoding)
  }
}

@end

void CucumberUtilEncoding_init(CucumberUtilEncoding *self) {
  NSObject_init(self);
}

CucumberUtilEncoding *new_CucumberUtilEncoding_init() {
  J2OBJC_NEW_IMPL(CucumberUtilEncoding, init)
}

CucumberUtilEncoding *create_CucumberUtilEncoding_init() {
  J2OBJC_CREATE_IMPL(CucumberUtilEncoding, init)
}

NSString *CucumberUtilEncoding_readFileWithCucumberRuntimeIoResource_(id<CucumberRuntimeIoResource> resource) {
  CucumberUtilEncoding_initialize();
  NSString *source = CucumberUtilFixJava_readReaderWithJavaIoReader_(create_JavaIoInputStreamReader_initWithJavaIoInputStream_withNSString_([((id<CucumberRuntimeIoResource>) nil_chk(resource)) getInputStream], CucumberUtilEncoding_DEFAULT_ENCODING));
  NSString *enc = CucumberUtilEncoding_encodingWithNSString_(source);
  if (![((NSString *) nil_chk(enc)) isEqual:CucumberUtilEncoding_DEFAULT_ENCODING]) {
    source = CucumberUtilFixJava_readReaderWithJavaIoReader_(create_JavaIoInputStreamReader_initWithJavaIoInputStream_withNSString_([resource getInputStream], enc));
  }
  return source;
}

NSString *CucumberUtilEncoding_encodingWithNSString_(NSString *source) {
  CucumberUtilEncoding_initialize();
  NSString *encoding = CucumberUtilEncoding_DEFAULT_ENCODING;
  {
    IOSObjectArray *a__ = [((NSString *) nil_chk(source)) java_split:@"\\n"];
    NSString * const *b__ = ((IOSObjectArray *) nil_chk(a__))->buffer_;
    NSString * const *e__ = b__ + a__->size_;
    while (b__ < e__) {
      NSString *line = *b__++;
      if (![((JavaUtilRegexMatcher *) nil_chk([((JavaUtilRegexPattern *) nil_chk(CucumberUtilEncoding_COMMENT_OR_EMPTY_LINE_PATTERN)) matcherWithJavaLangCharSequence:line])) find]) {
        break;
      }
      JavaUtilRegexMatcher *matcher = [((JavaUtilRegexPattern *) nil_chk(CucumberUtilEncoding_ENCODING_PATTERN)) matcherWithJavaLangCharSequence:line];
      if ([((JavaUtilRegexMatcher *) nil_chk(matcher)) find]) {
        encoding = [matcher groupWithInt:1];
        break;
      }
    }
  }
  return [((NSString *) nil_chk(encoding)) uppercaseString];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CucumberUtilEncoding)
