//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/cucumber-jvm/core/src/main/java/cucumber/runtime/xstream/LocalizedXStreams.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "cucumber/deps/com/thoughtworks/xstream/XStream.h"
#include "cucumber/deps/com/thoughtworks/xstream/annotations/XStreamConverter.h"
#include "cucumber/deps/com/thoughtworks/xstream/converters/Converter.h"
#include "cucumber/deps/com/thoughtworks/xstream/converters/ConverterLookup.h"
#include "cucumber/deps/com/thoughtworks/xstream/converters/ConverterMatcher.h"
#include "cucumber/deps/com/thoughtworks/xstream/converters/ConverterRegistry.h"
#include "cucumber/deps/com/thoughtworks/xstream/converters/SingleValueConverter.h"
#include "cucumber/deps/com/thoughtworks/xstream/converters/SingleValueConverterWrapper.h"
#include "cucumber/deps/com/thoughtworks/xstream/core/DefaultConverterLookup.h"
#include "cucumber/runtime/CucumberException.h"
#include "cucumber/runtime/ParameterInfo.h"
#include "cucumber/runtime/xstream/BigDecimalConverter.h"
#include "cucumber/runtime/xstream/BigIntegerConverter.h"
#include "cucumber/runtime/xstream/ByteConverter.h"
#include "cucumber/runtime/xstream/CalendarConverter.h"
#include "cucumber/runtime/xstream/DateConverter.h"
#include "cucumber/runtime/xstream/DoubleConverter.h"
#include "cucumber/runtime/xstream/DynamicClassBasedSingleValueConverter.h"
#include "cucumber/runtime/xstream/DynamicClassWithStringAssignableConverter.h"
#include "cucumber/runtime/xstream/DynamicEnumConverter.h"
#include "cucumber/runtime/xstream/FloatConverter.h"
#include "cucumber/runtime/xstream/IntegerConverter.h"
#include "cucumber/runtime/xstream/ListConverter.h"
#include "cucumber/runtime/xstream/LocalizedXStreams.h"
#include "cucumber/runtime/xstream/LongConverter.h"
#include "cucumber/runtime/xstream/PatternConverter.h"
#include "cucumber/runtime/xstream/SingleValueConverterWrapperExt.h"
#include "cucumber/runtime/xstream/TimeConverter.h"
#include "java/lang/ClassLoader.h"
#include "java/lang/IllegalAccessException.h"
#include "java/lang/InstantiationException.h"
#include "java/lang/ThreadLocal.h"
#include "java/lang/reflect/Type.h"
#include "java/util/ArrayList.h"
#include "java/util/Collections.h"
#include "java/util/HashMap.h"
#include "java/util/List.h"
#include "java/util/Locale.h"
#include "java/util/Map.h"

#pragma clang diagnostic ignored "-Wincomplete-implementation"

@interface CucumberRuntimeXstreamLocalizedXStreams () {
 @public
  id<JavaUtilMap> xStreamsByLocale_;
  id<JavaUtilList> extraConverters_;
  JavaLangClassLoader *classLoader_;
}

- (CucumberRuntimeXstreamLocalizedXStreams_LocalizedXStream *)newXStreamWithJavaUtilLocale:(JavaUtilLocale *)locale OBJC_METHOD_FAMILY_NONE;

- (void)registerExtraConvertersWithCucumberRuntimeXstreamLocalizedXStreams_LocalizedXStream:(CucumberRuntimeXstreamLocalizedXStreams_LocalizedXStream *)xStream;

@end

J2OBJC_FIELD_SETTER(CucumberRuntimeXstreamLocalizedXStreams, xStreamsByLocale_, id<JavaUtilMap>)
J2OBJC_FIELD_SETTER(CucumberRuntimeXstreamLocalizedXStreams, extraConverters_, id<JavaUtilList>)
J2OBJC_FIELD_SETTER(CucumberRuntimeXstreamLocalizedXStreams, classLoader_, JavaLangClassLoader *)

__attribute__((unused)) static CucumberRuntimeXstreamLocalizedXStreams_LocalizedXStream *CucumberRuntimeXstreamLocalizedXStreams_newXStreamWithJavaUtilLocale_(CucumberRuntimeXstreamLocalizedXStreams *self, JavaUtilLocale *locale);

__attribute__((unused)) static void CucumberRuntimeXstreamLocalizedXStreams_registerExtraConvertersWithCucumberRuntimeXstreamLocalizedXStreams_LocalizedXStream_(CucumberRuntimeXstreamLocalizedXStreams *self, CucumberRuntimeXstreamLocalizedXStreams_LocalizedXStream *xStream);

@interface CucumberRuntimeXstreamLocalizedXStreams_LocalizedXStream () {
 @public
  JavaUtilLocale *locale_;
  JavaLangThreadLocal *timeConverters_;
}

- (void)register__WithCucumberDepsComThoughtworksXstreamConvertersConverterRegistry:(id<CucumberDepsComThoughtworksXstreamConvertersConverterRegistry>)lookup
               withCucumberDepsComThoughtworksXstreamConvertersSingleValueConverter:(id<CucumberDepsComThoughtworksXstreamConvertersSingleValueConverter>)converter;

@end

J2OBJC_FIELD_SETTER(CucumberRuntimeXstreamLocalizedXStreams_LocalizedXStream, locale_, JavaUtilLocale *)
J2OBJC_FIELD_SETTER(CucumberRuntimeXstreamLocalizedXStreams_LocalizedXStream, timeConverters_, JavaLangThreadLocal *)

__attribute__((unused)) static void CucumberRuntimeXstreamLocalizedXStreams_LocalizedXStream_register__WithCucumberDepsComThoughtworksXstreamConvertersConverterRegistry_withCucumberDepsComThoughtworksXstreamConvertersSingleValueConverter_(CucumberRuntimeXstreamLocalizedXStreams_LocalizedXStream *self, id<CucumberDepsComThoughtworksXstreamConvertersConverterRegistry> lookup, id<CucumberDepsComThoughtworksXstreamConvertersSingleValueConverter> converter);

@interface CucumberRuntimeXstreamLocalizedXStreams_LocalizedXStream_1 : JavaLangThreadLocal

- (instancetype __nonnull)init;

- (id<JavaUtilList>)initialValue OBJC_METHOD_FAMILY_NONE;

- (id<JavaUtilList>)get;

- (id<JavaUtilList>)childValueWithId:(id<JavaUtilList>)arg0;

@end

J2OBJC_EMPTY_STATIC_INIT(CucumberRuntimeXstreamLocalizedXStreams_LocalizedXStream_1)

__attribute__((unused)) static void CucumberRuntimeXstreamLocalizedXStreams_LocalizedXStream_1_init(CucumberRuntimeXstreamLocalizedXStreams_LocalizedXStream_1 *self);

__attribute__((unused)) static CucumberRuntimeXstreamLocalizedXStreams_LocalizedXStream_1 *new_CucumberRuntimeXstreamLocalizedXStreams_LocalizedXStream_1_init(void) NS_RETURNS_RETAINED;

__attribute__((unused)) static CucumberRuntimeXstreamLocalizedXStreams_LocalizedXStream_1 *create_CucumberRuntimeXstreamLocalizedXStreams_LocalizedXStream_1_init(void);

@implementation CucumberRuntimeXstreamLocalizedXStreams

- (instancetype __nonnull)initWithJavaLangClassLoader:(JavaLangClassLoader *)classLoader
                                     withJavaUtilList:(id<JavaUtilList>)extraConverters {
  CucumberRuntimeXstreamLocalizedXStreams_initWithJavaLangClassLoader_withJavaUtilList_(self, classLoader, extraConverters);
  return self;
}

- (instancetype __nonnull)initWithJavaLangClassLoader:(JavaLangClassLoader *)classLoader {
  CucumberRuntimeXstreamLocalizedXStreams_initWithJavaLangClassLoader_(self, classLoader);
  return self;
}

- (CucumberRuntimeXstreamLocalizedXStreams_LocalizedXStream *)getWithJavaUtilLocale:(JavaUtilLocale *)locale {
  CucumberRuntimeXstreamLocalizedXStreams_LocalizedXStream *xStream = [((id<JavaUtilMap>) nil_chk(xStreamsByLocale_)) getWithId:locale];
  if (xStream == nil) {
    xStream = CucumberRuntimeXstreamLocalizedXStreams_newXStreamWithJavaUtilLocale_(self, locale);
    CucumberRuntimeXstreamLocalizedXStreams_registerExtraConvertersWithCucumberRuntimeXstreamLocalizedXStreams_LocalizedXStream_(self, xStream);
    [xStreamsByLocale_ putWithId:locale withId:xStream];
  }
  return xStream;
}

- (CucumberRuntimeXstreamLocalizedXStreams_LocalizedXStream *)newXStreamWithJavaUtilLocale:(JavaUtilLocale *)locale {
  return CucumberRuntimeXstreamLocalizedXStreams_newXStreamWithJavaUtilLocale_(self, locale);
}

- (void)registerExtraConvertersWithCucumberRuntimeXstreamLocalizedXStreams_LocalizedXStream:(CucumberRuntimeXstreamLocalizedXStreams_LocalizedXStream *)xStream {
  CucumberRuntimeXstreamLocalizedXStreams_registerExtraConvertersWithCucumberRuntimeXstreamLocalizedXStreams_LocalizedXStream_(self, xStream);
}

- (void)dealloc {
  RELEASE_(xStreamsByLocale_);
  RELEASE_(extraConverters_);
  RELEASE_(classLoader_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, NULL, 0x1, -1, 2, -1, -1, -1, -1 },
    { NULL, "LCucumberRuntimeXstreamLocalizedXStreams_LocalizedXStream;", 0x1, 3, 4, -1, -1, -1, -1 },
    { NULL, "LCucumberRuntimeXstreamLocalizedXStreams_LocalizedXStream;", 0x2, 5, 4, -1, -1, -1, -1 },
    { NULL, "V", 0x2, 6, 7, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithJavaLangClassLoader:withJavaUtilList:);
  methods[1].selector = @selector(initWithJavaLangClassLoader:);
  methods[2].selector = @selector(getWithJavaUtilLocale:);
  methods[3].selector = @selector(newXStreamWithJavaUtilLocale:);
  methods[4].selector = @selector(registerExtraConvertersWithCucumberRuntimeXstreamLocalizedXStreams_LocalizedXStream:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "xStreamsByLocale_", "LJavaUtilMap;", .constantValue.asLong = 0, 0x12, -1, -1, 8, -1 },
    { "extraConverters_", "LJavaUtilList;", .constantValue.asLong = 0, 0x12, -1, -1, 9, -1 },
    { "classLoader_", "LJavaLangClassLoader;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LJavaLangClassLoader;LJavaUtilList;", "(Ljava/lang/ClassLoader;Ljava/util/List<Lcucumber/deps/com/thoughtworks/xstream/annotations/XStreamConverter;>;)V", "LJavaLangClassLoader;", "get", "LJavaUtilLocale;", "newXStream", "registerExtraConverters", "LCucumberRuntimeXstreamLocalizedXStreams_LocalizedXStream;", "Ljava/util/Map<Ljava/util/Locale;Lcucumber/runtime/xstream/LocalizedXStreams$LocalizedXStream;>;", "Ljava/util/List<Lcucumber/deps/com/thoughtworks/xstream/annotations/XStreamConverter;>;" };
  static const J2ObjcClassInfo _CucumberRuntimeXstreamLocalizedXStreams = { "LocalizedXStreams", "cucumber.runtime.xstream", ptrTable, methods, fields, 7, 0x1, 5, 3, -1, 7, -1, -1, -1 };
  return &_CucumberRuntimeXstreamLocalizedXStreams;
}

@end

void CucumberRuntimeXstreamLocalizedXStreams_initWithJavaLangClassLoader_withJavaUtilList_(CucumberRuntimeXstreamLocalizedXStreams *self, JavaLangClassLoader *classLoader, id<JavaUtilList> extraConverters) {
  NSObject_init(self);
  JreStrongAssignAndConsume(&self->xStreamsByLocale_, new_JavaUtilHashMap_init());
  JreStrongAssign(&self->classLoader_, classLoader);
  JreStrongAssign(&self->extraConverters_, extraConverters);
}

CucumberRuntimeXstreamLocalizedXStreams *new_CucumberRuntimeXstreamLocalizedXStreams_initWithJavaLangClassLoader_withJavaUtilList_(JavaLangClassLoader *classLoader, id<JavaUtilList> extraConverters) {
  J2OBJC_NEW_IMPL(CucumberRuntimeXstreamLocalizedXStreams, initWithJavaLangClassLoader_withJavaUtilList_, classLoader, extraConverters)
}

CucumberRuntimeXstreamLocalizedXStreams *create_CucumberRuntimeXstreamLocalizedXStreams_initWithJavaLangClassLoader_withJavaUtilList_(JavaLangClassLoader *classLoader, id<JavaUtilList> extraConverters) {
  J2OBJC_CREATE_IMPL(CucumberRuntimeXstreamLocalizedXStreams, initWithJavaLangClassLoader_withJavaUtilList_, classLoader, extraConverters)
}

void CucumberRuntimeXstreamLocalizedXStreams_initWithJavaLangClassLoader_(CucumberRuntimeXstreamLocalizedXStreams *self, JavaLangClassLoader *classLoader) {
  CucumberRuntimeXstreamLocalizedXStreams_initWithJavaLangClassLoader_withJavaUtilList_(self, classLoader, JavaUtilCollections_emptyList());
}

CucumberRuntimeXstreamLocalizedXStreams *new_CucumberRuntimeXstreamLocalizedXStreams_initWithJavaLangClassLoader_(JavaLangClassLoader *classLoader) {
  J2OBJC_NEW_IMPL(CucumberRuntimeXstreamLocalizedXStreams, initWithJavaLangClassLoader_, classLoader)
}

CucumberRuntimeXstreamLocalizedXStreams *create_CucumberRuntimeXstreamLocalizedXStreams_initWithJavaLangClassLoader_(JavaLangClassLoader *classLoader) {
  J2OBJC_CREATE_IMPL(CucumberRuntimeXstreamLocalizedXStreams, initWithJavaLangClassLoader_, classLoader)
}

CucumberRuntimeXstreamLocalizedXStreams_LocalizedXStream *CucumberRuntimeXstreamLocalizedXStreams_newXStreamWithJavaUtilLocale_(CucumberRuntimeXstreamLocalizedXStreams *self, JavaUtilLocale *locale) {
  CucumberDepsComThoughtworksXstreamCoreDefaultConverterLookup *lookup = create_CucumberDepsComThoughtworksXstreamCoreDefaultConverterLookup_init();
  return create_CucumberRuntimeXstreamLocalizedXStreams_LocalizedXStream_initWithJavaLangClassLoader_withCucumberDepsComThoughtworksXstreamConvertersConverterLookup_withCucumberDepsComThoughtworksXstreamConvertersConverterRegistry_withJavaUtilLocale_(self->classLoader_, lookup, lookup, locale);
}

void CucumberRuntimeXstreamLocalizedXStreams_registerExtraConvertersWithCucumberRuntimeXstreamLocalizedXStreams_LocalizedXStream_(CucumberRuntimeXstreamLocalizedXStreams *self, CucumberRuntimeXstreamLocalizedXStreams_LocalizedXStream *xStream) {
  for (id<CucumberDepsComThoughtworksXstreamAnnotationsXStreamConverter> __strong converter in nil_chk(self->extraConverters_)) {
    @try {
      id<CucumberDepsComThoughtworksXstreamConvertersConverterMatcher> matcher = [((IOSClass *) nil_chk([((id<CucumberDepsComThoughtworksXstreamAnnotationsXStreamConverter>) nil_chk(converter)) value])) newInstance];
      if ([CucumberDepsComThoughtworksXstreamConvertersConverter_class_() isInstance:matcher]) {
        [((CucumberRuntimeXstreamLocalizedXStreams_LocalizedXStream *) nil_chk(xStream)) registerConverterWithCucumberDepsComThoughtworksXstreamConvertersConverter:(id<CucumberDepsComThoughtworksXstreamConvertersConverter>) cast_check(matcher, CucumberDepsComThoughtworksXstreamConvertersConverter_class_()) withInt:[converter priority]];
      }
    }
    @catch (JavaLangInstantiationException *e) {
      @throw create_CucumberRuntimeCucumberException_initWithNSString_withJavaLangThrowable_([e getMessage], e);
    }
    @catch (JavaLangIllegalAccessException *e) {
      @throw create_CucumberRuntimeCucumberException_initWithNSString_withJavaLangThrowable_([e getMessage], e);
    }
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CucumberRuntimeXstreamLocalizedXStreams)

@implementation CucumberRuntimeXstreamLocalizedXStreams_LocalizedXStream

- (instancetype __nonnull)initWithJavaLangClassLoader:(JavaLangClassLoader *)classLoader
withCucumberDepsComThoughtworksXstreamConvertersConverterLookup:(id<CucumberDepsComThoughtworksXstreamConvertersConverterLookup>)converterLookup
withCucumberDepsComThoughtworksXstreamConvertersConverterRegistry:(id<CucumberDepsComThoughtworksXstreamConvertersConverterRegistry>)converterRegistry
                                   withJavaUtilLocale:(JavaUtilLocale *)locale {
  CucumberRuntimeXstreamLocalizedXStreams_LocalizedXStream_initWithJavaLangClassLoader_withCucumberDepsComThoughtworksXstreamConvertersConverterLookup_withCucumberDepsComThoughtworksXstreamConvertersConverterRegistry_withJavaUtilLocale_(self, classLoader, converterLookup, converterRegistry, locale);
  return self;
}

- (void)register__WithCucumberDepsComThoughtworksXstreamConvertersConverterRegistry:(id<CucumberDepsComThoughtworksXstreamConvertersConverterRegistry>)lookup
               withCucumberDepsComThoughtworksXstreamConvertersSingleValueConverter:(id<CucumberDepsComThoughtworksXstreamConvertersSingleValueConverter>)converter {
  CucumberRuntimeXstreamLocalizedXStreams_LocalizedXStream_register__WithCucumberDepsComThoughtworksXstreamConvertersConverterRegistry_withCucumberDepsComThoughtworksXstreamConvertersSingleValueConverter_(self, lookup, converter);
}

- (void)setParameterInfoWithCucumberRuntimeParameterInfo:(CucumberRuntimeParameterInfo *)parameterInfo {
  if (parameterInfo != nil) {
    id<JavaUtilList> timeClasses = CucumberRuntimeXstreamTimeConverter_getTimeClasses();
    for (IOSClass * __strong timeClass in nil_chk(timeClasses)) {
      CucumberRuntimeXstreamSingleValueConverterWrapperExt *converterWrapper = (CucumberRuntimeXstreamSingleValueConverterWrapperExt *) cast_chk([((id<CucumberDepsComThoughtworksXstreamConvertersConverterLookup>) nil_chk([self getConverterLookup])) lookupConverterForTypeWithIOSClass:timeClass], [CucumberRuntimeXstreamSingleValueConverterWrapperExt class]);
      CucumberRuntimeXstreamTimeConverter *timeConverter = (CucumberRuntimeXstreamTimeConverter *) cast_chk([((CucumberRuntimeXstreamSingleValueConverterWrapperExt *) nil_chk(converterWrapper)) getConverter], [CucumberRuntimeXstreamTimeConverter class]);
      [((CucumberRuntimeXstreamTimeConverter *) nil_chk(timeConverter)) setParameterInfoAndLocaleWithCucumberRuntimeParameterInfo:parameterInfo withJavaUtilLocale:locale_];
      [((id<JavaUtilList>) nil_chk([((JavaLangThreadLocal *) nil_chk(timeConverters_)) get])) addWithId:timeConverter];
    }
  }
}

- (void)unsetParameterInfo {
  for (CucumberRuntimeXstreamTimeConverter * __strong timeConverter in nil_chk([((JavaLangThreadLocal *) nil_chk(timeConverters_)) get])) {
    [((CucumberRuntimeXstreamTimeConverter *) nil_chk(timeConverter)) removeOnlyFormat];
  }
  [((id<JavaUtilList>) nil_chk([timeConverters_ get])) clear];
}

- (id<CucumberDepsComThoughtworksXstreamConvertersSingleValueConverter>)getSingleValueConverterWithJavaLangReflectType:(id<JavaLangReflectType>)type {
  if ([NSObject_class_() isEqual:type]) {
    type = NSString_class_();
  }
  if ([type isKindOfClass:[IOSClass class]]) {
    IOSClass *clazz = (IOSClass *) cast_chk(type, [IOSClass class]);
    id<CucumberDepsComThoughtworksXstreamConvertersConverterLookup> converterLookup = [self getConverterLookup];
    id<CucumberDepsComThoughtworksXstreamConvertersConverter> converter = [((id<CucumberDepsComThoughtworksXstreamConvertersConverterLookup>) nil_chk(converterLookup)) lookupConverterForTypeWithIOSClass:clazz];
    if ([converter isKindOfClass:[CucumberRuntimeXstreamDynamicClassBasedSingleValueConverter class]]) {
      return [((CucumberRuntimeXstreamDynamicClassBasedSingleValueConverter *) nil_chk(((CucumberRuntimeXstreamDynamicClassBasedSingleValueConverter *) cast_chk(converter, [CucumberRuntimeXstreamDynamicClassBasedSingleValueConverter class])))) converterForClassWithIOSClass:clazz];
    }
    return [CucumberDepsComThoughtworksXstreamConvertersSingleValueConverter_class_() isInstance:converter] ? (id<CucumberDepsComThoughtworksXstreamConvertersSingleValueConverter>) cast_check(converter, CucumberDepsComThoughtworksXstreamConvertersSingleValueConverter_class_()) : nil;
  }
  else {
    return nil;
  }
}

- (id<CucumberDepsComThoughtworksXstreamConvertersSingleValueConverter>)createListConverterWithNSString:(NSString *)delimiter
                                   withCucumberDepsComThoughtworksXstreamConvertersSingleValueConverter:(id<CucumberDepsComThoughtworksXstreamConvertersSingleValueConverter>)elementConverter {
  return create_CucumberRuntimeXstreamListConverter_initWithNSString_withCucumberDepsComThoughtworksXstreamConvertersSingleValueConverter_(delimiter, elementConverter);
}

- (JavaUtilLocale *)getLocale {
  return locale_;
}

- (void)dealloc {
  RELEASE_(locale_);
  RELEASE_(timeConverters_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "V", 0x2, 1, 2, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 3, 4, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LCucumberDepsComThoughtworksXstreamConvertersSingleValueConverter;", 0x1, 5, 6, -1, -1, -1, -1 },
    { NULL, "LCucumberDepsComThoughtworksXstreamConvertersSingleValueConverter;", 0x1, 7, 8, -1, -1, -1, -1 },
    { NULL, "LJavaUtilLocale;", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithJavaLangClassLoader:withCucumberDepsComThoughtworksXstreamConvertersConverterLookup:withCucumberDepsComThoughtworksXstreamConvertersConverterRegistry:withJavaUtilLocale:);
  methods[1].selector = @selector(register__WithCucumberDepsComThoughtworksXstreamConvertersConverterRegistry:withCucumberDepsComThoughtworksXstreamConvertersSingleValueConverter:);
  methods[2].selector = @selector(setParameterInfoWithCucumberRuntimeParameterInfo:);
  methods[3].selector = @selector(unsetParameterInfo);
  methods[4].selector = @selector(getSingleValueConverterWithJavaLangReflectType:);
  methods[5].selector = @selector(createListConverterWithNSString:withCucumberDepsComThoughtworksXstreamConvertersSingleValueConverter:);
  methods[6].selector = @selector(getLocale);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "locale_", "LJavaUtilLocale;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "timeConverters_", "LJavaLangThreadLocal;", .constantValue.asLong = 0, 0x12, -1, -1, 9, -1 },
  };
  static const void *ptrTable[] = { "LJavaLangClassLoader;LCucumberDepsComThoughtworksXstreamConvertersConverterLookup;LCucumberDepsComThoughtworksXstreamConvertersConverterRegistry;LJavaUtilLocale;", "register", "LCucumberDepsComThoughtworksXstreamConvertersConverterRegistry;LCucumberDepsComThoughtworksXstreamConvertersSingleValueConverter;", "setParameterInfo", "LCucumberRuntimeParameterInfo;", "getSingleValueConverter", "LJavaLangReflectType;", "createListConverter", "LNSString;LCucumberDepsComThoughtworksXstreamConvertersSingleValueConverter;", "Ljava/lang/ThreadLocal<Ljava/util/List<Lcucumber/runtime/xstream/TimeConverter;>;>;", "LCucumberRuntimeXstreamLocalizedXStreams;" };
  static const J2ObjcClassInfo _CucumberRuntimeXstreamLocalizedXStreams_LocalizedXStream = { "LocalizedXStream", "cucumber.runtime.xstream", ptrTable, methods, fields, 7, 0x9, 7, 2, 10, -1, -1, -1, -1 };
  return &_CucumberRuntimeXstreamLocalizedXStreams_LocalizedXStream;
}

@end

void CucumberRuntimeXstreamLocalizedXStreams_LocalizedXStream_initWithJavaLangClassLoader_withCucumberDepsComThoughtworksXstreamConvertersConverterLookup_withCucumberDepsComThoughtworksXstreamConvertersConverterRegistry_withJavaUtilLocale_(CucumberRuntimeXstreamLocalizedXStreams_LocalizedXStream *self, JavaLangClassLoader *classLoader, id<CucumberDepsComThoughtworksXstreamConvertersConverterLookup> converterLookup, id<CucumberDepsComThoughtworksXstreamConvertersConverterRegistry> converterRegistry, JavaUtilLocale *locale) {
  CucumberDepsComThoughtworksXstreamXStream_initWithCucumberDepsComThoughtworksXstreamConvertersReflectionReflectionProvider_withCucumberDepsComThoughtworksXstreamIoHierarchicalStreamDriver_withJavaLangClassLoader_withCucumberDepsComThoughtworksXstreamMapperMapper_withCucumberDepsComThoughtworksXstreamConvertersConverterLookup_withCucumberDepsComThoughtworksXstreamConvertersConverterRegistry_(self, nil, nil, classLoader, nil, converterLookup, converterRegistry);
  JreStrongAssignAndConsume(&self->timeConverters_, new_CucumberRuntimeXstreamLocalizedXStreams_LocalizedXStream_1_init());
  JreStrongAssign(&self->locale_, locale);
  [self autodetectAnnotationsWithBoolean:true];
  CucumberRuntimeXstreamLocalizedXStreams_LocalizedXStream_register__WithCucumberDepsComThoughtworksXstreamConvertersConverterRegistry_withCucumberDepsComThoughtworksXstreamConvertersSingleValueConverter_(self, converterRegistry, create_CucumberRuntimeXstreamBigDecimalConverter_initWithJavaUtilLocale_(locale));
  CucumberRuntimeXstreamLocalizedXStreams_LocalizedXStream_register__WithCucumberDepsComThoughtworksXstreamConvertersConverterRegistry_withCucumberDepsComThoughtworksXstreamConvertersSingleValueConverter_(self, converterRegistry, create_CucumberRuntimeXstreamBigIntegerConverter_initWithJavaUtilLocale_(locale));
  CucumberRuntimeXstreamLocalizedXStreams_LocalizedXStream_register__WithCucumberDepsComThoughtworksXstreamConvertersConverterRegistry_withCucumberDepsComThoughtworksXstreamConvertersSingleValueConverter_(self, converterRegistry, create_CucumberRuntimeXstreamByteConverter_initWithJavaUtilLocale_(locale));
  CucumberRuntimeXstreamLocalizedXStreams_LocalizedXStream_register__WithCucumberDepsComThoughtworksXstreamConvertersConverterRegistry_withCucumberDepsComThoughtworksXstreamConvertersSingleValueConverter_(self, converterRegistry, create_CucumberRuntimeXstreamDateConverter_initWithJavaUtilLocale_(locale));
  CucumberRuntimeXstreamLocalizedXStreams_LocalizedXStream_register__WithCucumberDepsComThoughtworksXstreamConvertersConverterRegistry_withCucumberDepsComThoughtworksXstreamConvertersSingleValueConverter_(self, converterRegistry, create_CucumberRuntimeXstreamCalendarConverter_initWithJavaUtilLocale_(locale));
  CucumberRuntimeXstreamLocalizedXStreams_LocalizedXStream_register__WithCucumberDepsComThoughtworksXstreamConvertersConverterRegistry_withCucumberDepsComThoughtworksXstreamConvertersSingleValueConverter_(self, converterRegistry, create_CucumberRuntimeXstreamDoubleConverter_initWithJavaUtilLocale_(locale));
  CucumberRuntimeXstreamLocalizedXStreams_LocalizedXStream_register__WithCucumberDepsComThoughtworksXstreamConvertersConverterRegistry_withCucumberDepsComThoughtworksXstreamConvertersSingleValueConverter_(self, converterRegistry, create_CucumberRuntimeXstreamFloatConverter_initWithJavaUtilLocale_(locale));
  CucumberRuntimeXstreamLocalizedXStreams_LocalizedXStream_register__WithCucumberDepsComThoughtworksXstreamConvertersConverterRegistry_withCucumberDepsComThoughtworksXstreamConvertersSingleValueConverter_(self, converterRegistry, create_CucumberRuntimeXstreamIntegerConverter_initWithJavaUtilLocale_(locale));
  CucumberRuntimeXstreamLocalizedXStreams_LocalizedXStream_register__WithCucumberDepsComThoughtworksXstreamConvertersConverterRegistry_withCucumberDepsComThoughtworksXstreamConvertersSingleValueConverter_(self, converterRegistry, create_CucumberRuntimeXstreamLongConverter_initWithJavaUtilLocale_(locale));
  CucumberRuntimeXstreamLocalizedXStreams_LocalizedXStream_register__WithCucumberDepsComThoughtworksXstreamConvertersConverterRegistry_withCucumberDepsComThoughtworksXstreamConvertersSingleValueConverter_(self, converterRegistry, create_CucumberRuntimeXstreamPatternConverter_init());
  [((id<CucumberDepsComThoughtworksXstreamConvertersConverterRegistry>) nil_chk(converterRegistry)) registerConverterWithCucumberDepsComThoughtworksXstreamConvertersConverter:create_CucumberRuntimeXstreamDynamicEnumConverter_initWithJavaUtilLocale_(locale) withInt:CucumberDepsComThoughtworksXstreamXStream_PRIORITY_VERY_HIGH];
  [converterRegistry registerConverterWithCucumberDepsComThoughtworksXstreamConvertersConverter:create_CucumberRuntimeXstreamDynamicClassWithStringAssignableConverter_init() withInt:CucumberDepsComThoughtworksXstreamXStream_PRIORITY_LOW];
}

CucumberRuntimeXstreamLocalizedXStreams_LocalizedXStream *new_CucumberRuntimeXstreamLocalizedXStreams_LocalizedXStream_initWithJavaLangClassLoader_withCucumberDepsComThoughtworksXstreamConvertersConverterLookup_withCucumberDepsComThoughtworksXstreamConvertersConverterRegistry_withJavaUtilLocale_(JavaLangClassLoader *classLoader, id<CucumberDepsComThoughtworksXstreamConvertersConverterLookup> converterLookup, id<CucumberDepsComThoughtworksXstreamConvertersConverterRegistry> converterRegistry, JavaUtilLocale *locale) {
  J2OBJC_NEW_IMPL(CucumberRuntimeXstreamLocalizedXStreams_LocalizedXStream, initWithJavaLangClassLoader_withCucumberDepsComThoughtworksXstreamConvertersConverterLookup_withCucumberDepsComThoughtworksXstreamConvertersConverterRegistry_withJavaUtilLocale_, classLoader, converterLookup, converterRegistry, locale)
}

CucumberRuntimeXstreamLocalizedXStreams_LocalizedXStream *create_CucumberRuntimeXstreamLocalizedXStreams_LocalizedXStream_initWithJavaLangClassLoader_withCucumberDepsComThoughtworksXstreamConvertersConverterLookup_withCucumberDepsComThoughtworksXstreamConvertersConverterRegistry_withJavaUtilLocale_(JavaLangClassLoader *classLoader, id<CucumberDepsComThoughtworksXstreamConvertersConverterLookup> converterLookup, id<CucumberDepsComThoughtworksXstreamConvertersConverterRegistry> converterRegistry, JavaUtilLocale *locale) {
  J2OBJC_CREATE_IMPL(CucumberRuntimeXstreamLocalizedXStreams_LocalizedXStream, initWithJavaLangClassLoader_withCucumberDepsComThoughtworksXstreamConvertersConverterLookup_withCucumberDepsComThoughtworksXstreamConvertersConverterRegistry_withJavaUtilLocale_, classLoader, converterLookup, converterRegistry, locale)
}

void CucumberRuntimeXstreamLocalizedXStreams_LocalizedXStream_register__WithCucumberDepsComThoughtworksXstreamConvertersConverterRegistry_withCucumberDepsComThoughtworksXstreamConvertersSingleValueConverter_(CucumberRuntimeXstreamLocalizedXStreams_LocalizedXStream *self, id<CucumberDepsComThoughtworksXstreamConvertersConverterRegistry> lookup, id<CucumberDepsComThoughtworksXstreamConvertersSingleValueConverter> converter) {
  [((id<CucumberDepsComThoughtworksXstreamConvertersConverterRegistry>) nil_chk(lookup)) registerConverterWithCucumberDepsComThoughtworksXstreamConvertersConverter:create_CucumberRuntimeXstreamSingleValueConverterWrapperExt_initWithCucumberDepsComThoughtworksXstreamConvertersSingleValueConverter_(converter) withInt:CucumberDepsComThoughtworksXstreamXStream_PRIORITY_VERY_HIGH];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CucumberRuntimeXstreamLocalizedXStreams_LocalizedXStream)

@implementation CucumberRuntimeXstreamLocalizedXStreams_LocalizedXStream_1

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype __nonnull)init {
  CucumberRuntimeXstreamLocalizedXStreams_LocalizedXStream_1_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (id<JavaUtilList>)initialValue {
  return create_JavaUtilArrayList_init();
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaUtilList;", 0x4, -1, -1, -1, 0, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(initialValue);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "()Ljava/util/List<Lcucumber/runtime/xstream/TimeConverter;>;", "LCucumberRuntimeXstreamLocalizedXStreams_LocalizedXStream;", "Ljava/lang/ThreadLocal<Ljava/util/List<Lcucumber/runtime/xstream/TimeConverter;>;>;" };
  static const J2ObjcClassInfo _CucumberRuntimeXstreamLocalizedXStreams_LocalizedXStream_1 = { "", "cucumber.runtime.xstream", ptrTable, methods, NULL, 7, 0x8018, 2, 0, 1, -1, -1, 2, -1 };
  return &_CucumberRuntimeXstreamLocalizedXStreams_LocalizedXStream_1;
}

@end

void CucumberRuntimeXstreamLocalizedXStreams_LocalizedXStream_1_init(CucumberRuntimeXstreamLocalizedXStreams_LocalizedXStream_1 *self) {
  JavaLangThreadLocal_init(self);
}

CucumberRuntimeXstreamLocalizedXStreams_LocalizedXStream_1 *new_CucumberRuntimeXstreamLocalizedXStreams_LocalizedXStream_1_init() {
  J2OBJC_NEW_IMPL(CucumberRuntimeXstreamLocalizedXStreams_LocalizedXStream_1, init)
}

CucumberRuntimeXstreamLocalizedXStreams_LocalizedXStream_1 *create_CucumberRuntimeXstreamLocalizedXStreams_LocalizedXStream_1_init() {
  J2OBJC_CREATE_IMPL(CucumberRuntimeXstreamLocalizedXStreams_LocalizedXStream_1, init)
}
