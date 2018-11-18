.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationDeserializer;
.super Ljava/lang/Object;
.source "AnnotationDeserializer.kt"


# instance fields
.field private final factory:Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;

.field private final module:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

.field private final notFoundClasses:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;)V
    .locals 2

    .prologue
    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationDeserializer;->module:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationDeserializer;->notFoundClasses:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    .line 43
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationDeserializer;->getBuiltIns()Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationDeserializer;->factory:Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;

    return-void
.end method

.method private final getBuiltIns()Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationDeserializer;->module:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;->getBuiltIns()Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    move-result-object v0

    return-object v0
.end method

.method private final resolveArgument(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument;Ljava/util/Map;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/NameResolver;)Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument;",
            "Ljava/util/Map",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/NameResolver;",
            ")",
            "Lkotlin/Pair",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 65
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument;->getNameId()I

    move-result v0

    invoke-interface {p3, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/NameResolver;->getName(I)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    if-eqz v0, :cond_0

    .line 66
    new-instance v1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument;->getNameId()I

    move-result v2

    invoke-interface {p3, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/NameResolver;->getName(I)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v2

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v0

    const-string v3, "parameter.type"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument;->getValue()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;

    move-result-object v3

    const-string v4, "proto.value"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v3, p3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationDeserializer;->resolveValue(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/NameResolver;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    return-object v0

    .line 65
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final resolveArrayElementType(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/NameResolver;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 3

    .prologue
    .line 155
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationDeserializer;->getBuiltIns()Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    move-result-object v0

    .line 156
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->getType()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Type;

    move-result-object v1

    if-nez v1, :cond_0

    .line 170
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->getType()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 156
    :cond_0
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationDeserializer$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Type;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 157
    :pswitch_0
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getByteType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    const-string v1, "byteType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    :goto_1
    nop

    .line 155
    nop

    .line 172
    return-object v0

    .line 158
    :pswitch_1
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getCharType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    const-string v1, "charType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 159
    :pswitch_2
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getShortType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    const-string v1, "shortType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 160
    :pswitch_3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getIntType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    const-string v1, "intType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 161
    :pswitch_4
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getLongType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    const-string v1, "longType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 162
    :pswitch_5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getFloatType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    const-string v1, "floatType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 163
    :pswitch_6
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getDoubleType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    const-string v1, "doubleType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 164
    :pswitch_7
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getBooleanType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    const-string v1, "booleanType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 165
    :pswitch_8
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getStringType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    const-string v1, "stringType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 166
    :pswitch_9
    const-string v1, "Arrays of class literals are not supported yet"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 167
    :pswitch_a
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->getClassId()I

    move-result v0

    invoke-interface {p2, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/NameResolver;->getClassId(I)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v0

    const-string v1, "nameResolver.getClassId(value.classId)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationDeserializer;->resolveClass(Lkotlin/reflect/jvm/internal/impl/name/ClassId;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    const-string v1, "resolveClass(nameResolve\u2026lue.classId)).defaultType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 168
    :pswitch_b
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->getAnnotation()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation;

    move-result-object v0

    const-string v1, "value.annotation"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation;->getId()I

    move-result v0

    invoke-interface {p2, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/NameResolver;->getClassId(I)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v0

    const-string v1, "nameResolver.getClassId(value.annotation.id)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationDeserializer;->resolveClass(Lkotlin/reflect/jvm/internal/impl/name/ClassId;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    const-string v1, "resolveClass(nameResolve\u2026notation.id)).defaultType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 169
    :pswitch_c
    const-string v1, "Array of arrays is impossible"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 156
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method private final resolveClass(Lkotlin/reflect/jvm/internal/impl/name/ClassId;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationDeserializer;->module:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationDeserializer;->notFoundClasses:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    invoke-static {v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt;->findNonGenericClassAcrossDependencies(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v0

    return-object v0
.end method

.method private final resolveClassLiteralValue(Lkotlin/reflect/jvm/internal/impl/name/ClassId;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/ClassId;",
            ")",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 136
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationDeserializer;->resolveClass(Lkotlin/reflect/jvm/internal/impl/name/ClassId;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    const-string v1, "resolveClass(classId).defaultType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->replaceArgumentsWithStarProjections(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v0

    .line 137
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->FQ_NAMES:Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$FqNames;

    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$FqNames;->kClass:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->toSafe()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v1

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->topLevel(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v1

    const-string v2, "ClassId.topLevel(KotlinB\u2026FQ_NAMES.kClass.toSafe())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationDeserializer;->resolveClass(Lkotlin/reflect/jvm/internal/impl/name/ClassId;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v1

    .line 138
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->Companion:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;->getEMPTY()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v2

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    invoke-direct {v3, v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    invoke-static {v3}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->simpleNotNullType(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    .line 139
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationDeserializer;->factory:Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-virtual {v1, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->createKClassValue(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/KClassValue;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;

    return-object v0
.end method

.method private final resolveEnumValue(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/ClassId;",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            ")",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 144
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationDeserializer;->resolveClass(Lkotlin/reflect/jvm/internal/impl/name/ClassId;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v0

    .line 145
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ENUM_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 146
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getUnsubstitutedInnerClassesScope()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_DESERIALIZATION:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;

    invoke-interface {v1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;->getContributedClassifier(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object v0

    .line 147
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    if-eqz v1, :cond_0

    .line 148
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationDeserializer;->factory:Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    invoke-virtual {v1, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->createEnumValue(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/EnumValue;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;

    .line 151
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationDeserializer;->factory:Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unresolved enum entry: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->createErrorValue(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/ErrorValue;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;

    goto :goto_0
.end method


# virtual methods
.method public final deserializeAnnotation(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/NameResolver;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;
    .locals 6

    .prologue
    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation;->getId()I

    move-result v0

    invoke-interface {p2, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/NameResolver;->getClassId(I)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v0

    const-string v1, "nameResolver.getClassId(proto.id)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationDeserializer;->resolveClass(Lkotlin/reflect/jvm/internal/impl/name/ClassId;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v1

    .line 48
    invoke-static {}, Lkotlin/collections/y;->a()Ljava/util/Map;

    move-result-object v2

    .line 49
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation;->getArgumentCount()I

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;->isError(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, v1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->isAnnotationClass(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 50
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getConstructors()Ljava/util/Collection;

    move-result-object v0

    const-string v3, "annotationClass.constructors"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/l;->g(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;

    .line 51
    if-eqz v0, :cond_3

    .line 52
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;->getValueParameters()Ljava/util/List;

    move-result-object v0

    const-string v2, "constructor.valueParameters"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 179
    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/y;->a(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lkotlin/c/e;->c(II)I

    move-result v3

    .line 180
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v2, Ljava/util/Map;

    .line 181
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    .line 182
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    .line 52
    const-string v5, "it"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v0

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 184
    :cond_0
    nop

    .line 53
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation;->getArgumentList()Ljava/util/List;

    move-result-object v0

    const-string v3, "proto.argumentList"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 185
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 194
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 193
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument;

    .line 53
    const-string v5, "it"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v2, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationDeserializer;->resolveArgument(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument;Ljava/util/Map;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/NameResolver;)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 193
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    nop

    goto :goto_1

    .line 195
    :cond_2
    nop

    .line 196
    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 53
    invoke-static {v3}, Lkotlin/collections/y;->a(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    move-object v3, v0

    .line 57
    :goto_2
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptorImpl;

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;->NO_SOURCE:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    invoke-direct {v2, v0, v3, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptorImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Ljava/util/Map;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)V

    move-object v0, v2

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;

    return-object v0

    :cond_3
    move-object v3, v2

    goto :goto_2
.end method

.method public final resolveValue(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/NameResolver;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            "Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/NameResolver;",
            ")",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v0, "expectedType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->getType()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Type;

    move-result-object v0

    if-nez v0, :cond_0

    .line 121
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported annotation argument type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->getType()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (expected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 74
    :cond_0
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationDeserializer$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Type;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 75
    :pswitch_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationDeserializer;->factory:Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->getIntValue()J

    move-result-wide v2

    long-to-int v1, v2

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->createByteValue(B)Lkotlin/reflect/jvm/internal/impl/resolve/constants/ByteValue;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;

    .line 124
    :goto_1
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->isSubtypeOf(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_2
    return-object v0

    .line 76
    :pswitch_1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationDeserializer;->factory:Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->getIntValue()J

    move-result-wide v2

    long-to-int v1, v2

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->createCharValue(C)Lkotlin/reflect/jvm/internal/impl/resolve/constants/CharValue;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;

    goto :goto_1

    .line 77
    :pswitch_2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationDeserializer;->factory:Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->getIntValue()J

    move-result-wide v2

    long-to-int v1, v2

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->createShortValue(S)Lkotlin/reflect/jvm/internal/impl/resolve/constants/ShortValue;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;

    goto :goto_1

    .line 78
    :pswitch_3
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationDeserializer;->factory:Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->getIntValue()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->createIntValue(I)Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntValue;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;

    goto :goto_1

    .line 79
    :pswitch_4
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationDeserializer;->factory:Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->getIntValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->createLongValue(J)Lkotlin/reflect/jvm/internal/impl/resolve/constants/LongValue;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;

    goto :goto_1

    .line 80
    :pswitch_5
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationDeserializer;->factory:Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->getFloatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->createFloatValue(F)Lkotlin/reflect/jvm/internal/impl/resolve/constants/FloatValue;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;

    goto :goto_1

    .line 81
    :pswitch_6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationDeserializer;->factory:Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->getDoubleValue()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->createDoubleValue(D)Lkotlin/reflect/jvm/internal/impl/resolve/constants/DoubleValue;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;

    goto :goto_1

    .line 82
    :pswitch_7
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationDeserializer;->factory:Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->getIntValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1

    move v0, v2

    :goto_3
    invoke-virtual {v1, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->createBooleanValue(Z)Lkotlin/reflect/jvm/internal/impl/resolve/constants/BooleanValue;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;

    goto :goto_1

    :cond_1
    move v0, v3

    goto :goto_3

    .line 84
    :pswitch_8
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationDeserializer;->factory:Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->getStringValue()I

    move-result v1

    invoke-interface {p3, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/NameResolver;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "nameResolver.getString(value.stringValue)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->createStringValue(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/StringValue;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;

    goto/16 :goto_1

    .line 87
    :pswitch_9
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->getClassId()I

    move-result v0

    invoke-interface {p3, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/NameResolver;->getClassId(I)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v0

    const-string v1, "nameResolver.getClassId(value.classId)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationDeserializer;->resolveClassLiteralValue(Lkotlin/reflect/jvm/internal/impl/name/ClassId;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;

    move-result-object v0

    goto/16 :goto_1

    .line 90
    :pswitch_a
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->getClassId()I

    move-result v0

    invoke-interface {p3, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/NameResolver;->getClassId(I)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v0

    const-string v1, "nameResolver.getClassId(value.classId)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->getEnumValueId()I

    move-result v1

    invoke-interface {p3, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/NameResolver;->getName(I)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v1

    const-string v2, "nameResolver.getName(value.enumValueId)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationDeserializer;->resolveEnumValue(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;

    move-result-object v0

    goto/16 :goto_1

    .line 93
    :pswitch_b
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/AnnotationValue;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->getAnnotation()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation;

    move-result-object v1

    const-string v2, "value.annotation"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationDeserializer;->deserializeAnnotation(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/NameResolver;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/AnnotationValue;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;)V

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;

    goto/16 :goto_1

    .line 96
    :pswitch_c
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isArray(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isPrimitiveArray(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v4, v2

    .line 97
    :goto_4
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->getArrayElementList()Ljava/util/List;

    move-result-object v1

    .line 99
    const-string v0, "arrayElements"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    :goto_5
    if-eqz v2, :cond_6

    .line 101
    invoke-static {v1}, Lkotlin/collections/l;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "arrayElements.first()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;

    invoke-direct {p0, v0, p3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationDeserializer;->resolveArrayElementType(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/NameResolver;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v2

    .line 102
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationDeserializer;->getBuiltIns()Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    move-result-object v3

    move-object v0, v2

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-virtual {v3, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getPrimitiveArrayKotlinTypeByPrimitiveKotlinType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    :goto_6
    move-object v2, v0

    .line 112
    :goto_7
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationDeserializer;->getBuiltIns()Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    move-result-object v3

    if-eqz v4, :cond_8

    move-object v0, p1

    :goto_8
    invoke-virtual {v3, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getArrayElementType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v3

    .line 114
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationDeserializer;->factory:Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;

    .line 115
    check-cast v1, Ljava/lang/Iterable;

    .line 197
    new-instance v0, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 198
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 199
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;

    .line 116
    const-string v6, "expectedElementType"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "it"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3, v1, p3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationDeserializer;->resolveValue(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/NameResolver;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_3
    move v4, v3

    .line 96
    goto :goto_4

    :cond_4
    move v2, v3

    .line 99
    goto :goto_5

    .line 103
    :cond_5
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationDeserializer;->getBuiltIns()Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    move-result-object v0

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-virtual {v0, v3, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getArrayType(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    const-string v2, "builtIns.getArrayType(Va\u2026RIANT, actualElementType)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    goto :goto_6

    .line 109
    :cond_6
    if-eqz v4, :cond_7

    move-object v2, p1

    goto :goto_7

    :cond_7
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationDeserializer;->getBuiltIns()Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    move-result-object v2

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationDeserializer;->getBuiltIns()Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getAnyType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-virtual {v2, v3, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getArrayType(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    const-string v2, "builtIns.getArrayType(Va\u2026ARIANT, builtIns.anyType)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-object v2, v0

    goto :goto_7

    :cond_8
    move-object v0, v2

    .line 112
    goto :goto_8

    .line 200
    :cond_9
    check-cast v0, Ljava/util/List;

    .line 114
    invoke-virtual {v4, v0, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->createArrayValue(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/ArrayValue;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;

    goto/16 :goto_1

    .line 129
    :cond_a
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationDeserializer;->factory:Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;

    const-string v1, "Unexpected argument value"

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->createErrorValue(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/ErrorValue;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;

    goto/16 :goto_2

    .line 74
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
