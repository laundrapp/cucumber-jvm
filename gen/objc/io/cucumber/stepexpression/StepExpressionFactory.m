//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/cucumber-jvm/core/src/main/java/io/cucumber/stepexpression/StepExpressionFactory.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "cucumber/runtime/CucumberException.h"
#include "io/cucumber/cucumberexpressions/Expression.h"
#include "io/cucumber/cucumberexpressions/ExpressionFactory.h"
#include "io/cucumber/cucumberexpressions/ParameterTypeRegistry.h"
#include "io/cucumber/cucumberexpressions/UndefinedParameterTypeException.h"
#include "io/cucumber/datatable/DataTable.h"
#include "io/cucumber/datatable/DataTableTypeRegistry.h"
#include "io/cucumber/datatable/DataTableTypeRegistryTableConverter.h"
#include "io/cucumber/stepexpression/DocStringTransformer.h"
#include "io/cucumber/stepexpression/RawTableTransformer.h"
#include "io/cucumber/stepexpression/StepExpression.h"
#include "io/cucumber/stepexpression/StepExpressionFactory.h"
#include "io/cucumber/stepexpression/TypeRegistry.h"
#include "io/cucumber/stepexpression/TypeResolver.h"
#include "java/lang/NullPointerException.h"
#include "java/lang/reflect/Type.h"
#include "java/util/Collections.h"
#include "java/util/List.h"

@interface IoCucumberStepexpressionStepExpressionFactory () {
 @public
  IoCucumberCucumberexpressionsExpressionFactory *expressionFactory_;
  IoCucumberDatatableDataTableTypeRegistryTableConverter *tableConverter_;
}

- (CCBRCucumberException *)registerTypeInConfigurationWithNSString:(NSString *)expressionString
  withIoCucumberCucumberexpressionsUndefinedParameterTypeException:(IoCucumberCucumberexpressionsUndefinedParameterTypeException *)e;

@end

J2OBJC_FIELD_SETTER(IoCucumberStepexpressionStepExpressionFactory, expressionFactory_, IoCucumberCucumberexpressionsExpressionFactory *)
J2OBJC_FIELD_SETTER(IoCucumberStepexpressionStepExpressionFactory, tableConverter_, IoCucumberDatatableDataTableTypeRegistryTableConverter *)

inline id<IoCucumberStepexpressionDocStringTransformer> IoCucumberStepexpressionStepExpressionFactory_get_DOC_STRING_IDENTITY(void);
static id<IoCucumberStepexpressionDocStringTransformer> IoCucumberStepexpressionStepExpressionFactory_DOC_STRING_IDENTITY;
J2OBJC_STATIC_FIELD_OBJ_FINAL(IoCucumberStepexpressionStepExpressionFactory, DOC_STRING_IDENTITY, id<IoCucumberStepexpressionDocStringTransformer>)

__attribute__((unused)) static CCBRCucumberException *IoCucumberStepexpressionStepExpressionFactory_registerTypeInConfigurationWithNSString_withIoCucumberCucumberexpressionsUndefinedParameterTypeException_(IoCucumberStepexpressionStepExpressionFactory *self, NSString *expressionString, IoCucumberCucumberexpressionsUndefinedParameterTypeException *e);

@interface IoCucumberStepexpressionStepExpressionFactory_1 : NSObject < IoCucumberStepexpressionDocStringTransformer >

- (instancetype __nonnull)init;

- (NSString *)transformWithNSString:(NSString *)input;

@end

J2OBJC_EMPTY_STATIC_INIT(IoCucumberStepexpressionStepExpressionFactory_1)

__attribute__((unused)) static void IoCucumberStepexpressionStepExpressionFactory_1_init(IoCucumberStepexpressionStepExpressionFactory_1 *self);

__attribute__((unused)) static IoCucumberStepexpressionStepExpressionFactory_1 *new_IoCucumberStepexpressionStepExpressionFactory_1_init(void) NS_RETURNS_RETAINED;

__attribute__((unused)) static IoCucumberStepexpressionStepExpressionFactory_1 *create_IoCucumberStepexpressionStepExpressionFactory_1_init(void);

@interface IoCucumberStepexpressionStepExpressionFactory_2 : NSObject < IoCucumberStepexpressionRawTableTransformer > {
 @public
  IoCucumberStepexpressionStepExpressionFactory *this$0_;
}

- (instancetype __nonnull)initWithIoCucumberStepexpressionStepExpressionFactory:(IoCucumberStepexpressionStepExpressionFactory *)outer$;

- (IoCucumberDatatableDataTable *)transformWithJavaUtilList:(id<JavaUtilList>)raw;

@end

J2OBJC_EMPTY_STATIC_INIT(IoCucumberStepexpressionStepExpressionFactory_2)

__attribute__((unused)) static void IoCucumberStepexpressionStepExpressionFactory_2_initWithIoCucumberStepexpressionStepExpressionFactory_(IoCucumberStepexpressionStepExpressionFactory_2 *self, IoCucumberStepexpressionStepExpressionFactory *outer$);

__attribute__((unused)) static IoCucumberStepexpressionStepExpressionFactory_2 *new_IoCucumberStepexpressionStepExpressionFactory_2_initWithIoCucumberStepexpressionStepExpressionFactory_(IoCucumberStepexpressionStepExpressionFactory *outer$) NS_RETURNS_RETAINED;

__attribute__((unused)) static IoCucumberStepexpressionStepExpressionFactory_2 *create_IoCucumberStepexpressionStepExpressionFactory_2_initWithIoCucumberStepexpressionStepExpressionFactory_(IoCucumberStepexpressionStepExpressionFactory *outer$);

@interface IoCucumberStepexpressionStepExpressionFactory_3 : NSObject < IoCucumberStepexpressionRawTableTransformer > {
 @public
  IoCucumberStepexpressionStepExpressionFactory *this$0_;
  id<IoCucumberStepexpressionTypeResolver> val$tableOrDocStringType_;
  jboolean val$transpose_;
}

- (instancetype __nonnull)initWithIoCucumberStepexpressionStepExpressionFactory:(IoCucumberStepexpressionStepExpressionFactory *)outer$
                                       withIoCucumberStepexpressionTypeResolver:(id<IoCucumberStepexpressionTypeResolver>)capture$0
                                                                    withBoolean:(jboolean)capture$1;

- (id)transformWithJavaUtilList:(id<JavaUtilList>)raw;

@end

J2OBJC_EMPTY_STATIC_INIT(IoCucumberStepexpressionStepExpressionFactory_3)

__attribute__((unused)) static void IoCucumberStepexpressionStepExpressionFactory_3_initWithIoCucumberStepexpressionStepExpressionFactory_withIoCucumberStepexpressionTypeResolver_withBoolean_(IoCucumberStepexpressionStepExpressionFactory_3 *self, IoCucumberStepexpressionStepExpressionFactory *outer$, id<IoCucumberStepexpressionTypeResolver> capture$0, jboolean capture$1);

__attribute__((unused)) static IoCucumberStepexpressionStepExpressionFactory_3 *new_IoCucumberStepexpressionStepExpressionFactory_3_initWithIoCucumberStepexpressionStepExpressionFactory_withIoCucumberStepexpressionTypeResolver_withBoolean_(IoCucumberStepexpressionStepExpressionFactory *outer$, id<IoCucumberStepexpressionTypeResolver> capture$0, jboolean capture$1) NS_RETURNS_RETAINED;

__attribute__((unused)) static IoCucumberStepexpressionStepExpressionFactory_3 *create_IoCucumberStepexpressionStepExpressionFactory_3_initWithIoCucumberStepexpressionStepExpressionFactory_withIoCucumberStepexpressionTypeResolver_withBoolean_(IoCucumberStepexpressionStepExpressionFactory *outer$, id<IoCucumberStepexpressionTypeResolver> capture$0, jboolean capture$1);

@interface IoCucumberStepexpressionStepExpressionFactory_4 : NSObject < IoCucumberStepexpressionDocStringTransformer > {
 @public
  IoCucumberStepexpressionStepExpressionFactory *this$0_;
  id<IoCucumberStepexpressionTypeResolver> val$tableOrDocStringType_;
  jboolean val$transpose_;
}

- (instancetype __nonnull)initWithIoCucumberStepexpressionStepExpressionFactory:(IoCucumberStepexpressionStepExpressionFactory *)outer$
                                       withIoCucumberStepexpressionTypeResolver:(id<IoCucumberStepexpressionTypeResolver>)capture$0
                                                                    withBoolean:(jboolean)capture$1;

- (id)transformWithNSString:(NSString *)docString;

@end

J2OBJC_EMPTY_STATIC_INIT(IoCucumberStepexpressionStepExpressionFactory_4)

__attribute__((unused)) static void IoCucumberStepexpressionStepExpressionFactory_4_initWithIoCucumberStepexpressionStepExpressionFactory_withIoCucumberStepexpressionTypeResolver_withBoolean_(IoCucumberStepexpressionStepExpressionFactory_4 *self, IoCucumberStepexpressionStepExpressionFactory *outer$, id<IoCucumberStepexpressionTypeResolver> capture$0, jboolean capture$1);

__attribute__((unused)) static IoCucumberStepexpressionStepExpressionFactory_4 *new_IoCucumberStepexpressionStepExpressionFactory_4_initWithIoCucumberStepexpressionStepExpressionFactory_withIoCucumberStepexpressionTypeResolver_withBoolean_(IoCucumberStepexpressionStepExpressionFactory *outer$, id<IoCucumberStepexpressionTypeResolver> capture$0, jboolean capture$1) NS_RETURNS_RETAINED;

__attribute__((unused)) static IoCucumberStepexpressionStepExpressionFactory_4 *create_IoCucumberStepexpressionStepExpressionFactory_4_initWithIoCucumberStepexpressionStepExpressionFactory_withIoCucumberStepexpressionTypeResolver_withBoolean_(IoCucumberStepexpressionStepExpressionFactory *outer$, id<IoCucumberStepexpressionTypeResolver> capture$0, jboolean capture$1);

@interface IoCucumberStepexpressionStepExpressionFactory_ResolvedType : NSObject < IoCucumberStepexpressionTypeResolver > {
 @public
  id<JavaLangReflectType> type_;
}

- (instancetype __nonnull)initWithJavaLangReflectType:(id<JavaLangReflectType>)type;

- (id<JavaLangReflectType>)resolve;

@end

J2OBJC_EMPTY_STATIC_INIT(IoCucumberStepexpressionStepExpressionFactory_ResolvedType)

J2OBJC_FIELD_SETTER(IoCucumberStepexpressionStepExpressionFactory_ResolvedType, type_, id<JavaLangReflectType>)

__attribute__((unused)) static void IoCucumberStepexpressionStepExpressionFactory_ResolvedType_initWithJavaLangReflectType_(IoCucumberStepexpressionStepExpressionFactory_ResolvedType *self, id<JavaLangReflectType> type);

__attribute__((unused)) static IoCucumberStepexpressionStepExpressionFactory_ResolvedType *new_IoCucumberStepexpressionStepExpressionFactory_ResolvedType_initWithJavaLangReflectType_(id<JavaLangReflectType> type) NS_RETURNS_RETAINED;

__attribute__((unused)) static IoCucumberStepexpressionStepExpressionFactory_ResolvedType *create_IoCucumberStepexpressionStepExpressionFactory_ResolvedType_initWithJavaLangReflectType_(id<JavaLangReflectType> type);

J2OBJC_TYPE_LITERAL_HEADER(IoCucumberStepexpressionStepExpressionFactory_ResolvedType)

J2OBJC_INITIALIZED_DEFN(IoCucumberStepexpressionStepExpressionFactory)

@implementation IoCucumberStepexpressionStepExpressionFactory

- (instancetype __nonnull)initWithIoCucumberStepexpressionTypeRegistry:(IoCucumberStepexpressionTypeRegistry *)registry {
  IoCucumberStepexpressionStepExpressionFactory_initWithIoCucumberStepexpressionTypeRegistry_(self, registry);
  return self;
}

- (IoCucumberStepexpressionStepExpression *)createExpressionWithNSString:(NSString *)expressionString {
  if (expressionString == nil) @throw create_JavaLangNullPointerException_initWithNSString_(@"expression can not be null");
  id<IoCucumberCucumberexpressionsExpression> expression = [((IoCucumberCucumberexpressionsExpressionFactory *) nil_chk(expressionFactory_)) createExpressionWithNSString:expressionString];
  id<IoCucumberStepexpressionRawTableTransformer> toDataTable = create_IoCucumberStepexpressionStepExpressionFactory_2_initWithIoCucumberStepexpressionStepExpressionFactory_(self);
  return create_IoCucumberStepexpressionStepExpression_initWithIoCucumberCucumberexpressionsExpression_withIoCucumberStepexpressionDocStringTransformer_withIoCucumberStepexpressionRawTableTransformer_(expression, IoCucumberStepexpressionStepExpressionFactory_DOC_STRING_IDENTITY, toDataTable);
}

- (IoCucumberStepexpressionStepExpression *)createExpressionWithNSString:(NSString *)expressionString
                                                 withJavaLangReflectType:(id<JavaLangReflectType>)tableOrDocStringType {
  return [self createExpressionWithNSString:expressionString withIoCucumberStepexpressionTypeResolver:create_IoCucumberStepexpressionStepExpressionFactory_ResolvedType_initWithJavaLangReflectType_(tableOrDocStringType) withBoolean:false];
}

- (IoCucumberStepexpressionStepExpression *)createExpressionWithNSString:(NSString *)expressionString
                                withIoCucumberStepexpressionTypeResolver:(id<IoCucumberStepexpressionTypeResolver>)tableOrDocStringType {
  return [self createExpressionWithNSString:expressionString withIoCucumberStepexpressionTypeResolver:tableOrDocStringType withBoolean:false];
}

- (IoCucumberStepexpressionStepExpression *)createExpressionWithNSString:(NSString *)expressionString
                                                 withJavaLangReflectType:(id<JavaLangReflectType>)tableOrDocStringType
                                                             withBoolean:(jboolean)transpose {
  return [self createExpressionWithNSString:expressionString withIoCucumberStepexpressionTypeResolver:create_IoCucumberStepexpressionStepExpressionFactory_ResolvedType_initWithJavaLangReflectType_(tableOrDocStringType) withBoolean:transpose];
}

- (IoCucumberStepexpressionStepExpression *)createExpressionWithNSString:(NSString *)expressionString
                                withIoCucumberStepexpressionTypeResolver:(id<IoCucumberStepexpressionTypeResolver>)tableOrDocStringType
                                                             withBoolean:(jboolean)transpose {
  if (expressionString == nil) @throw create_JavaLangNullPointerException_initWithNSString_(@"expressionString can not be null");
  if (tableOrDocStringType == nil) @throw create_JavaLangNullPointerException_initWithNSString_(@"tableOrDocStringType can not be null");
  id<IoCucumberCucumberexpressionsExpression> expression;
  @try {
    expression = [((IoCucumberCucumberexpressionsExpressionFactory *) nil_chk(expressionFactory_)) createExpressionWithNSString:expressionString];
  }
  @catch (IoCucumberCucumberexpressionsUndefinedParameterTypeException *e) {
    @throw nil_chk(IoCucumberStepexpressionStepExpressionFactory_registerTypeInConfigurationWithNSString_withIoCucumberCucumberexpressionsUndefinedParameterTypeException_(self, expressionString, e));
  }
  id<IoCucumberStepexpressionRawTableTransformer> tableTransform = create_IoCucumberStepexpressionStepExpressionFactory_3_initWithIoCucumberStepexpressionStepExpressionFactory_withIoCucumberStepexpressionTypeResolver_withBoolean_(self, tableOrDocStringType, transpose);
  id<IoCucumberStepexpressionDocStringTransformer> docStringTransform = create_IoCucumberStepexpressionStepExpressionFactory_4_initWithIoCucumberStepexpressionStepExpressionFactory_withIoCucumberStepexpressionTypeResolver_withBoolean_(self, tableOrDocStringType, transpose);
  return create_IoCucumberStepexpressionStepExpression_initWithIoCucumberCucumberexpressionsExpression_withIoCucumberStepexpressionDocStringTransformer_withIoCucumberStepexpressionRawTableTransformer_(expression, docStringTransform, tableTransform);
}

- (CCBRCucumberException *)registerTypeInConfigurationWithNSString:(NSString *)expressionString
  withIoCucumberCucumberexpressionsUndefinedParameterTypeException:(IoCucumberCucumberexpressionsUndefinedParameterTypeException *)e {
  return IoCucumberStepexpressionStepExpressionFactory_registerTypeInConfigurationWithNSString_withIoCucumberCucumberexpressionsUndefinedParameterTypeException_(self, expressionString, e);
}

- (void)dealloc {
  RELEASE_(expressionFactory_);
  RELEASE_(tableConverter_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "LIoCucumberStepexpressionStepExpression;", 0x1, 1, 2, -1, -1, -1, -1 },
    { NULL, "LIoCucumberStepexpressionStepExpression;", 0x1, 1, 3, -1, -1, -1, -1 },
    { NULL, "LIoCucumberStepexpressionStepExpression;", 0x1, 1, 4, -1, -1, -1, -1 },
    { NULL, "LIoCucumberStepexpressionStepExpression;", 0x1, 1, 5, -1, -1, -1, -1 },
    { NULL, "LIoCucumberStepexpressionStepExpression;", 0x1, 1, 6, -1, -1, -1, -1 },
    { NULL, "LCCBRCucumberException;", 0x2, 7, 8, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithIoCucumberStepexpressionTypeRegistry:);
  methods[1].selector = @selector(createExpressionWithNSString:);
  methods[2].selector = @selector(createExpressionWithNSString:withJavaLangReflectType:);
  methods[3].selector = @selector(createExpressionWithNSString:withIoCucumberStepexpressionTypeResolver:);
  methods[4].selector = @selector(createExpressionWithNSString:withJavaLangReflectType:withBoolean:);
  methods[5].selector = @selector(createExpressionWithNSString:withIoCucumberStepexpressionTypeResolver:withBoolean:);
  methods[6].selector = @selector(registerTypeInConfigurationWithNSString:withIoCucumberCucumberexpressionsUndefinedParameterTypeException:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "expressionFactory_", "LIoCucumberCucumberexpressionsExpressionFactory;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "tableConverter_", "LIoCucumberDatatableDataTableTypeRegistryTableConverter;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "DOC_STRING_IDENTITY", "LIoCucumberStepexpressionDocStringTransformer;", .constantValue.asLong = 0, 0x1a, -1, 9, 10, -1 },
  };
  static const void *ptrTable[] = { "LIoCucumberStepexpressionTypeRegistry;", "createExpression", "LNSString;", "LNSString;LJavaLangReflectType;", "LNSString;LIoCucumberStepexpressionTypeResolver;", "LNSString;LJavaLangReflectType;Z", "LNSString;LIoCucumberStepexpressionTypeResolver;Z", "registerTypeInConfiguration", "LNSString;LIoCucumberCucumberexpressionsUndefinedParameterTypeException;", &IoCucumberStepexpressionStepExpressionFactory_DOC_STRING_IDENTITY, "Lio/cucumber/stepexpression/DocStringTransformer<Ljava/lang/String;>;", "LIoCucumberStepexpressionStepExpressionFactory_ResolvedType;" };
  static const J2ObjcClassInfo _IoCucumberStepexpressionStepExpressionFactory = { "StepExpressionFactory", "io.cucumber.stepexpression", ptrTable, methods, fields, 7, 0x11, 7, 3, -1, 11, -1, -1, -1 };
  return &_IoCucumberStepexpressionStepExpressionFactory;
}

+ (void)initialize {
  if (self == [IoCucumberStepexpressionStepExpressionFactory class]) {
    JreStrongAssignAndConsume(&IoCucumberStepexpressionStepExpressionFactory_DOC_STRING_IDENTITY, new_IoCucumberStepexpressionStepExpressionFactory_1_init());
    J2OBJC_SET_INITIALIZED(IoCucumberStepexpressionStepExpressionFactory)
  }
}

@end

void IoCucumberStepexpressionStepExpressionFactory_initWithIoCucumberStepexpressionTypeRegistry_(IoCucumberStepexpressionStepExpressionFactory *self, IoCucumberStepexpressionTypeRegistry *registry) {
  NSObject_init(self);
  JreStrongAssignAndConsume(&self->expressionFactory_, new_IoCucumberCucumberexpressionsExpressionFactory_initWithIoCucumberCucumberexpressionsParameterTypeRegistry_([((IoCucumberStepexpressionTypeRegistry *) nil_chk(registry)) parameterTypeRegistry]));
  JreStrongAssignAndConsume(&self->tableConverter_, new_IoCucumberDatatableDataTableTypeRegistryTableConverter_initWithIoCucumberDatatableDataTableTypeRegistry_([registry dataTableTypeRegistry]));
}

IoCucumberStepexpressionStepExpressionFactory *new_IoCucumberStepexpressionStepExpressionFactory_initWithIoCucumberStepexpressionTypeRegistry_(IoCucumberStepexpressionTypeRegistry *registry) {
  J2OBJC_NEW_IMPL(IoCucumberStepexpressionStepExpressionFactory, initWithIoCucumberStepexpressionTypeRegistry_, registry)
}

IoCucumberStepexpressionStepExpressionFactory *create_IoCucumberStepexpressionStepExpressionFactory_initWithIoCucumberStepexpressionTypeRegistry_(IoCucumberStepexpressionTypeRegistry *registry) {
  J2OBJC_CREATE_IMPL(IoCucumberStepexpressionStepExpressionFactory, initWithIoCucumberStepexpressionTypeRegistry_, registry)
}

CCBRCucumberException *IoCucumberStepexpressionStepExpressionFactory_registerTypeInConfigurationWithNSString_withIoCucumberCucumberexpressionsUndefinedParameterTypeException_(IoCucumberStepexpressionStepExpressionFactory *self, NSString *expressionString, IoCucumberCucumberexpressionsUndefinedParameterTypeException *e) {
  return create_CCBRCucumberException_initWithNSString_withJavaLangThrowable_(NSString_java_formatWithNSString_withNSObjectArray_(@"Could not create a cucumber expression for '%s'.\nIt appears you did not register parameter type. The details are in the stacktrace below.\nYou can find the documentation here: https://docs.cucumber.io/cucumber/cucumber-expressions/", [IOSObjectArray arrayWithObjects:(id[]){ expressionString } count:1 type:NSObject_class_()]), e);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoCucumberStepexpressionStepExpressionFactory)

@implementation IoCucumberStepexpressionStepExpressionFactory_1

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype __nonnull)init {
  IoCucumberStepexpressionStepExpressionFactory_1_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (NSString *)transformWithNSString:(NSString *)input {
  return input;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 0, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(transformWithNSString:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "transform", "LNSString;", "LIoCucumberStepexpressionStepExpressionFactory;", "Ljava/lang/Object;Lio/cucumber/stepexpression/DocStringTransformer<Ljava/lang/String;>;" };
  static const J2ObjcClassInfo _IoCucumberStepexpressionStepExpressionFactory_1 = { "", "io.cucumber.stepexpression", ptrTable, methods, NULL, 7, 0x8018, 2, 0, 2, -1, -1, 3, -1 };
  return &_IoCucumberStepexpressionStepExpressionFactory_1;
}

@end

void IoCucumberStepexpressionStepExpressionFactory_1_init(IoCucumberStepexpressionStepExpressionFactory_1 *self) {
  NSObject_init(self);
}

IoCucumberStepexpressionStepExpressionFactory_1 *new_IoCucumberStepexpressionStepExpressionFactory_1_init() {
  J2OBJC_NEW_IMPL(IoCucumberStepexpressionStepExpressionFactory_1, init)
}

IoCucumberStepexpressionStepExpressionFactory_1 *create_IoCucumberStepexpressionStepExpressionFactory_1_init() {
  J2OBJC_CREATE_IMPL(IoCucumberStepexpressionStepExpressionFactory_1, init)
}

@implementation IoCucumberStepexpressionStepExpressionFactory_2

- (instancetype __nonnull)initWithIoCucumberStepexpressionStepExpressionFactory:(IoCucumberStepexpressionStepExpressionFactory *)outer$ {
  IoCucumberStepexpressionStepExpressionFactory_2_initWithIoCucumberStepexpressionStepExpressionFactory_(self, outer$);
  return self;
}

- (IoCucumberDatatableDataTable *)transformWithJavaUtilList:(id<JavaUtilList>)raw {
  return IoCucumberDatatableDataTable_createWithJavaUtilList_withIoCucumberDatatableDataTable_TableConverter_(raw, this$0_->tableConverter_);
}

- (void)dealloc {
  RELEASE_(this$0_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "LIoCucumberDatatableDataTable;", 0x1, 0, 1, -1, 2, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithIoCucumberStepexpressionStepExpressionFactory:);
  methods[1].selector = @selector(transformWithJavaUtilList:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", "LIoCucumberStepexpressionStepExpressionFactory;", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "transform", "LJavaUtilList;", "(Ljava/util/List<Ljava/util/List<Ljava/lang/String;>;>;)Lio/cucumber/datatable/DataTable;", "LIoCucumberStepexpressionStepExpressionFactory;", "createExpressionWithNSString:", "Ljava/lang/Object;Lio/cucumber/stepexpression/RawTableTransformer<Lio/cucumber/datatable/DataTable;>;" };
  static const J2ObjcClassInfo _IoCucumberStepexpressionStepExpressionFactory_2 = { "", "io.cucumber.stepexpression", ptrTable, methods, fields, 7, 0x8018, 2, 1, 3, -1, 4, 5, -1 };
  return &_IoCucumberStepexpressionStepExpressionFactory_2;
}

@end

void IoCucumberStepexpressionStepExpressionFactory_2_initWithIoCucumberStepexpressionStepExpressionFactory_(IoCucumberStepexpressionStepExpressionFactory_2 *self, IoCucumberStepexpressionStepExpressionFactory *outer$) {
  JreStrongAssign(&self->this$0_, outer$);
  NSObject_init(self);
}

IoCucumberStepexpressionStepExpressionFactory_2 *new_IoCucumberStepexpressionStepExpressionFactory_2_initWithIoCucumberStepexpressionStepExpressionFactory_(IoCucumberStepexpressionStepExpressionFactory *outer$) {
  J2OBJC_NEW_IMPL(IoCucumberStepexpressionStepExpressionFactory_2, initWithIoCucumberStepexpressionStepExpressionFactory_, outer$)
}

IoCucumberStepexpressionStepExpressionFactory_2 *create_IoCucumberStepexpressionStepExpressionFactory_2_initWithIoCucumberStepexpressionStepExpressionFactory_(IoCucumberStepexpressionStepExpressionFactory *outer$) {
  J2OBJC_CREATE_IMPL(IoCucumberStepexpressionStepExpressionFactory_2, initWithIoCucumberStepexpressionStepExpressionFactory_, outer$)
}

@implementation IoCucumberStepexpressionStepExpressionFactory_3

- (instancetype __nonnull)initWithIoCucumberStepexpressionStepExpressionFactory:(IoCucumberStepexpressionStepExpressionFactory *)outer$
                                       withIoCucumberStepexpressionTypeResolver:(id<IoCucumberStepexpressionTypeResolver>)capture$0
                                                                    withBoolean:(jboolean)capture$1 {
  IoCucumberStepexpressionStepExpressionFactory_3_initWithIoCucumberStepexpressionStepExpressionFactory_withIoCucumberStepexpressionTypeResolver_withBoolean_(self, outer$, capture$0, capture$1);
  return self;
}

- (id)transformWithJavaUtilList:(id<JavaUtilList>)raw {
  return [((IoCucumberDatatableDataTable *) nil_chk(IoCucumberDatatableDataTable_createWithJavaUtilList_withIoCucumberDatatableDataTable_TableConverter_(raw, this$0_->tableConverter_))) convertWithJavaLangReflectType:[((id<IoCucumberStepexpressionTypeResolver>) nil_chk(val$tableOrDocStringType_)) resolve] withBoolean:val$transpose_];
}

- (void)dealloc {
  RELEASE_(this$0_);
  RELEASE_(val$tableOrDocStringType_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, 0, 1, -1, 2, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithIoCucumberStepexpressionStepExpressionFactory:withIoCucumberStepexpressionTypeResolver:withBoolean:);
  methods[1].selector = @selector(transformWithJavaUtilList:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", "LIoCucumberStepexpressionStepExpressionFactory;", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
    { "val$tableOrDocStringType_", "LIoCucumberStepexpressionTypeResolver;", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
    { "val$transpose_", "Z", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "transform", "LJavaUtilList;", "(Ljava/util/List<Ljava/util/List<Ljava/lang/String;>;>;)Ljava/lang/Object;", "LIoCucumberStepexpressionStepExpressionFactory;", "createExpressionWithNSString:withIoCucumberStepexpressionTypeResolver:withBoolean:", "Ljava/lang/Object;Lio/cucumber/stepexpression/RawTableTransformer<Ljava/lang/Object;>;" };
  static const J2ObjcClassInfo _IoCucumberStepexpressionStepExpressionFactory_3 = { "", "io.cucumber.stepexpression", ptrTable, methods, fields, 7, 0x8018, 2, 3, 3, -1, 4, 5, -1 };
  return &_IoCucumberStepexpressionStepExpressionFactory_3;
}

@end

void IoCucumberStepexpressionStepExpressionFactory_3_initWithIoCucumberStepexpressionStepExpressionFactory_withIoCucumberStepexpressionTypeResolver_withBoolean_(IoCucumberStepexpressionStepExpressionFactory_3 *self, IoCucumberStepexpressionStepExpressionFactory *outer$, id<IoCucumberStepexpressionTypeResolver> capture$0, jboolean capture$1) {
  JreStrongAssign(&self->this$0_, outer$);
  JreStrongAssign(&self->val$tableOrDocStringType_, capture$0);
  self->val$transpose_ = capture$1;
  NSObject_init(self);
}

IoCucumberStepexpressionStepExpressionFactory_3 *new_IoCucumberStepexpressionStepExpressionFactory_3_initWithIoCucumberStepexpressionStepExpressionFactory_withIoCucumberStepexpressionTypeResolver_withBoolean_(IoCucumberStepexpressionStepExpressionFactory *outer$, id<IoCucumberStepexpressionTypeResolver> capture$0, jboolean capture$1) {
  J2OBJC_NEW_IMPL(IoCucumberStepexpressionStepExpressionFactory_3, initWithIoCucumberStepexpressionStepExpressionFactory_withIoCucumberStepexpressionTypeResolver_withBoolean_, outer$, capture$0, capture$1)
}

IoCucumberStepexpressionStepExpressionFactory_3 *create_IoCucumberStepexpressionStepExpressionFactory_3_initWithIoCucumberStepexpressionStepExpressionFactory_withIoCucumberStepexpressionTypeResolver_withBoolean_(IoCucumberStepexpressionStepExpressionFactory *outer$, id<IoCucumberStepexpressionTypeResolver> capture$0, jboolean capture$1) {
  J2OBJC_CREATE_IMPL(IoCucumberStepexpressionStepExpressionFactory_3, initWithIoCucumberStepexpressionStepExpressionFactory_withIoCucumberStepexpressionTypeResolver_withBoolean_, outer$, capture$0, capture$1)
}

@implementation IoCucumberStepexpressionStepExpressionFactory_4

- (instancetype __nonnull)initWithIoCucumberStepexpressionStepExpressionFactory:(IoCucumberStepexpressionStepExpressionFactory *)outer$
                                       withIoCucumberStepexpressionTypeResolver:(id<IoCucumberStepexpressionTypeResolver>)capture$0
                                                                    withBoolean:(jboolean)capture$1 {
  IoCucumberStepexpressionStepExpressionFactory_4_initWithIoCucumberStepexpressionStepExpressionFactory_withIoCucumberStepexpressionTypeResolver_withBoolean_(self, outer$, capture$0, capture$1);
  return self;
}

- (id)transformWithNSString:(NSString *)docString {
  return [((IoCucumberDatatableDataTable *) nil_chk(IoCucumberDatatableDataTable_createWithJavaUtilList_withIoCucumberDatatableDataTable_TableConverter_(JavaUtilCollections_singletonListWithId_(JavaUtilCollections_singletonListWithId_(docString)), this$0_->tableConverter_))) convertWithJavaLangReflectType:[((id<IoCucumberStepexpressionTypeResolver>) nil_chk(val$tableOrDocStringType_)) resolve] withBoolean:val$transpose_];
}

- (void)dealloc {
  RELEASE_(this$0_);
  RELEASE_(val$tableOrDocStringType_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, 0, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithIoCucumberStepexpressionStepExpressionFactory:withIoCucumberStepexpressionTypeResolver:withBoolean:);
  methods[1].selector = @selector(transformWithNSString:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", "LIoCucumberStepexpressionStepExpressionFactory;", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
    { "val$tableOrDocStringType_", "LIoCucumberStepexpressionTypeResolver;", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
    { "val$transpose_", "Z", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "transform", "LNSString;", "LIoCucumberStepexpressionStepExpressionFactory;", "createExpressionWithNSString:withIoCucumberStepexpressionTypeResolver:withBoolean:", "Ljava/lang/Object;Lio/cucumber/stepexpression/DocStringTransformer<Ljava/lang/Object;>;" };
  static const J2ObjcClassInfo _IoCucumberStepexpressionStepExpressionFactory_4 = { "", "io.cucumber.stepexpression", ptrTable, methods, fields, 7, 0x8018, 2, 3, 2, -1, 3, 4, -1 };
  return &_IoCucumberStepexpressionStepExpressionFactory_4;
}

@end

void IoCucumberStepexpressionStepExpressionFactory_4_initWithIoCucumberStepexpressionStepExpressionFactory_withIoCucumberStepexpressionTypeResolver_withBoolean_(IoCucumberStepexpressionStepExpressionFactory_4 *self, IoCucumberStepexpressionStepExpressionFactory *outer$, id<IoCucumberStepexpressionTypeResolver> capture$0, jboolean capture$1) {
  JreStrongAssign(&self->this$0_, outer$);
  JreStrongAssign(&self->val$tableOrDocStringType_, capture$0);
  self->val$transpose_ = capture$1;
  NSObject_init(self);
}

IoCucumberStepexpressionStepExpressionFactory_4 *new_IoCucumberStepexpressionStepExpressionFactory_4_initWithIoCucumberStepexpressionStepExpressionFactory_withIoCucumberStepexpressionTypeResolver_withBoolean_(IoCucumberStepexpressionStepExpressionFactory *outer$, id<IoCucumberStepexpressionTypeResolver> capture$0, jboolean capture$1) {
  J2OBJC_NEW_IMPL(IoCucumberStepexpressionStepExpressionFactory_4, initWithIoCucumberStepexpressionStepExpressionFactory_withIoCucumberStepexpressionTypeResolver_withBoolean_, outer$, capture$0, capture$1)
}

IoCucumberStepexpressionStepExpressionFactory_4 *create_IoCucumberStepexpressionStepExpressionFactory_4_initWithIoCucumberStepexpressionStepExpressionFactory_withIoCucumberStepexpressionTypeResolver_withBoolean_(IoCucumberStepexpressionStepExpressionFactory *outer$, id<IoCucumberStepexpressionTypeResolver> capture$0, jboolean capture$1) {
  J2OBJC_CREATE_IMPL(IoCucumberStepexpressionStepExpressionFactory_4, initWithIoCucumberStepexpressionStepExpressionFactory_withIoCucumberStepexpressionTypeResolver_withBoolean_, outer$, capture$0, capture$1)
}

@implementation IoCucumberStepexpressionStepExpressionFactory_ResolvedType

- (instancetype __nonnull)initWithJavaLangReflectType:(id<JavaLangReflectType>)type {
  IoCucumberStepexpressionStepExpressionFactory_ResolvedType_initWithJavaLangReflectType_(self, type);
  return self;
}

- (id<JavaLangReflectType>)resolve {
  return type_;
}

- (void)dealloc {
  RELEASE_(type_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x2, -1, 0, -1, -1, -1, -1 },
    { NULL, "LJavaLangReflectType;", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithJavaLangReflectType:);
  methods[1].selector = @selector(resolve);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "type_", "LJavaLangReflectType;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LJavaLangReflectType;", "LIoCucumberStepexpressionStepExpressionFactory;" };
  static const J2ObjcClassInfo _IoCucumberStepexpressionStepExpressionFactory_ResolvedType = { "ResolvedType", "io.cucumber.stepexpression", ptrTable, methods, fields, 7, 0x1a, 2, 1, 1, -1, -1, -1, -1 };
  return &_IoCucumberStepexpressionStepExpressionFactory_ResolvedType;
}

@end

void IoCucumberStepexpressionStepExpressionFactory_ResolvedType_initWithJavaLangReflectType_(IoCucumberStepexpressionStepExpressionFactory_ResolvedType *self, id<JavaLangReflectType> type) {
  NSObject_init(self);
  JreStrongAssign(&self->type_, type);
}

IoCucumberStepexpressionStepExpressionFactory_ResolvedType *new_IoCucumberStepexpressionStepExpressionFactory_ResolvedType_initWithJavaLangReflectType_(id<JavaLangReflectType> type) {
  J2OBJC_NEW_IMPL(IoCucumberStepexpressionStepExpressionFactory_ResolvedType, initWithJavaLangReflectType_, type)
}

IoCucumberStepexpressionStepExpressionFactory_ResolvedType *create_IoCucumberStepexpressionStepExpressionFactory_ResolvedType_initWithJavaLangReflectType_(id<JavaLangReflectType> type) {
  J2OBJC_CREATE_IMPL(IoCucumberStepexpressionStepExpressionFactory_ResolvedType, initWithJavaLangReflectType_, type)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoCucumberStepexpressionStepExpressionFactory_ResolvedType)