//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/cucumber-jvm/core/src/main/java/cucumber/runtime/formatter/PluginFactory.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "cucumber/api/Plugin.h"
#include "cucumber/api/StepDefinitionReporter.h"
#include "cucumber/api/SummaryPrinter.h"
#include "cucumber/api/formatter/Formatter.h"
#include "cucumber/runtime/CucumberException.h"
#include "cucumber/runtime/DefaultSummaryPrinter.h"
#include "cucumber/runtime/NullSummaryPrinter.h"
#include "cucumber/runtime/Utils.h"
#include "cucumber/runtime/formatter/HTMLFormatter.h"
#include "cucumber/runtime/formatter/JSONFormatter.h"
#include "cucumber/runtime/formatter/JUnitFormatter.h"
#include "cucumber/runtime/formatter/NullFormatter.h"
#include "cucumber/runtime/formatter/PluginFactory.h"
#include "cucumber/runtime/formatter/PrettyFormatter.h"
#include "cucumber/runtime/formatter/ProgressFormatter.h"
#include "cucumber/runtime/formatter/RerunFormatter.h"
#include "cucumber/runtime/formatter/TestNGFormatter.h"
#include "cucumber/runtime/formatter/UsageFormatter.h"
#include "cucumber/runtime/io/URLOutputStream.h"
#include "cucumber/runtime/io/UTF8OutputStreamWriter.h"
#include "java/io/File.h"
#include "java/io/IOException.h"
#include "java/io/OutputStream.h"
#include "java/io/PrintStream.h"
#include "java/lang/Appendable.h"
#include "java/lang/ClassLoader.h"
#include "java/lang/ClassNotFoundException.h"
#include "java/lang/IllegalAccessException.h"
#include "java/lang/InstantiationException.h"
#include "java/lang/NoSuchMethodException.h"
#include "java/lang/System.h"
#include "java/lang/Thread.h"
#include "java/lang/Throwable.h"
#include "java/lang/reflect/Constructor.h"
#include "java/lang/reflect/InvocationTargetException.h"
#include "java/net/URI.h"
#include "java/net/URISyntaxException.h"
#include "java/net/URL.h"
#include "java/util/Arrays.h"
#include "java/util/HashMap.h"
#include "java/util/List.h"
#include "java/util/regex/Matcher.h"
#include "java/util/regex/Pattern.h"

@protocol JavaUtilFunctionBiFunction;
@protocol JavaUtilFunctionFunction;

#pragma clang diagnostic ignored "-Wincomplete-implementation"

@interface CucumberRuntimeFormatterPluginFactory () {
 @public
  IOSObjectArray *CTOR_PARAMETERS_;
  NSString *defaultOutFormatter_;
  id<JavaLangAppendable> defaultOut_;
}

- (id<CucumberApiPlugin>)instantiateWithNSString:(NSString *)pluginString
                                    withIOSClass:(IOSClass *)pluginClass
                                    withNSString:(NSString *)argument;

- (id<CucumberApiPlugin>)newInstanceWithJavaLangReflectConstructor:(JavaLangReflectConstructor *)constructor
                                                 withNSObjectArray:(IOSObjectArray *)ctorArgs OBJC_METHOD_FAMILY_NONE;

- (id)convertOrNullWithNSString:(NSString *)arg
                   withIOSClass:(IOSClass *)ctorArgClass
                   withNSString:(NSString *)formatterString;

- (JavaLangReflectConstructor *)findSingleArgConstructorWithIOSClass:(IOSClass *)pluginClass;

- (JavaLangReflectConstructor *)findEmptyConstructorWithIOSClass:(IOSClass *)pluginClass;

+ (IOSClass *)pluginClassWithNSString:(NSString *)pluginName;

+ (IOSClass *)loadClassWithNSString:(NSString *)className_;

- (id<JavaLangAppendable>)defaultOutOrFailIfAlreadyUsedWithNSString:(NSString *)formatterString;

+ (IOSClass *)getPluginClassWithNSString:(NSString *)name;

@end

J2OBJC_FIELD_SETTER(CucumberRuntimeFormatterPluginFactory, CTOR_PARAMETERS_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(CucumberRuntimeFormatterPluginFactory, defaultOutFormatter_, NSString *)
J2OBJC_FIELD_SETTER(CucumberRuntimeFormatterPluginFactory, defaultOut_, id<JavaLangAppendable>)

inline JavaUtilHashMap *CucumberRuntimeFormatterPluginFactory_get_PLUGIN_CLASSES(void);
static JavaUtilHashMap *CucumberRuntimeFormatterPluginFactory_PLUGIN_CLASSES;
J2OBJC_STATIC_FIELD_OBJ_FINAL(CucumberRuntimeFormatterPluginFactory, PLUGIN_CLASSES, JavaUtilHashMap *)

inline JavaUtilRegexPattern *CucumberRuntimeFormatterPluginFactory_get_PLUGIN_WITH_ARGUMENT_PATTERN(void);
static JavaUtilRegexPattern *CucumberRuntimeFormatterPluginFactory_PLUGIN_WITH_ARGUMENT_PATTERN;
J2OBJC_STATIC_FIELD_OBJ_FINAL(CucumberRuntimeFormatterPluginFactory, PLUGIN_WITH_ARGUMENT_PATTERN, JavaUtilRegexPattern *)

__attribute__((unused)) static id<CucumberApiPlugin> CucumberRuntimeFormatterPluginFactory_instantiateWithNSString_withIOSClass_withNSString_(CucumberRuntimeFormatterPluginFactory *self, NSString *pluginString, IOSClass *pluginClass, NSString *argument);

__attribute__((unused)) static id<CucumberApiPlugin> CucumberRuntimeFormatterPluginFactory_newInstanceWithJavaLangReflectConstructor_withNSObjectArray_(CucumberRuntimeFormatterPluginFactory *self, JavaLangReflectConstructor *constructor, IOSObjectArray *ctorArgs);

__attribute__((unused)) static id CucumberRuntimeFormatterPluginFactory_convertOrNullWithNSString_withIOSClass_withNSString_(CucumberRuntimeFormatterPluginFactory *self, NSString *arg, IOSClass *ctorArgClass, NSString *formatterString);

__attribute__((unused)) static JavaLangReflectConstructor *CucumberRuntimeFormatterPluginFactory_findSingleArgConstructorWithIOSClass_(CucumberRuntimeFormatterPluginFactory *self, IOSClass *pluginClass);

__attribute__((unused)) static JavaLangReflectConstructor *CucumberRuntimeFormatterPluginFactory_findEmptyConstructorWithIOSClass_(CucumberRuntimeFormatterPluginFactory *self, IOSClass *pluginClass);

__attribute__((unused)) static IOSClass *CucumberRuntimeFormatterPluginFactory_pluginClassWithNSString_(NSString *pluginName);

__attribute__((unused)) static IOSClass *CucumberRuntimeFormatterPluginFactory_loadClassWithNSString_(NSString *className_);

__attribute__((unused)) static id<JavaLangAppendable> CucumberRuntimeFormatterPluginFactory_defaultOutOrFailIfAlreadyUsedWithNSString_(CucumberRuntimeFormatterPluginFactory *self, NSString *formatterString);

__attribute__((unused)) static IOSClass *CucumberRuntimeFormatterPluginFactory_getPluginClassWithNSString_(NSString *name);

@interface CucumberRuntimeFormatterPluginFactory_1 : JavaUtilHashMap

- (instancetype __nonnull)init;

- (IOSClass *)computeIfAbsentWithId:(NSString *)arg0
       withJavaUtilFunctionFunction:(id<JavaUtilFunctionFunction>)arg1;

- (IOSClass *)getWithId:(id)arg0;

- (IOSClass *)removeWithId:(id)arg0;

- (IOSClass *)putIfAbsentWithId:(NSString *)arg0
                         withId:(IOSClass *)arg1;

- (IOSClass *)computeIfPresentWithId:(NSString *)arg0
      withJavaUtilFunctionBiFunction:(id<JavaUtilFunctionBiFunction>)arg1;

- (IOSClass *)replaceWithId:(NSString *)arg0
                     withId:(IOSClass *)arg1;

- (IOSClass *)putWithId:(NSString *)arg0
                 withId:(IOSClass *)arg1;

- (IOSClass *)computeWithId:(NSString *)arg0
withJavaUtilFunctionBiFunction:(id<JavaUtilFunctionBiFunction>)arg1;

- (IOSClass *)mergeWithId:(NSString *)arg0
                   withId:(IOSClass *)arg1
withJavaUtilFunctionBiFunction:(id<JavaUtilFunctionBiFunction>)arg2;

- (IOSClass *)getOrDefaultWithId:(id)arg0
                          withId:(IOSClass *)arg1;

@end

J2OBJC_EMPTY_STATIC_INIT(CucumberRuntimeFormatterPluginFactory_1)

__attribute__((unused)) static void CucumberRuntimeFormatterPluginFactory_1_init(CucumberRuntimeFormatterPluginFactory_1 *self);

__attribute__((unused)) static CucumberRuntimeFormatterPluginFactory_1 *new_CucumberRuntimeFormatterPluginFactory_1_init(void) NS_RETURNS_RETAINED;

__attribute__((unused)) static CucumberRuntimeFormatterPluginFactory_1 *create_CucumberRuntimeFormatterPluginFactory_1_init(void);

@interface CucumberRuntimeFormatterPluginFactory_2 : JavaIoPrintStream

- (instancetype __nonnull)initWithJavaIoOutputStream:(JavaIoOutputStream *)x0;

- (void)close;

@end

J2OBJC_EMPTY_STATIC_INIT(CucumberRuntimeFormatterPluginFactory_2)

__attribute__((unused)) static void CucumberRuntimeFormatterPluginFactory_2_initWithJavaIoOutputStream_(CucumberRuntimeFormatterPluginFactory_2 *self, JavaIoOutputStream *x0);

__attribute__((unused)) static CucumberRuntimeFormatterPluginFactory_2 *new_CucumberRuntimeFormatterPluginFactory_2_initWithJavaIoOutputStream_(JavaIoOutputStream *x0) NS_RETURNS_RETAINED;

__attribute__((unused)) static CucumberRuntimeFormatterPluginFactory_2 *create_CucumberRuntimeFormatterPluginFactory_2_initWithJavaIoOutputStream_(JavaIoOutputStream *x0);

J2OBJC_INITIALIZED_DEFN(CucumberRuntimeFormatterPluginFactory)

@implementation CucumberRuntimeFormatterPluginFactory

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype __nonnull)init {
  CucumberRuntimeFormatterPluginFactory_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (id<CucumberApiPlugin>)createWithNSString:(NSString *)pluginString {
  JavaUtilRegexMatcher *pluginWithArgument = [((JavaUtilRegexPattern *) nil_chk(CucumberRuntimeFormatterPluginFactory_PLUGIN_WITH_ARGUMENT_PATTERN)) matcherWithJavaLangCharSequence:pluginString];
  NSString *pluginName;
  NSString *argument;
  if ([((JavaUtilRegexMatcher *) nil_chk(pluginWithArgument)) matches]) {
    pluginName = [pluginWithArgument groupWithInt:1];
    argument = [pluginWithArgument groupWithInt:2];
  }
  else {
    pluginName = pluginString;
    argument = nil;
  }
  IOSClass *pluginClass = CucumberRuntimeFormatterPluginFactory_pluginClassWithNSString_(pluginName);
  @try {
    return CucumberRuntimeFormatterPluginFactory_instantiateWithNSString_withIOSClass_withNSString_(self, pluginString, pluginClass, argument);
  }
  @catch (JavaIoIOException *e) {
    @throw create_CucumberRuntimeCucumberException_initWithJavaLangThrowable_(e);
  }
  @catch (JavaNetURISyntaxException *e) {
    @throw create_CucumberRuntimeCucumberException_initWithJavaLangThrowable_(e);
  }
}

- (id<CucumberApiPlugin>)instantiateWithNSString:(NSString *)pluginString
                                    withIOSClass:(IOSClass *)pluginClass
                                    withNSString:(NSString *)argument {
  return CucumberRuntimeFormatterPluginFactory_instantiateWithNSString_withIOSClass_withNSString_(self, pluginString, pluginClass, argument);
}

- (id<CucumberApiPlugin>)newInstanceWithJavaLangReflectConstructor:(JavaLangReflectConstructor *)constructor
                                                 withNSObjectArray:(IOSObjectArray *)ctorArgs {
  return CucumberRuntimeFormatterPluginFactory_newInstanceWithJavaLangReflectConstructor_withNSObjectArray_(self, constructor, ctorArgs);
}

- (id)convertOrNullWithNSString:(NSString *)arg
                   withIOSClass:(IOSClass *)ctorArgClass
                   withNSString:(NSString *)formatterString {
  return CucumberRuntimeFormatterPluginFactory_convertOrNullWithNSString_withIOSClass_withNSString_(self, arg, ctorArgClass, formatterString);
}

- (JavaLangReflectConstructor *)findSingleArgConstructorWithIOSClass:(IOSClass *)pluginClass {
  return CucumberRuntimeFormatterPluginFactory_findSingleArgConstructorWithIOSClass_(self, pluginClass);
}

- (JavaLangReflectConstructor *)findEmptyConstructorWithIOSClass:(IOSClass *)pluginClass {
  return CucumberRuntimeFormatterPluginFactory_findEmptyConstructorWithIOSClass_(self, pluginClass);
}

+ (IOSClass *)pluginClassWithNSString:(NSString *)pluginName {
  return CucumberRuntimeFormatterPluginFactory_pluginClassWithNSString_(pluginName);
}

+ (IOSClass *)loadClassWithNSString:(NSString *)className_ {
  return CucumberRuntimeFormatterPluginFactory_loadClassWithNSString_(className_);
}

- (id<JavaLangAppendable>)defaultOutOrFailIfAlreadyUsedWithNSString:(NSString *)formatterString {
  return CucumberRuntimeFormatterPluginFactory_defaultOutOrFailIfAlreadyUsedWithNSString_(self, formatterString);
}

+ (jboolean)isFormatterNameWithNSString:(NSString *)name {
  return CucumberRuntimeFormatterPluginFactory_isFormatterNameWithNSString_(name);
}

+ (jboolean)isStepDefinitionReporterNameWithNSString:(NSString *)name {
  return CucumberRuntimeFormatterPluginFactory_isStepDefinitionReporterNameWithNSString_(name);
}

+ (jboolean)isSummaryPrinterNameWithNSString:(NSString *)name {
  return CucumberRuntimeFormatterPluginFactory_isSummaryPrinterNameWithNSString_(name);
}

+ (IOSClass *)getPluginClassWithNSString:(NSString *)name {
  return CucumberRuntimeFormatterPluginFactory_getPluginClassWithNSString_(name);
}

- (void)dealloc {
  RELEASE_(CTOR_PARAMETERS_);
  RELEASE_(defaultOutFormatter_);
  RELEASE_(defaultOut_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LCucumberApiPlugin;", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, "LCucumberApiPlugin;", 0x2, 2, 3, 4, 5, -1, -1 },
    { NULL, "LCucumberApiPlugin;", 0x82, 6, 7, -1, 8, -1, -1 },
    { NULL, "LNSObject;", 0x2, 9, 3, 4, -1, -1, -1 },
    { NULL, "LJavaLangReflectConstructor;", 0x2, 10, 11, -1, 12, -1, -1 },
    { NULL, "LJavaLangReflectConstructor;", 0x2, 13, 11, -1, 12, -1, -1 },
    { NULL, "LIOSClass;", 0xa, 14, 1, -1, 15, -1, -1 },
    { NULL, "LIOSClass;", 0xa, 16, 1, -1, 15, -1, -1 },
    { NULL, "LJavaLangAppendable;", 0x2, 17, 1, -1, -1, -1, -1 },
    { NULL, "Z", 0x9, 18, 1, -1, -1, -1, -1 },
    { NULL, "Z", 0x9, 19, 1, -1, -1, -1, -1 },
    { NULL, "Z", 0x9, 20, 1, -1, -1, -1, -1 },
    { NULL, "LIOSClass;", 0xa, 21, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(createWithNSString:);
  methods[2].selector = @selector(instantiateWithNSString:withIOSClass:withNSString:);
  methods[3].selector = @selector(newInstanceWithJavaLangReflectConstructor:withNSObjectArray:);
  methods[4].selector = @selector(convertOrNullWithNSString:withIOSClass:withNSString:);
  methods[5].selector = @selector(findSingleArgConstructorWithIOSClass:);
  methods[6].selector = @selector(findEmptyConstructorWithIOSClass:);
  methods[7].selector = @selector(pluginClassWithNSString:);
  methods[8].selector = @selector(loadClassWithNSString:);
  methods[9].selector = @selector(defaultOutOrFailIfAlreadyUsedWithNSString:);
  methods[10].selector = @selector(isFormatterNameWithNSString:);
  methods[11].selector = @selector(isStepDefinitionReporterNameWithNSString:);
  methods[12].selector = @selector(isSummaryPrinterNameWithNSString:);
  methods[13].selector = @selector(getPluginClassWithNSString:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "CTOR_PARAMETERS_", "[LIOSClass;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "PLUGIN_CLASSES", "LJavaUtilHashMap;", .constantValue.asLong = 0, 0x1a, -1, 22, 23, -1 },
    { "PLUGIN_WITH_ARGUMENT_PATTERN", "LJavaUtilRegexPattern;", .constantValue.asLong = 0, 0x1a, -1, 24, -1, -1 },
    { "defaultOutFormatter_", "LNSString;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "defaultOut_", "LJavaLangAppendable;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "create", "LNSString;", "instantiate", "LNSString;LIOSClass;LNSString;", "LJavaIoIOException;LJavaNetURISyntaxException;", "<T::Lcucumber/api/Plugin;>(Ljava/lang/String;Ljava/lang/Class<TT;>;Ljava/lang/String;)TT;", "newInstance", "LJavaLangReflectConstructor;[LNSObject;", "<T::Lcucumber/api/Plugin;>(Ljava/lang/reflect/Constructor<TT;>;[Ljava/lang/Object;)TT;", "convertOrNull", "findSingleArgConstructor", "LIOSClass;", "<T:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;)Ljava/lang/reflect/Constructor<TT;>;", "findEmptyConstructor", "pluginClass", "(Ljava/lang/String;)Ljava/lang/Class<+Lcucumber/api/Plugin;>;", "loadClass", "defaultOutOrFailIfAlreadyUsed", "isFormatterName", "isStepDefinitionReporterName", "isSummaryPrinterName", "getPluginClass", &CucumberRuntimeFormatterPluginFactory_PLUGIN_CLASSES, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Class<+Lcucumber/api/Plugin;>;>;", &CucumberRuntimeFormatterPluginFactory_PLUGIN_WITH_ARGUMENT_PATTERN };
  static const J2ObjcClassInfo _CucumberRuntimeFormatterPluginFactory = { "PluginFactory", "cucumber.runtime.formatter", ptrTable, methods, fields, 7, 0x11, 14, 5, -1, -1, -1, -1, -1 };
  return &_CucumberRuntimeFormatterPluginFactory;
}

+ (void)initialize {
  if (self == [CucumberRuntimeFormatterPluginFactory class]) {
    JreStrongAssignAndConsume(&CucumberRuntimeFormatterPluginFactory_PLUGIN_CLASSES, new_CucumberRuntimeFormatterPluginFactory_1_init());
    JreStrongAssign(&CucumberRuntimeFormatterPluginFactory_PLUGIN_WITH_ARGUMENT_PATTERN, JavaUtilRegexPattern_compileWithNSString_(@"([^:]+):(.*)"));
    J2OBJC_SET_INITIALIZED(CucumberRuntimeFormatterPluginFactory)
  }
}

@end

void CucumberRuntimeFormatterPluginFactory_init(CucumberRuntimeFormatterPluginFactory *self) {
  NSObject_init(self);
  JreStrongAssignAndConsume(&self->CTOR_PARAMETERS_, [IOSObjectArray newArrayWithObjects:(id[]){ NSString_class_(), JavaLangAppendable_class_(), JavaNetURI_class_(), JavaNetURL_class_(), JavaIoFile_class_() } count:5 type:IOSClass_class_()]);
  JreStrongAssign(&self->defaultOutFormatter_, nil);
  JreStrongAssignAndConsume(&self->defaultOut_, new_CucumberRuntimeFormatterPluginFactory_2_initWithJavaIoOutputStream_(JreLoadStatic(JavaLangSystem, out)));
}

CucumberRuntimeFormatterPluginFactory *new_CucumberRuntimeFormatterPluginFactory_init() {
  J2OBJC_NEW_IMPL(CucumberRuntimeFormatterPluginFactory, init)
}

CucumberRuntimeFormatterPluginFactory *create_CucumberRuntimeFormatterPluginFactory_init() {
  J2OBJC_CREATE_IMPL(CucumberRuntimeFormatterPluginFactory, init)
}

id<CucumberApiPlugin> CucumberRuntimeFormatterPluginFactory_instantiateWithNSString_withIOSClass_withNSString_(CucumberRuntimeFormatterPluginFactory *self, NSString *pluginString, IOSClass *pluginClass, NSString *argument) {
  JavaLangReflectConstructor *single = CucumberRuntimeFormatterPluginFactory_findSingleArgConstructorWithIOSClass_(self, pluginClass);
  JavaLangReflectConstructor *empty = CucumberRuntimeFormatterPluginFactory_findEmptyConstructorWithIOSClass_(self, pluginClass);
  if (single != nil) {
    id ctorArg = CucumberRuntimeFormatterPluginFactory_convertOrNullWithNSString_withIOSClass_withNSString_(self, argument, IOSObjectArray_Get(nil_chk([single getParameterTypes]), 0), pluginString);
    if (ctorArg != nil) return CucumberRuntimeFormatterPluginFactory_newInstanceWithJavaLangReflectConstructor_withNSObjectArray_(self, single, [IOSObjectArray arrayWithObjects:(id[]){ ctorArg } count:1 type:NSObject_class_()]);
  }
  if (argument == nil && empty != nil) {
    return CucumberRuntimeFormatterPluginFactory_newInstanceWithJavaLangReflectConstructor_withNSObjectArray_(self, empty, [IOSObjectArray arrayWithLength:0 type:NSObject_class_()]);
  }
  if (single != nil) @throw create_CucumberRuntimeCucumberException_initWithNSString_(NSString_java_formatWithNSString_withNSObjectArray_(@"You must supply an output argument to %s. Like so: %s:output", [IOSObjectArray arrayWithObjects:(id[]){ pluginString, pluginString } count:2 type:NSObject_class_()]));
  @throw create_CucumberRuntimeCucumberException_initWithNSString_(NSString_java_formatWithNSString_withNSObjectArray_(@"%s must have a constructor that is either empty or a single arg of one of: %s", [IOSObjectArray arrayWithObjects:(id[]){ pluginClass, JavaUtilArrays_asListWithNSObjectArray_(self->CTOR_PARAMETERS_) } count:2 type:NSObject_class_()]));
}

id<CucumberApiPlugin> CucumberRuntimeFormatterPluginFactory_newInstanceWithJavaLangReflectConstructor_withNSObjectArray_(CucumberRuntimeFormatterPluginFactory *self, JavaLangReflectConstructor *constructor, IOSObjectArray *ctorArgs) {
  @try {
    return [((JavaLangReflectConstructor *) nil_chk(constructor)) newInstanceWithNSObjectArray:ctorArgs];
  }
  @catch (JavaLangInstantiationException *e) {
    @throw create_CucumberRuntimeCucumberException_initWithJavaLangThrowable_(e);
  }
  @catch (JavaLangIllegalAccessException *e) {
    @throw create_CucumberRuntimeCucumberException_initWithJavaLangThrowable_(e);
  }
  @catch (JavaLangReflectInvocationTargetException *e) {
    @throw create_CucumberRuntimeCucumberException_initWithJavaLangThrowable_([e getTargetException]);
  }
}

id CucumberRuntimeFormatterPluginFactory_convertOrNullWithNSString_withIOSClass_withNSString_(CucumberRuntimeFormatterPluginFactory *self, NSString *arg, IOSClass *ctorArgClass, NSString *formatterString) {
  if (arg == nil) {
    if ([((IOSClass *) nil_chk(ctorArgClass)) isEqual:JavaLangAppendable_class_()]) {
      return CucumberRuntimeFormatterPluginFactory_defaultOutOrFailIfAlreadyUsedWithNSString_(self, formatterString);
    }
    else {
      return nil;
    }
  }
  if ([((IOSClass *) nil_chk(ctorArgClass)) isEqual:JavaNetURI_class_()]) {
    return create_JavaNetURI_initWithNSString_(arg);
  }
  if ([ctorArgClass isEqual:JavaNetURL_class_()]) {
    return CucumberRuntimeUtils_toURLWithNSString_(arg);
  }
  if ([ctorArgClass isEqual:JavaIoFile_class_()]) {
    return create_JavaIoFile_initWithNSString_(arg);
  }
  if ([ctorArgClass isEqual:NSString_class_()]) {
    return arg;
  }
  if ([ctorArgClass isEqual:JavaLangAppendable_class_()]) {
    return create_CucumberRuntimeIoUTF8OutputStreamWriter_initWithJavaIoOutputStream_(create_CucumberRuntimeIoURLOutputStream_initWithJavaNetURL_(CucumberRuntimeUtils_toURLWithNSString_(arg)));
  }
  return nil;
}

JavaLangReflectConstructor *CucumberRuntimeFormatterPluginFactory_findSingleArgConstructorWithIOSClass_(CucumberRuntimeFormatterPluginFactory *self, IOSClass *pluginClass) {
  JavaLangReflectConstructor *constructor = nil;
  {
    IOSObjectArray *a__ = self->CTOR_PARAMETERS_;
    IOSClass * const *b__ = ((IOSObjectArray *) nil_chk(a__))->buffer_;
    IOSClass * const *e__ = b__ + a__->size_;
    while (b__ < e__) {
      IOSClass *ctorArgClass = *b__++;
      @try {
        JavaLangReflectConstructor *candidate = [((IOSClass *) nil_chk(pluginClass)) getConstructor:[IOSObjectArray arrayWithObjects:(id[]){ ctorArgClass } count:1 type:IOSClass_class_()]];
        if (constructor != nil) {
          @throw create_CucumberRuntimeCucumberException_initWithNSString_(NSString_java_formatWithNSString_withNSObjectArray_(@"Plugin %s should only define a single one-argument constructor", [IOSObjectArray arrayWithObjects:(id[]){ [pluginClass getName] } count:1 type:NSObject_class_()]));
        }
        constructor = candidate;
      }
      @catch (JavaLangNoSuchMethodException *ignore) {
      }
    }
  }
  return constructor;
}

JavaLangReflectConstructor *CucumberRuntimeFormatterPluginFactory_findEmptyConstructorWithIOSClass_(CucumberRuntimeFormatterPluginFactory *self, IOSClass *pluginClass) {
  @try {
    return [((IOSClass *) nil_chk(pluginClass)) getConstructor:[IOSObjectArray arrayWithLength:0 type:IOSClass_class_()]];
  }
  @catch (JavaLangNoSuchMethodException *ignore) {
    return nil;
  }
}

IOSClass *CucumberRuntimeFormatterPluginFactory_pluginClassWithNSString_(NSString *pluginName) {
  CucumberRuntimeFormatterPluginFactory_initialize();
  IOSClass *pluginClass = [((JavaUtilHashMap *) nil_chk(CucumberRuntimeFormatterPluginFactory_PLUGIN_CLASSES)) getWithId:pluginName];
  if (pluginClass == nil) {
    pluginClass = CucumberRuntimeFormatterPluginFactory_loadClassWithNSString_(pluginName);
  }
  return pluginClass;
}

IOSClass *CucumberRuntimeFormatterPluginFactory_loadClassWithNSString_(NSString *className_) {
  CucumberRuntimeFormatterPluginFactory_initialize();
  @try {
    IOSClass *aClass = [((JavaLangClassLoader *) nil_chk([((JavaLangThread *) nil_chk(JavaLangThread_currentThread())) getContextClassLoader])) loadClassWithNSString:className_];
    if ([CucumberApiPlugin_class_() isAssignableFrom:aClass]) {
      return aClass;
    }
    @throw create_CucumberRuntimeCucumberException_initWithNSString_(JreStrcat("$$$$", @"Couldn't load plugin class: ", className_, @". It does not implement ", [CucumberApiPlugin_class_() getName]));
  }
  @catch (JavaLangClassNotFoundException *e) {
    @throw create_CucumberRuntimeCucumberException_initWithNSString_withJavaLangThrowable_(JreStrcat("$$", @"Couldn't load plugin class: ", className_), e);
  }
}

id<JavaLangAppendable> CucumberRuntimeFormatterPluginFactory_defaultOutOrFailIfAlreadyUsedWithNSString_(CucumberRuntimeFormatterPluginFactory *self, NSString *formatterString) {
  @try {
    if (self->defaultOut_ != nil) {
      JreStrongAssign(&self->defaultOutFormatter_, formatterString);
      return self->defaultOut_;
    }
    else {
      @throw create_CucumberRuntimeCucumberException_initWithNSString_(JreStrcat("$$$$$", @"Only one formatter can use STDOUT, now both ", self->defaultOutFormatter_, @" and ", formatterString, @" use it. If you use more than one formatter you must specify output path with PLUGIN:PATH_OR_URL"));
    }
  }
  @finally {
    JreStrongAssign(&self->defaultOut_, nil);
  }
}

jboolean CucumberRuntimeFormatterPluginFactory_isFormatterNameWithNSString_(NSString *name) {
  CucumberRuntimeFormatterPluginFactory_initialize();
  IOSClass *pluginClass = CucumberRuntimeFormatterPluginFactory_getPluginClassWithNSString_(name);
  return [CucumberApiFormatterFormatter_class_() isAssignableFrom:pluginClass];
}

jboolean CucumberRuntimeFormatterPluginFactory_isStepDefinitionReporterNameWithNSString_(NSString *name) {
  CucumberRuntimeFormatterPluginFactory_initialize();
  IOSClass *pluginClass = CucumberRuntimeFormatterPluginFactory_getPluginClassWithNSString_(name);
  return [CucumberApiStepDefinitionReporter_class_() isAssignableFrom:pluginClass];
}

jboolean CucumberRuntimeFormatterPluginFactory_isSummaryPrinterNameWithNSString_(NSString *name) {
  CucumberRuntimeFormatterPluginFactory_initialize();
  IOSClass *pluginClass = CucumberRuntimeFormatterPluginFactory_getPluginClassWithNSString_(name);
  return [CucumberApiSummaryPrinter_class_() isAssignableFrom:pluginClass];
}

IOSClass *CucumberRuntimeFormatterPluginFactory_getPluginClassWithNSString_(NSString *name) {
  CucumberRuntimeFormatterPluginFactory_initialize();
  JavaUtilRegexMatcher *pluginWithFile = [((JavaUtilRegexPattern *) nil_chk(CucumberRuntimeFormatterPluginFactory_PLUGIN_WITH_ARGUMENT_PATTERN)) matcherWithJavaLangCharSequence:name];
  NSString *pluginName;
  if ([((JavaUtilRegexMatcher *) nil_chk(pluginWithFile)) matches]) {
    pluginName = [pluginWithFile groupWithInt:1];
  }
  else {
    pluginName = name;
  }
  return CucumberRuntimeFormatterPluginFactory_pluginClassWithNSString_(pluginName);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CucumberRuntimeFormatterPluginFactory)

@implementation CucumberRuntimeFormatterPluginFactory_1

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype __nonnull)init {
  CucumberRuntimeFormatterPluginFactory_1_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LCucumberRuntimeFormatterPluginFactory;", "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Class<+Lcucumber/api/Plugin;>;>;" };
  static const J2ObjcClassInfo _CucumberRuntimeFormatterPluginFactory_1 = { "", "cucumber.runtime.formatter", ptrTable, methods, NULL, 7, 0x8018, 1, 0, 0, -1, -1, 1, -1 };
  return &_CucumberRuntimeFormatterPluginFactory_1;
}

@end

void CucumberRuntimeFormatterPluginFactory_1_init(CucumberRuntimeFormatterPluginFactory_1 *self) {
  JavaUtilHashMap_init(self);
  {
    [self putWithId:@"null" withId:CucumberRuntimeFormatterNullFormatter_class_()];
    [self putWithId:@"junit" withId:CucumberRuntimeFormatterJUnitFormatter_class_()];
    [self putWithId:@"testng" withId:CucumberRuntimeFormatterTestNGFormatter_class_()];
    [self putWithId:@"html" withId:CucumberRuntimeFormatterHTMLFormatter_class_()];
    [self putWithId:@"pretty" withId:CucumberRuntimeFormatterPrettyFormatter_class_()];
    [self putWithId:@"progress" withId:CucumberRuntimeFormatterProgressFormatter_class_()];
    [self putWithId:@"json" withId:CucumberRuntimeFormatterJSONFormatter_class_()];
    [self putWithId:@"usage" withId:CucumberRuntimeFormatterUsageFormatter_class_()];
    [self putWithId:@"rerun" withId:CucumberRuntimeFormatterRerunFormatter_class_()];
    [self putWithId:@"default_summary" withId:CucumberRuntimeDefaultSummaryPrinter_class_()];
    [self putWithId:@"null_summary" withId:CucumberRuntimeNullSummaryPrinter_class_()];
  }
}

CucumberRuntimeFormatterPluginFactory_1 *new_CucumberRuntimeFormatterPluginFactory_1_init() {
  J2OBJC_NEW_IMPL(CucumberRuntimeFormatterPluginFactory_1, init)
}

CucumberRuntimeFormatterPluginFactory_1 *create_CucumberRuntimeFormatterPluginFactory_1_init() {
  J2OBJC_CREATE_IMPL(CucumberRuntimeFormatterPluginFactory_1, init)
}

@implementation CucumberRuntimeFormatterPluginFactory_2

- (instancetype __nonnull)initWithJavaIoOutputStream:(JavaIoOutputStream *)x0 {
  CucumberRuntimeFormatterPluginFactory_2_initWithJavaIoOutputStream_(self, x0);
  return self;
}

- (void)close {
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithJavaIoOutputStream:);
  methods[1].selector = @selector(close);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LJavaIoOutputStream;", "LCucumberRuntimeFormatterPluginFactory;" };
  static const J2ObjcClassInfo _CucumberRuntimeFormatterPluginFactory_2 = { "", "cucumber.runtime.formatter", ptrTable, methods, NULL, 7, 0x8018, 2, 0, 1, -1, -1, -1, -1 };
  return &_CucumberRuntimeFormatterPluginFactory_2;
}

@end

void CucumberRuntimeFormatterPluginFactory_2_initWithJavaIoOutputStream_(CucumberRuntimeFormatterPluginFactory_2 *self, JavaIoOutputStream *x0) {
  JavaIoPrintStream_initWithJavaIoOutputStream_(self, x0);
}

CucumberRuntimeFormatterPluginFactory_2 *new_CucumberRuntimeFormatterPluginFactory_2_initWithJavaIoOutputStream_(JavaIoOutputStream *x0) {
  J2OBJC_NEW_IMPL(CucumberRuntimeFormatterPluginFactory_2, initWithJavaIoOutputStream_, x0)
}

CucumberRuntimeFormatterPluginFactory_2 *create_CucumberRuntimeFormatterPluginFactory_2_initWithJavaIoOutputStream_(JavaIoOutputStream *x0) {
  J2OBJC_CREATE_IMPL(CucumberRuntimeFormatterPluginFactory_2, initWithJavaIoOutputStream_, x0)
}
