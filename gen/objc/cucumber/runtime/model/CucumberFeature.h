//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/cucumber-jvm/core/src/main/java/cucumber/runtime/model/CucumberFeature.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CucumberRuntimeModelCucumberFeature")
#ifdef RESTRICT_CucumberRuntimeModelCucumberFeature
#define INCLUDE_ALL_CucumberRuntimeModelCucumberFeature 0
#else
#define INCLUDE_ALL_CucumberRuntimeModelCucumberFeature 1
#endif
#undef RESTRICT_CucumberRuntimeModelCucumberFeature

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (CucumberRuntimeModelCucumberFeature_) && (INCLUDE_ALL_CucumberRuntimeModelCucumberFeature || defined(INCLUDE_CucumberRuntimeModelCucumberFeature))
#define CucumberRuntimeModelCucumberFeature_

#define RESTRICT_JavaIoSerializable 1
#define INCLUDE_JavaIoSerializable 1
#include "java/io/Serializable.h"

@class CucumberRunnerEventBus;
@class GherkinAstGherkinDocument;
@class JavaIoPrintStream;
@class JavaUtilRegexPattern;
@protocol CucumberRuntimeIoResourceLoader;
@protocol JavaUtilList;

@interface CucumberRuntimeModelCucumberFeature : NSObject < JavaIoSerializable >

#pragma mark Public

- (instancetype __nonnull)initWithGherkinAstGherkinDocument:(GherkinAstGherkinDocument *)gherkinDocument
                                               withNSString:(NSString *)uri
                                               withNSString:(NSString *)gherkinSource;

- (GherkinAstGherkinDocument *)getGherkinFeature;

- (NSString *)getUri;

+ (id<JavaUtilList>)load__WithCucumberRuntimeIoResourceLoader:(id<CucumberRuntimeIoResourceLoader>)resourceLoader
                                             withJavaUtilList:(id<JavaUtilList>)featurePaths;

+ (id<JavaUtilList>)load__WithCucumberRuntimeIoResourceLoader:(id<CucumberRuntimeIoResourceLoader>)resourceLoader
                                             withJavaUtilList:(id<JavaUtilList>)featurePaths
                                        withJavaIoPrintStream:(JavaIoPrintStream *)outArg;

+ (id<JavaUtilList>)loadRerunFileWithCucumberRuntimeIoResourceLoader:(id<CucumberRuntimeIoResourceLoader>)resourceLoader
                                                        withNSString:(NSString *)rerunPath;

- (void)sendTestSourceReadWithCucumberRunnerEventBus:(CucumberRunnerEventBus *)bus;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)init NS_UNAVAILABLE;

@end

J2OBJC_STATIC_INIT(CucumberRuntimeModelCucumberFeature)

inline JavaUtilRegexPattern *CucumberRuntimeModelCucumberFeature_get_RERUN_PATH_SPECIFICATION(void);
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT JavaUtilRegexPattern *CucumberRuntimeModelCucumberFeature_RERUN_PATH_SPECIFICATION;
J2OBJC_STATIC_FIELD_OBJ_FINAL(CucumberRuntimeModelCucumberFeature, RERUN_PATH_SPECIFICATION, JavaUtilRegexPattern *)

FOUNDATION_EXPORT id<JavaUtilList> CucumberRuntimeModelCucumberFeature_load__WithCucumberRuntimeIoResourceLoader_withJavaUtilList_withJavaIoPrintStream_(id<CucumberRuntimeIoResourceLoader> resourceLoader, id<JavaUtilList> featurePaths, JavaIoPrintStream *outArg);

FOUNDATION_EXPORT id<JavaUtilList> CucumberRuntimeModelCucumberFeature_load__WithCucumberRuntimeIoResourceLoader_withJavaUtilList_(id<CucumberRuntimeIoResourceLoader> resourceLoader, id<JavaUtilList> featurePaths);

FOUNDATION_EXPORT id<JavaUtilList> CucumberRuntimeModelCucumberFeature_loadRerunFileWithCucumberRuntimeIoResourceLoader_withNSString_(id<CucumberRuntimeIoResourceLoader> resourceLoader, NSString *rerunPath);

FOUNDATION_EXPORT void CucumberRuntimeModelCucumberFeature_initWithGherkinAstGherkinDocument_withNSString_withNSString_(CucumberRuntimeModelCucumberFeature *self, GherkinAstGherkinDocument *gherkinDocument, NSString *uri, NSString *gherkinSource);

FOUNDATION_EXPORT CucumberRuntimeModelCucumberFeature *new_CucumberRuntimeModelCucumberFeature_initWithGherkinAstGherkinDocument_withNSString_withNSString_(GherkinAstGherkinDocument *gherkinDocument, NSString *uri, NSString *gherkinSource) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CucumberRuntimeModelCucumberFeature *create_CucumberRuntimeModelCucumberFeature_initWithGherkinAstGherkinDocument_withNSString_withNSString_(GherkinAstGherkinDocument *gherkinDocument, NSString *uri, NSString *gherkinSource);

J2OBJC_TYPE_LITERAL_HEADER(CucumberRuntimeModelCucumberFeature)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_CucumberRuntimeModelCucumberFeature")
