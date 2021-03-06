//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/cucumber-jvm/core/src/main/java/cucumber/runtime/StepDefinitionMatch.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "cucumber/api/DataTable.h"
#include "cucumber/api/Scenario.h"
#include "cucumber/api/TableConverter.h"
#include "cucumber/runtime/Argument.h"
#include "cucumber/runtime/CucumberException.h"
#include "cucumber/runtime/Match.h"
#include "cucumber/runtime/ParameterInfo.h"
#include "cucumber/runtime/StepDefinition.h"
#include "cucumber/runtime/StepDefinitionMatch.h"
#include "cucumber/runtime/table/TableConverter.h"
#include "cucumber/runtime/xstream/LocalizedXStreams.h"
#include "cucumber/util/FixJava.h"
#include "cucumber/util/Mapper.h"
#include "gherkin/pickles/Argument.h"
#include "gherkin/pickles/PickleCell.h"
#include "gherkin/pickles/PickleLocation.h"
#include "gherkin/pickles/PickleRow.h"
#include "gherkin/pickles/PickleStep.h"
#include "gherkin/pickles/PickleString.h"
#include "gherkin/pickles/PickleTable.h"
#include "java/lang/Integer.h"
#include "java/lang/StackTraceElement.h"
#include "java/lang/System.h"
#include "java/lang/Throwable.h"
#include "java/lang/reflect/Type.h"
#include "java/util/ArrayList.h"
#include "java/util/List.h"
#include "java/util/Locale.h"

@interface CucumberRuntimeStepDefinitionMatch () {
 @public
  id<CucumberRuntimeStepDefinition> stepDefinition_;
  NSString *featurePath_;
  GherkinPicklesPickleStep *step_;
  CucumberRuntimeXstreamLocalizedXStreams *localizedXStreams_;
}

/*!
 @param step the step to run
 @param xStream used to convert a string to declared stepdef arguments
 @return an Array matching the types or <code>parameterTypes</code>, or an array of String if <code>parameterTypes</code> is null
 */
- (IOSObjectArray *)transformedArgsWithGherkinPicklesPickleStep:(GherkinPicklesPickleStep *)step
   withCucumberRuntimeXstreamLocalizedXStreams_LocalizedXStream:(CucumberRuntimeXstreamLocalizedXStreams_LocalizedXStream *)xStream;

- (CucumberRuntimeParameterInfo *)getParameterTypeWithInt:(jint)n
                                  withJavaLangReflectType:(id<JavaLangReflectType>)argumentType;

- (id)tableArgumentWithGherkinPicklesPickleTable:(GherkinPicklesPickleTable *)stepArgument
                                         withInt:(jint)argIndex
withCucumberRuntimeXstreamLocalizedXStreams_LocalizedXStream:(CucumberRuntimeXstreamLocalizedXStreams_LocalizedXStream *)xStream;

- (CucumberRuntimeCucumberException *)arityMismatchWithInt:(jint)parameterCount;

- (id<JavaUtilList>)createArgumentsForErrorMessageWithGherkinPicklesPickleStep:(GherkinPicklesPickleStep *)step;

- (JavaUtilLocale *)localeForWithNSString:(NSString *)language;

@end

J2OBJC_FIELD_SETTER(CucumberRuntimeStepDefinitionMatch, stepDefinition_, id<CucumberRuntimeStepDefinition>)
J2OBJC_FIELD_SETTER(CucumberRuntimeStepDefinitionMatch, featurePath_, NSString *)
J2OBJC_FIELD_SETTER(CucumberRuntimeStepDefinitionMatch, step_, GherkinPicklesPickleStep *)
J2OBJC_FIELD_SETTER(CucumberRuntimeStepDefinitionMatch, localizedXStreams_, CucumberRuntimeXstreamLocalizedXStreams *)

__attribute__((unused)) static IOSObjectArray *CucumberRuntimeStepDefinitionMatch_transformedArgsWithGherkinPicklesPickleStep_withCucumberRuntimeXstreamLocalizedXStreams_LocalizedXStream_(CucumberRuntimeStepDefinitionMatch *self, GherkinPicklesPickleStep *step, CucumberRuntimeXstreamLocalizedXStreams_LocalizedXStream *xStream);

__attribute__((unused)) static CucumberRuntimeParameterInfo *CucumberRuntimeStepDefinitionMatch_getParameterTypeWithInt_withJavaLangReflectType_(CucumberRuntimeStepDefinitionMatch *self, jint n, id<JavaLangReflectType> argumentType);

__attribute__((unused)) static id CucumberRuntimeStepDefinitionMatch_tableArgumentWithGherkinPicklesPickleTable_withInt_withCucumberRuntimeXstreamLocalizedXStreams_LocalizedXStream_(CucumberRuntimeStepDefinitionMatch *self, GherkinPicklesPickleTable *stepArgument, jint argIndex, CucumberRuntimeXstreamLocalizedXStreams_LocalizedXStream *xStream);

__attribute__((unused)) static CucumberRuntimeCucumberException *CucumberRuntimeStepDefinitionMatch_arityMismatchWithInt_(CucumberRuntimeStepDefinitionMatch *self, jint parameterCount);

__attribute__((unused)) static id<JavaUtilList> CucumberRuntimeStepDefinitionMatch_createArgumentsForErrorMessageWithGherkinPicklesPickleStep_(CucumberRuntimeStepDefinitionMatch *self, GherkinPicklesPickleStep *step);

__attribute__((unused)) static JavaUtilLocale *CucumberRuntimeStepDefinitionMatch_localeForWithNSString_(CucumberRuntimeStepDefinitionMatch *self, NSString *language);

@interface CucumberRuntimeStepDefinitionMatch_1 : NSObject < CucumberUtilMapper >

- (instancetype __nonnull)init;

- (id<JavaUtilList>)mapWithId:(GherkinPicklesPickleRow *)row;

@end

J2OBJC_EMPTY_STATIC_INIT(CucumberRuntimeStepDefinitionMatch_1)

__attribute__((unused)) static void CucumberRuntimeStepDefinitionMatch_1_init(CucumberRuntimeStepDefinitionMatch_1 *self);

__attribute__((unused)) static CucumberRuntimeStepDefinitionMatch_1 *new_CucumberRuntimeStepDefinitionMatch_1_init(void) NS_RETURNS_RETAINED;

__attribute__((unused)) static CucumberRuntimeStepDefinitionMatch_1 *create_CucumberRuntimeStepDefinitionMatch_1_init(void);

@implementation CucumberRuntimeStepDefinitionMatch

- (instancetype __nonnull)initWithJavaUtilList:(id<JavaUtilList>)arguments
             withCucumberRuntimeStepDefinition:(id<CucumberRuntimeStepDefinition>)stepDefinition
                                  withNSString:(NSString *)featurePath
                  withGherkinPicklesPickleStep:(GherkinPicklesPickleStep *)step
   withCucumberRuntimeXstreamLocalizedXStreams:(CucumberRuntimeXstreamLocalizedXStreams *)localizedXStreams {
  CucumberRuntimeStepDefinitionMatch_initWithJavaUtilList_withCucumberRuntimeStepDefinition_withNSString_withGherkinPicklesPickleStep_withCucumberRuntimeXstreamLocalizedXStreams_(self, arguments, stepDefinition, featurePath, step, localizedXStreams);
  return self;
}

- (void)runStepWithNSString:(NSString *)language
    withCucumberApiScenario:(id<CucumberApiScenario>)scenario {
  @try {
    [((id<CucumberRuntimeStepDefinition>) nil_chk(stepDefinition_)) executeWithNSString:language withNSObjectArray:CucumberRuntimeStepDefinitionMatch_transformedArgsWithGherkinPicklesPickleStep_withCucumberRuntimeXstreamLocalizedXStreams_LocalizedXStream_(self, step_, [((CucumberRuntimeXstreamLocalizedXStreams *) nil_chk(localizedXStreams_)) getWithJavaUtilLocale:CucumberRuntimeStepDefinitionMatch_localeForWithNSString_(self, language)])];
  }
  @catch (CucumberRuntimeCucumberException *e) {
    @throw e;
  }
  @catch (JavaLangThrowable *t) {
    @throw nil_chk([self removeFrameworkFramesAndAppendStepLocationWithJavaLangThrowable:t withJavaLangStackTraceElement:[self getStepLocation]]);
  }
}

- (void)dryRunStepWithNSString:(NSString *)language
       withCucumberApiScenario:(id<CucumberApiScenario>)scenario {
}

- (IOSObjectArray *)transformedArgsWithGherkinPicklesPickleStep:(GherkinPicklesPickleStep *)step
   withCucumberRuntimeXstreamLocalizedXStreams_LocalizedXStream:(CucumberRuntimeXstreamLocalizedXStreams_LocalizedXStream *)xStream {
  return CucumberRuntimeStepDefinitionMatch_transformedArgsWithGherkinPicklesPickleStep_withCucumberRuntimeXstreamLocalizedXStreams_LocalizedXStream_(self, step, xStream);
}

- (CucumberRuntimeParameterInfo *)getParameterTypeWithInt:(jint)n
                                  withJavaLangReflectType:(id<JavaLangReflectType>)argumentType {
  return CucumberRuntimeStepDefinitionMatch_getParameterTypeWithInt_withJavaLangReflectType_(self, n, argumentType);
}

- (id)tableArgumentWithGherkinPicklesPickleTable:(GherkinPicklesPickleTable *)stepArgument
                                         withInt:(jint)argIndex
withCucumberRuntimeXstreamLocalizedXStreams_LocalizedXStream:(CucumberRuntimeXstreamLocalizedXStreams_LocalizedXStream *)xStream {
  return CucumberRuntimeStepDefinitionMatch_tableArgumentWithGherkinPicklesPickleTable_withInt_withCucumberRuntimeXstreamLocalizedXStreams_LocalizedXStream_(self, stepArgument, argIndex, xStream);
}

- (CucumberRuntimeCucumberException *)arityMismatchWithInt:(jint)parameterCount {
  return CucumberRuntimeStepDefinitionMatch_arityMismatchWithInt_(self, parameterCount);
}

- (id<JavaUtilList>)createArgumentsForErrorMessageWithGherkinPicklesPickleStep:(GherkinPicklesPickleStep *)step {
  return CucumberRuntimeStepDefinitionMatch_createArgumentsForErrorMessageWithGherkinPicklesPickleStep_(self, step);
}

- (JavaLangThrowable *)removeFrameworkFramesAndAppendStepLocationWithJavaLangThrowable:(JavaLangThrowable *)error
                                                         withJavaLangStackTraceElement:(JavaLangStackTraceElement *)stepLocation {
  IOSObjectArray *stackTraceElements = [((JavaLangThrowable *) nil_chk(error)) getStackTrace];
  if (((IOSObjectArray *) nil_chk(stackTraceElements))->size_ == 0 || stepLocation == nil) {
    return error;
  }
  jint newStackTraceLength;
  for (newStackTraceLength = 1; newStackTraceLength < stackTraceElements->size_; ++newStackTraceLength) {
    if ([((id<CucumberRuntimeStepDefinition>) nil_chk(stepDefinition_)) isDefinedAtWithJavaLangStackTraceElement:IOSObjectArray_Get(stackTraceElements, newStackTraceLength - 1)]) {
      break;
    }
  }
  IOSObjectArray *newStackTrace = [IOSObjectArray arrayWithLength:newStackTraceLength + 1 type:JavaLangStackTraceElement_class_()];
  JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(stackTraceElements, 0, newStackTrace, 0, newStackTraceLength);
  IOSObjectArray_Set(newStackTrace, newStackTraceLength, stepLocation);
  [error setStackTraceWithJavaLangStackTraceElementArray:newStackTrace];
  return error;
}

- (JavaUtilLocale *)localeForWithNSString:(NSString *)language {
  return CucumberRuntimeStepDefinitionMatch_localeForWithNSString_(self, language);
}

- (NSString *)getPattern {
  return [((id<CucumberRuntimeStepDefinition>) nil_chk(stepDefinition_)) getPattern];
}

- (JavaLangStackTraceElement *)getStepLocation {
  return create_JavaLangStackTraceElement_initWithNSString_withNSString_withNSString_withInt_(@"\u273d", [((GherkinPicklesPickleStep *) nil_chk(step_)) getText], featurePath_, CucumberRuntimeStepDefinitionMatch_getStepLineWithGherkinPicklesPickleStep_(step_));
}

- (CucumberRuntimeMatch *)getMatch {
  return self;
}

- (id<CucumberRuntimeStepDefinition>)getStepDefinition {
  return stepDefinition_;
}

- (NSString *)getCodeLocation {
  return [((id<CucumberRuntimeStepDefinition>) nil_chk(stepDefinition_)) getLocationWithBoolean:false];
}

+ (jint)getStepLineWithGherkinPicklesPickleStep:(GherkinPicklesPickleStep *)step {
  return CucumberRuntimeStepDefinitionMatch_getStepLineWithGherkinPicklesPickleStep_(step);
}

- (void)dealloc {
  RELEASE_(stepDefinition_);
  RELEASE_(featurePath_);
  RELEASE_(step_);
  RELEASE_(localizedXStreams_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, 4, -1, -1, -1 },
    { NULL, "V", 0x1, 5, 3, 4, -1, -1, -1 },
    { NULL, "[LNSObject;", 0x2, 6, 7, -1, -1, -1, -1 },
    { NULL, "LCucumberRuntimeParameterInfo;", 0x2, 8, 9, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x2, 10, 11, -1, -1, -1, -1 },
    { NULL, "LCucumberRuntimeCucumberException;", 0x2, 12, 13, -1, -1, -1, -1 },
    { NULL, "LJavaUtilList;", 0x2, 14, 15, -1, 16, -1, -1 },
    { NULL, "LJavaLangThrowable;", 0x4, 17, 18, -1, -1, -1, -1 },
    { NULL, "LJavaUtilLocale;", 0x2, 19, 20, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaLangStackTraceElement;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LCucumberRuntimeMatch;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LCucumberRuntimeStepDefinition;", 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x9, 21, 15, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithJavaUtilList:withCucumberRuntimeStepDefinition:withNSString:withGherkinPicklesPickleStep:withCucumberRuntimeXstreamLocalizedXStreams:);
  methods[1].selector = @selector(runStepWithNSString:withCucumberApiScenario:);
  methods[2].selector = @selector(dryRunStepWithNSString:withCucumberApiScenario:);
  methods[3].selector = @selector(transformedArgsWithGherkinPicklesPickleStep:withCucumberRuntimeXstreamLocalizedXStreams_LocalizedXStream:);
  methods[4].selector = @selector(getParameterTypeWithInt:withJavaLangReflectType:);
  methods[5].selector = @selector(tableArgumentWithGherkinPicklesPickleTable:withInt:withCucumberRuntimeXstreamLocalizedXStreams_LocalizedXStream:);
  methods[6].selector = @selector(arityMismatchWithInt:);
  methods[7].selector = @selector(createArgumentsForErrorMessageWithGherkinPicklesPickleStep:);
  methods[8].selector = @selector(removeFrameworkFramesAndAppendStepLocationWithJavaLangThrowable:withJavaLangStackTraceElement:);
  methods[9].selector = @selector(localeForWithNSString:);
  methods[10].selector = @selector(getPattern);
  methods[11].selector = @selector(getStepLocation);
  methods[12].selector = @selector(getMatch);
  methods[13].selector = @selector(getStepDefinition);
  methods[14].selector = @selector(getCodeLocation);
  methods[15].selector = @selector(getStepLineWithGherkinPicklesPickleStep:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "stepDefinition_", "LCucumberRuntimeStepDefinition;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "featurePath_", "LNSString;", .constantValue.asLong = 0, 0x92, -1, -1, -1, -1 },
    { "step_", "LGherkinPicklesPickleStep;", .constantValue.asLong = 0, 0x92, -1, -1, -1, -1 },
    { "localizedXStreams_", "LCucumberRuntimeXstreamLocalizedXStreams;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LJavaUtilList;LCucumberRuntimeStepDefinition;LNSString;LGherkinPicklesPickleStep;LCucumberRuntimeXstreamLocalizedXStreams;", "(Ljava/util/List<Lcucumber/runtime/Argument;>;Lcucumber/runtime/StepDefinition;Ljava/lang/String;Lgherkin/pickles/PickleStep;Lcucumber/runtime/xstream/LocalizedXStreams;)V", "runStep", "LNSString;LCucumberApiScenario;", "LJavaLangThrowable;", "dryRunStep", "transformedArgs", "LGherkinPicklesPickleStep;LCucumberRuntimeXstreamLocalizedXStreams_LocalizedXStream;", "getParameterType", "ILJavaLangReflectType;", "tableArgument", "LGherkinPicklesPickleTable;ILCucumberRuntimeXstreamLocalizedXStreams_LocalizedXStream;", "arityMismatch", "I", "createArgumentsForErrorMessage", "LGherkinPicklesPickleStep;", "(Lgherkin/pickles/PickleStep;)Ljava/util/List<Lcucumber/runtime/Argument;>;", "removeFrameworkFramesAndAppendStepLocation", "LJavaLangThrowable;LJavaLangStackTraceElement;", "localeFor", "LNSString;", "getStepLine" };
  static const J2ObjcClassInfo _CucumberRuntimeStepDefinitionMatch = { "StepDefinitionMatch", "cucumber.runtime", ptrTable, methods, fields, 7, 0x1, 16, 4, -1, -1, -1, -1, -1 };
  return &_CucumberRuntimeStepDefinitionMatch;
}

@end

void CucumberRuntimeStepDefinitionMatch_initWithJavaUtilList_withCucumberRuntimeStepDefinition_withNSString_withGherkinPicklesPickleStep_withCucumberRuntimeXstreamLocalizedXStreams_(CucumberRuntimeStepDefinitionMatch *self, id<JavaUtilList> arguments, id<CucumberRuntimeStepDefinition> stepDefinition, NSString *featurePath, GherkinPicklesPickleStep *step, CucumberRuntimeXstreamLocalizedXStreams *localizedXStreams) {
  CucumberRuntimeMatch_initWithJavaUtilList_withNSString_(self, arguments, [((id<CucumberRuntimeStepDefinition>) nil_chk(stepDefinition)) getLocationWithBoolean:false]);
  JreStrongAssign(&self->stepDefinition_, stepDefinition);
  JreStrongAssign(&self->featurePath_, featurePath);
  JreStrongAssign(&self->step_, step);
  JreStrongAssign(&self->localizedXStreams_, localizedXStreams);
}

CucumberRuntimeStepDefinitionMatch *new_CucumberRuntimeStepDefinitionMatch_initWithJavaUtilList_withCucumberRuntimeStepDefinition_withNSString_withGherkinPicklesPickleStep_withCucumberRuntimeXstreamLocalizedXStreams_(id<JavaUtilList> arguments, id<CucumberRuntimeStepDefinition> stepDefinition, NSString *featurePath, GherkinPicklesPickleStep *step, CucumberRuntimeXstreamLocalizedXStreams *localizedXStreams) {
  J2OBJC_NEW_IMPL(CucumberRuntimeStepDefinitionMatch, initWithJavaUtilList_withCucumberRuntimeStepDefinition_withNSString_withGherkinPicklesPickleStep_withCucumberRuntimeXstreamLocalizedXStreams_, arguments, stepDefinition, featurePath, step, localizedXStreams)
}

CucumberRuntimeStepDefinitionMatch *create_CucumberRuntimeStepDefinitionMatch_initWithJavaUtilList_withCucumberRuntimeStepDefinition_withNSString_withGherkinPicklesPickleStep_withCucumberRuntimeXstreamLocalizedXStreams_(id<JavaUtilList> arguments, id<CucumberRuntimeStepDefinition> stepDefinition, NSString *featurePath, GherkinPicklesPickleStep *step, CucumberRuntimeXstreamLocalizedXStreams *localizedXStreams) {
  J2OBJC_CREATE_IMPL(CucumberRuntimeStepDefinitionMatch, initWithJavaUtilList_withCucumberRuntimeStepDefinition_withNSString_withGherkinPicklesPickleStep_withCucumberRuntimeXstreamLocalizedXStreams_, arguments, stepDefinition, featurePath, step, localizedXStreams)
}

IOSObjectArray *CucumberRuntimeStepDefinitionMatch_transformedArgsWithGherkinPicklesPickleStep_withCucumberRuntimeXstreamLocalizedXStreams_LocalizedXStream_(CucumberRuntimeStepDefinitionMatch *self, GherkinPicklesPickleStep *step, CucumberRuntimeXstreamLocalizedXStreams_LocalizedXStream *xStream) {
  jint argumentCount = [((id<JavaUtilList>) nil_chk([self getArguments])) size];
  if (![((id<JavaUtilList>) nil_chk([((GherkinPicklesPickleStep *) nil_chk(step)) getArgument])) isEmpty]) {
    argumentCount++;
  }
  JavaLangInteger *parameterCount = [((id<CucumberRuntimeStepDefinition>) nil_chk(self->stepDefinition_)) getParameterCount];
  if (parameterCount != nil && argumentCount != [parameterCount intValue]) {
    @throw nil_chk(CucumberRuntimeStepDefinitionMatch_arityMismatchWithInt_(self, [parameterCount intValue]));
  }
  id<JavaUtilList> result = create_JavaUtilArrayList_init();
  jint n = 0;
  for (CucumberRuntimeArgument * __strong a in nil_chk([self getArguments])) {
    CucumberRuntimeParameterInfo *parameterInfo = CucumberRuntimeStepDefinitionMatch_getParameterTypeWithInt_withJavaLangReflectType_(self, n, NSString_class_());
    id arg = [((CucumberRuntimeParameterInfo *) nil_chk(parameterInfo)) convertWithNSString:[((CucumberRuntimeArgument *) nil_chk(a)) getVal] withCucumberRuntimeXstreamLocalizedXStreams_LocalizedXStream:xStream];
    [result addWithId:arg];
    n++;
  }
  if (![((id<JavaUtilList>) nil_chk([step getArgument])) isEmpty]) {
    id<GherkinPicklesArgument> stepArgument = [((id<JavaUtilList>) nil_chk([step getArgument])) getWithInt:0];
    if ([stepArgument isKindOfClass:[GherkinPicklesPickleTable class]]) {
      [result addWithId:CucumberRuntimeStepDefinitionMatch_tableArgumentWithGherkinPicklesPickleTable_withInt_withCucumberRuntimeXstreamLocalizedXStreams_LocalizedXStream_(self, (GherkinPicklesPickleTable *) cast_chk(stepArgument, [GherkinPicklesPickleTable class]), n, xStream)];
    }
    else if ([stepArgument isKindOfClass:[GherkinPicklesPickleString class]]) {
      CucumberRuntimeParameterInfo *parameterInfo = CucumberRuntimeStepDefinitionMatch_getParameterTypeWithInt_withJavaLangReflectType_(self, n, NSString_class_());
      id arg = [((CucumberRuntimeParameterInfo *) nil_chk(parameterInfo)) convertWithNSString:[((GherkinPicklesPickleString *) nil_chk(((GherkinPicklesPickleString *) cast_chk(stepArgument, [GherkinPicklesPickleString class])))) getContent] withCucumberRuntimeXstreamLocalizedXStreams_LocalizedXStream:xStream];
      [result addWithId:arg];
    }
  }
  return [result toArrayWithNSObjectArray:[IOSObjectArray arrayWithLength:[result size] type:NSObject_class_()]];
}

CucumberRuntimeParameterInfo *CucumberRuntimeStepDefinitionMatch_getParameterTypeWithInt_withJavaLangReflectType_(CucumberRuntimeStepDefinitionMatch *self, jint n, id<JavaLangReflectType> argumentType) {
  CucumberRuntimeParameterInfo *parameterInfo = [((id<CucumberRuntimeStepDefinition>) nil_chk(self->stepDefinition_)) getParameterTypeWithInt:n withJavaLangReflectType:argumentType];
  if (parameterInfo == nil) {
    parameterInfo = create_CucumberRuntimeParameterInfo_initWithJavaLangReflectType_withNSString_withNSString_withBoolean_withCucumberApiTransformer_(argumentType, nil, nil, false, nil);
  }
  return parameterInfo;
}

id CucumberRuntimeStepDefinitionMatch_tableArgumentWithGherkinPicklesPickleTable_withInt_withCucumberRuntimeXstreamLocalizedXStreams_LocalizedXStream_(CucumberRuntimeStepDefinitionMatch *self, GherkinPicklesPickleTable *stepArgument, jint argIndex, CucumberRuntimeXstreamLocalizedXStreams_LocalizedXStream *xStream) {
  CucumberRuntimeParameterInfo *parameterInfo = CucumberRuntimeStepDefinitionMatch_getParameterTypeWithInt_withJavaLangReflectType_(self, argIndex, CucumberApiDataTable_class_());
  id<CucumberApiTableConverter> tableConverter = create_CucumberRuntimeTableTableConverter_initWithCucumberRuntimeXstreamLocalizedXStreams_LocalizedXStream_withCucumberRuntimeParameterInfo_(xStream, parameterInfo);
  CucumberApiDataTable *table = create_CucumberApiDataTable_initWithGherkinPicklesPickleTable_withCucumberApiTableConverter_(stepArgument, tableConverter);
  id<JavaLangReflectType> type = [((CucumberRuntimeParameterInfo *) nil_chk(parameterInfo)) getType];
  return [tableConverter convertWithCucumberApiDataTable:table withJavaLangReflectType:type withBoolean:[parameterInfo isTransposed]];
}

CucumberRuntimeCucumberException *CucumberRuntimeStepDefinitionMatch_arityMismatchWithInt_(CucumberRuntimeStepDefinitionMatch *self, jint parameterCount) {
  id<JavaUtilList> arguments = CucumberRuntimeStepDefinitionMatch_createArgumentsForErrorMessageWithGherkinPicklesPickleStep_(self, self->step_);
  return create_CucumberRuntimeCucumberException_initWithNSString_(NSString_java_formatWithNSString_withNSObjectArray_(@"Arity mismatch: Step Definition '%s' with pattern [%s] is declared with %s parameters. However, the gherkin step has %s arguments %s. \nStep text: %s", [IOSObjectArray arrayWithObjects:(id[]){ [((id<CucumberRuntimeStepDefinition>) nil_chk(self->stepDefinition_)) getLocationWithBoolean:true], [self->stepDefinition_ getPattern], JavaLangInteger_valueOfWithInt_(parameterCount), JavaLangInteger_valueOfWithInt_([((id<JavaUtilList>) nil_chk(arguments)) size]), arguments, [((GherkinPicklesPickleStep *) nil_chk(self->step_)) getText] } count:6 type:NSObject_class_()]));
}

id<JavaUtilList> CucumberRuntimeStepDefinitionMatch_createArgumentsForErrorMessageWithGherkinPicklesPickleStep_(CucumberRuntimeStepDefinitionMatch *self, GherkinPicklesPickleStep *step) {
  id<JavaUtilList> arguments = create_JavaUtilArrayList_initWithJavaUtilCollection_([self getArguments]);
  if (![((id<JavaUtilList>) nil_chk([((GherkinPicklesPickleStep *) nil_chk(step)) getArgument])) isEmpty]) {
    id<GherkinPicklesArgument> stepArgument = [((id<JavaUtilList>) nil_chk([step getArgument])) getWithInt:0];
    if ([stepArgument isKindOfClass:[GherkinPicklesPickleString class]]) {
      [arguments addWithId:create_CucumberRuntimeArgument_initWithJavaLangInteger_withNSString_(JavaLangInteger_valueOfWithInt_(-1), JreStrcat("$$", @"DocString:", [((GherkinPicklesPickleString *) nil_chk(((GherkinPicklesPickleString *) cast_chk(stepArgument, [GherkinPicklesPickleString class])))) getContent]))];
    }
    else if ([stepArgument isKindOfClass:[GherkinPicklesPickleTable class]]) {
      id<JavaUtilList> rows = CucumberUtilFixJava_mapWithJavaUtilList_withCucumberUtilMapper_([((GherkinPicklesPickleTable *) nil_chk(((GherkinPicklesPickleTable *) cast_chk(stepArgument, [GherkinPicklesPickleTable class])))) getRows], create_CucumberRuntimeStepDefinitionMatch_1_init());
      [arguments addWithId:create_CucumberRuntimeArgument_initWithJavaLangInteger_withNSString_(JavaLangInteger_valueOfWithInt_(-1), JreStrcat("$$", @"Table:", [((id<JavaUtilList>) nil_chk(rows)) description]))];
    }
  }
  return arguments;
}

JavaUtilLocale *CucumberRuntimeStepDefinitionMatch_localeForWithNSString_(CucumberRuntimeStepDefinitionMatch *self, NSString *language) {
  IOSObjectArray *languageAndCountry = [((NSString *) nil_chk(language)) java_split:@"-"];
  if (((IOSObjectArray *) nil_chk(languageAndCountry))->size_ == 1) {
    return create_JavaUtilLocale_initWithNSString_(language);
  }
  else {
    return create_JavaUtilLocale_initWithNSString_withNSString_(IOSObjectArray_Get(languageAndCountry, 0), IOSObjectArray_Get(languageAndCountry, 1));
  }
}

jint CucumberRuntimeStepDefinitionMatch_getStepLineWithGherkinPicklesPickleStep_(GherkinPicklesPickleStep *step) {
  CucumberRuntimeStepDefinitionMatch_initialize();
  return [((GherkinPicklesPickleLocation *) nil_chk([((id<JavaUtilList>) nil_chk([((GherkinPicklesPickleStep *) nil_chk(step)) getLocations])) getWithInt:[((id<JavaUtilList>) nil_chk([step getLocations])) size] - 1])) getLine];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CucumberRuntimeStepDefinitionMatch)

@implementation CucumberRuntimeStepDefinitionMatch_1

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype __nonnull)init {
  CucumberRuntimeStepDefinitionMatch_1_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (id<JavaUtilList>)mapWithId:(GherkinPicklesPickleRow *)row {
  id<JavaUtilList> raw = create_JavaUtilArrayList_initWithInt_([((id<JavaUtilList>) nil_chk([((GherkinPicklesPickleRow *) nil_chk(row)) getCells])) size]);
  for (GherkinPicklesPickleCell * __strong pickleCell in nil_chk([row getCells])) {
    [raw addWithId:[((GherkinPicklesPickleCell *) nil_chk(pickleCell)) getValue]];
  }
  return raw;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaUtilList;", 0x1, 0, 1, -1, 2, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(mapWithId:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "map", "LGherkinPicklesPickleRow;", "(Lgherkin/pickles/PickleRow;)Ljava/util/List<Ljava/lang/String;>;", "LCucumberRuntimeStepDefinitionMatch;", "createArgumentsForErrorMessageWithGherkinPicklesPickleStep:", "Ljava/lang/Object;Lcucumber/util/Mapper<Lgherkin/pickles/PickleRow;Ljava/util/List<Ljava/lang/String;>;>;" };
  static const J2ObjcClassInfo _CucumberRuntimeStepDefinitionMatch_1 = { "", "cucumber.runtime", ptrTable, methods, NULL, 7, 0x8018, 2, 0, 3, -1, 4, 5, -1 };
  return &_CucumberRuntimeStepDefinitionMatch_1;
}

@end

void CucumberRuntimeStepDefinitionMatch_1_init(CucumberRuntimeStepDefinitionMatch_1 *self) {
  NSObject_init(self);
}

CucumberRuntimeStepDefinitionMatch_1 *new_CucumberRuntimeStepDefinitionMatch_1_init() {
  J2OBJC_NEW_IMPL(CucumberRuntimeStepDefinitionMatch_1, init)
}

CucumberRuntimeStepDefinitionMatch_1 *create_CucumberRuntimeStepDefinitionMatch_1_init() {
  J2OBJC_CREATE_IMPL(CucumberRuntimeStepDefinitionMatch_1, init)
}
