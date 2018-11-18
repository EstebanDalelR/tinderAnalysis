.class public final Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;
.super Ljava/lang/Object;
.source "AnnotationTypeQualifierResolver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$QualifierApplicabilityType;,
        Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$TypeQualifierWithApplicability;
    }
.end annotation


# instance fields
.field private final disabled:Z

.field private final jsr305State:Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;

.field private final resolvedNicknames:Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNullable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNullable",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;)V
    .locals 2

    .prologue
    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsr305State"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;->jsr305State:Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;

    .line 76
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$resolvedNicknames$1;

    move-object v0, p0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;

    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$resolvedNicknames$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;)V

    move-object v0, v1

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;->createMemoizedFunctionWithNullableValues(Lkotlin/jvm/a/b;)Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNullable;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;->resolvedNicknames:Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNullable;

    .line 178
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;->jsr305State:Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;->getDisabled()Z

    move-result v0

    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;->disabled:Z

    return-void
.end method

.method public static final synthetic access$computeTypeQualifierNickname(Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;->computeTypeQualifierNickname(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;

    move-result-object v0

    return-object v0
.end method

.method private final computeTypeQualifierNickname(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 79
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v0

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolverKt;->access$getTYPE_QUALIFIER_NICKNAME_FQNAME$p()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->hasAnnotation(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 190
    :goto_0
    return-object v2

    .line 81
    :cond_0
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 186
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 187
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;

    move-object v1, p0

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;

    .line 81
    invoke-virtual {v1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;->resolveTypeQualifierAnnotation(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;

    move-result-object v0

    .line 188
    if-eqz v0, :cond_1

    :goto_1
    move-object v2, v0

    .line 190
    goto :goto_0

    :cond_2
    move-object v0, v2

    goto :goto_1
.end method

.method private final mapConstantToQualifierApplicabilityTypes(Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue",
            "<*>;)",
            "Ljava/util/List",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$QualifierApplicabilityType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 164
    .line 165
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ArrayValue;

    if-eqz v0, :cond_1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ArrayValue;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ArrayValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 208
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 215
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 216
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;

    .line 165
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;->mapConstantToQualifierApplicabilityTypes(Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 217
    invoke-static {v1, v0}, Lkotlin/collections/l;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 219
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 164
    :goto_1
    return-object v1

    .line 166
    :cond_1
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/EnumValue;

    if-eqz v0, :cond_3

    .line 167
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/EnumValue;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/EnumValue;->getEnumEntryName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 172
    :cond_2
    const/4 v0, 0x0

    .line 167
    :goto_2
    invoke-static {v0}, Lkotlin/collections/l;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :sswitch_0
    const-string v1, "FIELD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 169
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$QualifierApplicabilityType;->FIELD:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$QualifierApplicabilityType;

    goto :goto_2

    .line 167
    :sswitch_1
    const-string v1, "METHOD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 168
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$QualifierApplicabilityType;->METHOD_RETURN_TYPE:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$QualifierApplicabilityType;

    goto :goto_2

    .line 167
    :sswitch_2
    const-string v1, "TYPE_USE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 171
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$QualifierApplicabilityType;->TYPE_USE:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$QualifierApplicabilityType;

    goto :goto_2

    .line 167
    :sswitch_3
    const-string v1, "PARAMETER"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 170
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$QualifierApplicabilityType;->VALUE_PARAMETER:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$QualifierApplicabilityType;

    goto :goto_2

    .line 175
    :cond_3
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v1

    goto :goto_1

    .line 167
    :sswitch_data_0
    .sparse-switch
        -0x78a73b1f -> :sswitch_1
        0x3fca8da -> :sswitch_0
        0x669d2e2 -> :sswitch_2
        0x1a96c389 -> :sswitch_3
    .end sparse-switch
.end method

.method private final migrationAnnotationStatus(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 150
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v0

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolverKt;->access$getMIGRATION_ANNOTATION_FQNAME$p()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->findAnnotation(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->firstArgument(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/EnumValue;

    if-nez v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/EnumValue;

    if-eqz v0, :cond_1

    .line 153
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;->jsr305State:Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;->getMigration()Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    move-result-object v2

    if-eqz v2, :cond_3

    move-object v1, v2

    .line 155
    :cond_1
    :goto_1
    return-object v1

    :cond_2
    move-object v0, v1

    .line 150
    goto :goto_0

    .line 155
    :cond_3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/EnumValue;->getEnumEntryName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->asString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v2, "IGNORE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;->IGNORE:Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    goto :goto_1

    .line 155
    :sswitch_1
    const-string v2, "STRICT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;->STRICT:Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    goto :goto_1

    .line 155
    :sswitch_2
    const-string v2, "WARN"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;->WARN:Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    goto :goto_1

    .line 155
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f610e2e -> :sswitch_0
        -0x6d97ad37 -> :sswitch_1
        0x288a86 -> :sswitch_2
    .end sparse-switch
.end method

.method private final resolveTypeQualifierNickname(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;
    .locals 2

    .prologue
    .line 85
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ANNOTATION_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    .line 87
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;->resolvedNicknames:Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNullable;

    invoke-interface {v0, p1}, Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNullable;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;

    goto :goto_0
.end method


# virtual methods
.method public final getDisabled()Z
    .locals 1

    .prologue
    .line 178
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;->disabled:Z

    return v0
.end method

.method public final resolveJsr305AnnotationState(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;)Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;
    .locals 1

    .prologue
    const-string v0, "annotationDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;->resolveJsr305CustomState(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;)Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 141
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;->jsr305State:Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;->getGlobal()Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    move-result-object v0

    goto :goto_0
.end method

.method public final resolveJsr305CustomState(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;)Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;
    .locals 3

    .prologue
    const/4 v1, 0x0

    const-string v0, "annotationDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;->jsr305State:Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;->getUser()Ljava/util/Map;

    move-result-object v2

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;->getFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->asString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    if-eqz v0, :cond_1

    .line 146
    :goto_1
    return-object v0

    :cond_0
    move-object v0, v1

    .line 145
    goto :goto_0

    .line 146
    :cond_1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getAnnotationClass(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;->migrationAnnotationStatus(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    move-result-object v1

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public final resolveQualifierBuiltInDefaultAnnotation(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/NullabilityQualifierWithApplicability;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    const-string v0, "annotationDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;->jsr305State:Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;->getDisabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    :cond_0
    :goto_0
    return-object v1

    .line 106
    :cond_1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolverKt;->access$getBUILT_IN_TYPE_QUALIFIER_DEFAULT_ANNOTATIONS$p()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;->getFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/NullabilityQualifierWithApplicability;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/NullabilityQualifierWithApplicability;->component1()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;

    move-result-object v4

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/NullabilityQualifierWithApplicability;->component2()Ljava/util/Collection;

    move-result-object v5

    .line 107
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;->resolveJsr305AnnotationState(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;)Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    move-result-object v0

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;->IGNORE:Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    if-eq v0, v2, :cond_2

    move v2, v3

    :goto_1
    if-eqz v2, :cond_3

    move-object v2, v0

    :goto_2
    if-eqz v2, :cond_0

    .line 108
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/NullabilityQualifierWithApplicability;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;->isWarning()Z

    move-result v2

    invoke-static {v4, v1, v2, v3, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;->copy$default(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/NullabilityQualifierWithApplicability;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;Ljava/util/Collection;)V

    move-object v1, v0

    goto :goto_0

    .line 107
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    move-object v2, v1

    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 106
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/NullabilityQualifierWithApplicability;

    move-object v1, v0

    goto :goto_0
.end method

.method public final resolveTypeQualifierAnnotation(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;
    .locals 2

    .prologue
    const/4 v0, 0x0

    const-string v1, "annotationDescriptor"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;->jsr305State:Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;->getDisabled()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object p1, v0

    .line 98
    :cond_0
    :goto_0
    return-object p1

    .line 95
    :cond_1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getAnnotationClass(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 96
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolverKt;->access$isAnnotatedWithTypeQualifier$p(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;->resolveTypeQualifierNickname(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v0

    .line 95
    goto :goto_0
.end method

.method public final resolveTypeQualifierDefaultAnnotation(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;)Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$TypeQualifierWithApplicability;
    .locals 9

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v0, "annotationDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;->jsr305State:Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;->getDisabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    :cond_0
    :goto_0
    return-object v4

    .line 117
    :cond_1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getAnnotationClass(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 118
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v1

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolverKt;->access$getTYPE_QUALIFIER_DEFAULT_FQNAME$p()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->hasAnnotation(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v6, v0

    :goto_1
    if-eqz v6, :cond_0

    .line 121
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getAnnotationClass(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_2
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v0

    .line 123
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolverKt;->access$getTYPE_QUALIFIER_DEFAULT_FQNAME$p()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->findAnnotation(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_3
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;->getAllValueArguments()Ljava/util/Map;

    move-result-object v1

    .line 125
    nop

    .line 191
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 198
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 199
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/name/Name;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;

    .line 126
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->DEFAULT_ANNOTATION_MEMBER_NAME:Lkotlin/reflect/jvm/internal/impl/name/Name;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 127
    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;->mapConstantToQualifierApplicabilityTypes(Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;)Ljava/util/List;

    move-result-object v1

    .line 126
    :goto_3
    check-cast v1, Ljava/lang/Iterable;

    .line 200
    invoke-static {v0, v1}, Lkotlin/collections/l;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_2

    :cond_4
    move-object v6, v4

    .line 118
    goto :goto_1

    .line 129
    :cond_5
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v1

    goto :goto_3

    .line 202
    :cond_6
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 204
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v3

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$QualifierApplicabilityType;

    .line 131
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$QualifierApplicabilityType;->ordinal()I

    move-result v0

    shl-int v0, v5, v0

    or-int/2addr v0, v2

    move v2, v0

    goto :goto_4

    .line 133
    :cond_7
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 206
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;

    .line 133
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;->resolveTypeQualifierAnnotation(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;

    move-result-object v0

    if-eqz v0, :cond_9

    move v0, v5

    :goto_5
    if-eqz v0, :cond_8

    move-object v0, v1

    .line 207
    :goto_6
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;

    if-eqz v0, :cond_0

    .line 136
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$TypeQualifierWithApplicability;

    invoke-direct {v4, v0, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$TypeQualifierWithApplicability;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;I)V

    goto/16 :goto_0

    :cond_9
    move v0, v3

    .line 133
    goto :goto_5

    :cond_a
    move-object v0, v4

    .line 207
    goto :goto_6
.end method
