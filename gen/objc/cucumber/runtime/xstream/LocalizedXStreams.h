//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/cucumber-jvm/core/src/main/java/cucumber/runtime/xstream/LocalizedXStreams.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CucumberRuntimeXstreamLocalizedXStreams")
#ifdef RESTRICT_CucumberRuntimeXstreamLocalizedXStreams
#define INCLUDE_ALL_CucumberRuntimeXstreamLocalizedXStreams 0
#else
#define INCLUDE_ALL_CucumberRuntimeXstreamLocalizedXStreams 1
#endif
#undef RESTRICT_CucumberRuntimeXstreamLocalizedXStreams

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (CucumberRuntimeXstreamLocalizedXStreams_) && (INCLUDE_ALL_CucumberRuntimeXstreamLocalizedXStreams || defined(INCLUDE_CucumberRuntimeXstreamLocalizedXStreams))
#define CucumberRuntimeXstreamLocalizedXStreams_

@class CucumberRuntimeXstreamLocalizedXStreams_LocalizedXStream;
@class JavaLangClassLoader;
@class JavaUtilLocale;
@protocol JavaUtilList;

@interface CucumberRuntimeXstreamLocalizedXStreams : NSObject

#pragma mark Public

- (instancetype __nonnull)initWithJavaLangClassLoader:(JavaLangClassLoader *)classLoader;

- (instancetype __nonnull)initWithJavaLangClassLoader:(JavaLangClassLoader *)classLoader
                                     withJavaUtilList:(id<JavaUtilList>)extraConverters;

- (CucumberRuntimeXstreamLocalizedXStreams_LocalizedXStream *)getWithJavaUtilLocale:(JavaUtilLocale *)locale;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(CucumberRuntimeXstreamLocalizedXStreams)

FOUNDATION_EXPORT void CucumberRuntimeXstreamLocalizedXStreams_initWithJavaLangClassLoader_withJavaUtilList_(CucumberRuntimeXstreamLocalizedXStreams *self, JavaLangClassLoader *classLoader, id<JavaUtilList> extraConverters);

FOUNDATION_EXPORT CucumberRuntimeXstreamLocalizedXStreams *new_CucumberRuntimeXstreamLocalizedXStreams_initWithJavaLangClassLoader_withJavaUtilList_(JavaLangClassLoader *classLoader, id<JavaUtilList> extraConverters) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CucumberRuntimeXstreamLocalizedXStreams *create_CucumberRuntimeXstreamLocalizedXStreams_initWithJavaLangClassLoader_withJavaUtilList_(JavaLangClassLoader *classLoader, id<JavaUtilList> extraConverters);

FOUNDATION_EXPORT void CucumberRuntimeXstreamLocalizedXStreams_initWithJavaLangClassLoader_(CucumberRuntimeXstreamLocalizedXStreams *self, JavaLangClassLoader *classLoader);

FOUNDATION_EXPORT CucumberRuntimeXstreamLocalizedXStreams *new_CucumberRuntimeXstreamLocalizedXStreams_initWithJavaLangClassLoader_(JavaLangClassLoader *classLoader) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CucumberRuntimeXstreamLocalizedXStreams *create_CucumberRuntimeXstreamLocalizedXStreams_initWithJavaLangClassLoader_(JavaLangClassLoader *classLoader);

J2OBJC_TYPE_LITERAL_HEADER(CucumberRuntimeXstreamLocalizedXStreams)

#endif

#if !defined (CucumberRuntimeXstreamLocalizedXStreams_LocalizedXStream_) && (INCLUDE_ALL_CucumberRuntimeXstreamLocalizedXStreams || defined(INCLUDE_CucumberRuntimeXstreamLocalizedXStreams_LocalizedXStream))
#define CucumberRuntimeXstreamLocalizedXStreams_LocalizedXStream_

#define RESTRICT_CucumberDepsComThoughtworksXstreamXStream 1
#define INCLUDE_CucumberDepsComThoughtworksXstreamXStream 1
#include "cucumber/deps/com/thoughtworks/xstream/XStream.h"

@class CucumberDepsComThoughtworksXstreamCoreClassLoaderReference;
@class CucumberRuntimeParameterInfo;
@class JavaLangClassLoader;
@class JavaUtilLocale;
@protocol CucumberDepsComThoughtworksXstreamConvertersConverterLookup;
@protocol CucumberDepsComThoughtworksXstreamConvertersConverterRegistry;
@protocol CucumberDepsComThoughtworksXstreamConvertersReflectionReflectionProvider;
@protocol CucumberDepsComThoughtworksXstreamConvertersSingleValueConverter;
@protocol CucumberDepsComThoughtworksXstreamIoHierarchicalStreamDriver;
@protocol CucumberDepsComThoughtworksXstreamMapperMapper;
@protocol JavaLangReflectType;

@interface CucumberRuntimeXstreamLocalizedXStreams_LocalizedXStream : CucumberDepsComThoughtworksXstreamXStream

#pragma mark Public

- (instancetype __nonnull)initWithJavaLangClassLoader:(JavaLangClassLoader *)classLoader
withCucumberDepsComThoughtworksXstreamConvertersConverterLookup:(id<CucumberDepsComThoughtworksXstreamConvertersConverterLookup>)converterLookup
withCucumberDepsComThoughtworksXstreamConvertersConverterRegistry:(id<CucumberDepsComThoughtworksXstreamConvertersConverterRegistry>)converterRegistry
                                   withJavaUtilLocale:(JavaUtilLocale *)locale;

- (id<CucumberDepsComThoughtworksXstreamConvertersSingleValueConverter>)createListConverterWithNSString:(NSString *)delimiter
                                   withCucumberDepsComThoughtworksXstreamConvertersSingleValueConverter:(id<CucumberDepsComThoughtworksXstreamConvertersSingleValueConverter>)elementConverter;

- (JavaUtilLocale *)getLocale;

- (id<CucumberDepsComThoughtworksXstreamConvertersSingleValueConverter>)getSingleValueConverterWithJavaLangReflectType:(id<JavaLangReflectType>)type;

- (void)setParameterInfoWithCucumberRuntimeParameterInfo:(CucumberRuntimeParameterInfo *)parameterInfo;

- (void)unsetParameterInfo;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)init NS_UNAVAILABLE;

- (instancetype __nonnull)initWithCucumberDepsComThoughtworksXstreamConvertersReflectionReflectionProvider:(id<CucumberDepsComThoughtworksXstreamConvertersReflectionReflectionProvider>)arg0 NS_UNAVAILABLE;

- (instancetype __nonnull)initWithCucumberDepsComThoughtworksXstreamConvertersReflectionReflectionProvider:(id<CucumberDepsComThoughtworksXstreamConvertersReflectionReflectionProvider>)arg0
                                          withCucumberDepsComThoughtworksXstreamIoHierarchicalStreamDriver:(id<CucumberDepsComThoughtworksXstreamIoHierarchicalStreamDriver>)arg1 NS_UNAVAILABLE;

- (instancetype __nonnull)initWithCucumberDepsComThoughtworksXstreamConvertersReflectionReflectionProvider:(id<CucumberDepsComThoughtworksXstreamConvertersReflectionReflectionProvider>)arg0
                                          withCucumberDepsComThoughtworksXstreamIoHierarchicalStreamDriver:(id<CucumberDepsComThoughtworksXstreamIoHierarchicalStreamDriver>)arg1
                                            withCucumberDepsComThoughtworksXstreamCoreClassLoaderReference:(CucumberDepsComThoughtworksXstreamCoreClassLoaderReference *)arg2 NS_UNAVAILABLE;

- (instancetype __nonnull)initWithCucumberDepsComThoughtworksXstreamConvertersReflectionReflectionProvider:(id<CucumberDepsComThoughtworksXstreamConvertersReflectionReflectionProvider>)arg0
                                          withCucumberDepsComThoughtworksXstreamIoHierarchicalStreamDriver:(id<CucumberDepsComThoughtworksXstreamIoHierarchicalStreamDriver>)arg1
                                            withCucumberDepsComThoughtworksXstreamCoreClassLoaderReference:(CucumberDepsComThoughtworksXstreamCoreClassLoaderReference *)arg2
                                                        withCucumberDepsComThoughtworksXstreamMapperMapper:(id<CucumberDepsComThoughtworksXstreamMapperMapper>)arg3 NS_UNAVAILABLE;

- (instancetype __nonnull)initWithCucumberDepsComThoughtworksXstreamConvertersReflectionReflectionProvider:(id<CucumberDepsComThoughtworksXstreamConvertersReflectionReflectionProvider>)arg0
                                          withCucumberDepsComThoughtworksXstreamIoHierarchicalStreamDriver:(id<CucumberDepsComThoughtworksXstreamIoHierarchicalStreamDriver>)arg1
                                            withCucumberDepsComThoughtworksXstreamCoreClassLoaderReference:(CucumberDepsComThoughtworksXstreamCoreClassLoaderReference *)arg2
                                                        withCucumberDepsComThoughtworksXstreamMapperMapper:(id<CucumberDepsComThoughtworksXstreamMapperMapper>)arg3
                                           withCucumberDepsComThoughtworksXstreamConvertersConverterLookup:(id<CucumberDepsComThoughtworksXstreamConvertersConverterLookup>)arg4
                                         withCucumberDepsComThoughtworksXstreamConvertersConverterRegistry:(id<CucumberDepsComThoughtworksXstreamConvertersConverterRegistry>)arg5 NS_UNAVAILABLE;

- (instancetype __nonnull)initWithCucumberDepsComThoughtworksXstreamConvertersReflectionReflectionProvider:(id<CucumberDepsComThoughtworksXstreamConvertersReflectionReflectionProvider>)arg0
                                          withCucumberDepsComThoughtworksXstreamIoHierarchicalStreamDriver:(id<CucumberDepsComThoughtworksXstreamIoHierarchicalStreamDriver>)arg1
                                                                                   withJavaLangClassLoader:(JavaLangClassLoader *)arg2 NS_UNAVAILABLE;

- (instancetype __nonnull)initWithCucumberDepsComThoughtworksXstreamConvertersReflectionReflectionProvider:(id<CucumberDepsComThoughtworksXstreamConvertersReflectionReflectionProvider>)arg0
                                          withCucumberDepsComThoughtworksXstreamIoHierarchicalStreamDriver:(id<CucumberDepsComThoughtworksXstreamIoHierarchicalStreamDriver>)arg1
                                                                                   withJavaLangClassLoader:(JavaLangClassLoader *)arg2
                                                        withCucumberDepsComThoughtworksXstreamMapperMapper:(id<CucumberDepsComThoughtworksXstreamMapperMapper>)arg3 NS_UNAVAILABLE;

- (instancetype __nonnull)initWithCucumberDepsComThoughtworksXstreamConvertersReflectionReflectionProvider:(id<CucumberDepsComThoughtworksXstreamConvertersReflectionReflectionProvider>)arg0
                                          withCucumberDepsComThoughtworksXstreamIoHierarchicalStreamDriver:(id<CucumberDepsComThoughtworksXstreamIoHierarchicalStreamDriver>)arg1
                                                                                   withJavaLangClassLoader:(JavaLangClassLoader *)arg2
                                                        withCucumberDepsComThoughtworksXstreamMapperMapper:(id<CucumberDepsComThoughtworksXstreamMapperMapper>)arg3
                                           withCucumberDepsComThoughtworksXstreamConvertersConverterLookup:(id<CucumberDepsComThoughtworksXstreamConvertersConverterLookup>)arg4
                                         withCucumberDepsComThoughtworksXstreamConvertersConverterRegistry:(id<CucumberDepsComThoughtworksXstreamConvertersConverterRegistry>)arg5 NS_UNAVAILABLE;

- (instancetype __nonnull)initWithCucumberDepsComThoughtworksXstreamConvertersReflectionReflectionProvider:(id<CucumberDepsComThoughtworksXstreamConvertersReflectionReflectionProvider>)arg0
                                                        withCucumberDepsComThoughtworksXstreamMapperMapper:(id<CucumberDepsComThoughtworksXstreamMapperMapper>)arg1
                                          withCucumberDepsComThoughtworksXstreamIoHierarchicalStreamDriver:(id<CucumberDepsComThoughtworksXstreamIoHierarchicalStreamDriver>)arg2 NS_UNAVAILABLE;

- (instancetype __nonnull)initWithCucumberDepsComThoughtworksXstreamIoHierarchicalStreamDriver:(id<CucumberDepsComThoughtworksXstreamIoHierarchicalStreamDriver>)arg0 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(CucumberRuntimeXstreamLocalizedXStreams_LocalizedXStream)

FOUNDATION_EXPORT void CucumberRuntimeXstreamLocalizedXStreams_LocalizedXStream_initWithJavaLangClassLoader_withCucumberDepsComThoughtworksXstreamConvertersConverterLookup_withCucumberDepsComThoughtworksXstreamConvertersConverterRegistry_withJavaUtilLocale_(CucumberRuntimeXstreamLocalizedXStreams_LocalizedXStream *self, JavaLangClassLoader *classLoader, id<CucumberDepsComThoughtworksXstreamConvertersConverterLookup> converterLookup, id<CucumberDepsComThoughtworksXstreamConvertersConverterRegistry> converterRegistry, JavaUtilLocale *locale);

FOUNDATION_EXPORT CucumberRuntimeXstreamLocalizedXStreams_LocalizedXStream *new_CucumberRuntimeXstreamLocalizedXStreams_LocalizedXStream_initWithJavaLangClassLoader_withCucumberDepsComThoughtworksXstreamConvertersConverterLookup_withCucumberDepsComThoughtworksXstreamConvertersConverterRegistry_withJavaUtilLocale_(JavaLangClassLoader *classLoader, id<CucumberDepsComThoughtworksXstreamConvertersConverterLookup> converterLookup, id<CucumberDepsComThoughtworksXstreamConvertersConverterRegistry> converterRegistry, JavaUtilLocale *locale) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CucumberRuntimeXstreamLocalizedXStreams_LocalizedXStream *create_CucumberRuntimeXstreamLocalizedXStreams_LocalizedXStream_initWithJavaLangClassLoader_withCucumberDepsComThoughtworksXstreamConvertersConverterLookup_withCucumberDepsComThoughtworksXstreamConvertersConverterRegistry_withJavaUtilLocale_(JavaLangClassLoader *classLoader, id<CucumberDepsComThoughtworksXstreamConvertersConverterLookup> converterLookup, id<CucumberDepsComThoughtworksXstreamConvertersConverterRegistry> converterRegistry, JavaUtilLocale *locale);

J2OBJC_TYPE_LITERAL_HEADER(CucumberRuntimeXstreamLocalizedXStreams_LocalizedXStream)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_CucumberRuntimeXstreamLocalizedXStreams")
