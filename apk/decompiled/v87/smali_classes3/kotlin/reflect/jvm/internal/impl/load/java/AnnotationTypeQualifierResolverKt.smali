.class public final Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolverKt;
.super Ljava/lang/Object;
.source "AnnotationTypeQualifierResolver.kt"


# static fields
.field private static final BUILT_IN_TYPE_QUALIFIER_DEFAULT_ANNOTATIONS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/lazy/NullabilityQualifierWithApplicability;",
            ">;"
        }
    .end annotation
.end field

.field private static final BUILT_IN_TYPE_QUALIFIER_FQ_NAMES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;"
        }
    .end annotation
.end field

.field private static final MIGRATION_ANNOTATION_FQNAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field private static final TYPE_QUALIFIER_DEFAULT_FQNAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field private static final TYPE_QUALIFIER_FQNAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field private static final TYPE_QUALIFIER_NICKNAME_FQNAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 38
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v1, "javax.annotation.meta.TypeQualifierNickname"

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolverKt;->TYPE_QUALIFIER_NICKNAME_FQNAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 39
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v1, "javax.annotation.meta.TypeQualifier"

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolverKt;->TYPE_QUALIFIER_FQNAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 40
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v1, "javax.annotation.meta.TypeQualifierDefault"

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolverKt;->TYPE_QUALIFIER_DEFAULT_FQNAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 42
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v1, "kotlin.annotations.jvm.UnderMigration"

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolverKt;->MIGRATION_ANNOTATION_FQNAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 44
    new-array v1, v6, [Lkotlin/Pair;

    .line 45
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v0, "javax.annotation.ParametersAreNullableByDefault"

    invoke-direct {v2, v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 46
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/NullabilityQualifierWithApplicability;

    .line 47
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NULLABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    invoke-direct {v4, v0, v5, v6, v8}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;ZILkotlin/jvm/internal/f;)V

    .line 48
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$QualifierApplicabilityType;->VALUE_PARAMETER:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$QualifierApplicabilityType;

    invoke-static {v0}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 46
    invoke-direct {v3, v4, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/NullabilityQualifierWithApplicability;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;Ljava/util/Collection;)V

    .line 45
    invoke-static {v2, v3}, Lkotlin/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, v5

    .line 50
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v0, "javax.annotation.ParametersAreNonnullByDefault"

    invoke-direct {v2, v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 51
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/NullabilityQualifierWithApplicability;

    .line 52
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    invoke-direct {v4, v0, v5, v6, v8}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;ZILkotlin/jvm/internal/f;)V

    .line 53
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$QualifierApplicabilityType;->VALUE_PARAMETER:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$QualifierApplicabilityType;

    invoke-static {v0}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 51
    invoke-direct {v3, v4, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/NullabilityQualifierWithApplicability;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;Ljava/util/Collection;)V

    .line 50
    invoke-static {v2, v3}, Lkotlin/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, v7

    .line 44
    invoke-static {v1}, Lkotlin/collections/y;->a([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolverKt;->BUILT_IN_TYPE_QUALIFIER_DEFAULT_ANNOTATIONS:Ljava/util/Map;

    .line 182
    new-array v0, v6, [Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->getJAVAX_NONNULL_ANNOTATION()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->getJAVAX_CHECKFORNULL_ANNOTATION()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v1

    aput-object v1, v0, v7

    invoke-static {v0}, Lkotlin/collections/ae;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolverKt;->BUILT_IN_TYPE_QUALIFIER_FQ_NAMES:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic access$getBUILT_IN_TYPE_QUALIFIER_DEFAULT_ANNOTATIONS$p()Ljava/util/Map;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolverKt;->BUILT_IN_TYPE_QUALIFIER_DEFAULT_ANNOTATIONS:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_ANNOTATION_FQNAME$p()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolverKt;->MIGRATION_ANNOTATION_FQNAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    return-object v0
.end method

.method public static final synthetic access$getTYPE_QUALIFIER_DEFAULT_FQNAME$p()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolverKt;->TYPE_QUALIFIER_DEFAULT_FQNAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    return-object v0
.end method

.method public static final synthetic access$getTYPE_QUALIFIER_NICKNAME_FQNAME$p()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolverKt;->TYPE_QUALIFIER_NICKNAME_FQNAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    return-object v0
.end method

.method public static final synthetic access$isAnnotatedWithTypeQualifier$p(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolverKt;->isAnnotatedWithTypeQualifier(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z

    move-result v0

    return v0
.end method

.method private static final isAnnotatedWithTypeQualifier(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z
    .locals 2

    .prologue
    .line 185
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolverKt;->BUILT_IN_TYPE_QUALIFIER_FQ_NAMES:Ljava/util/Set;

    move-object v0, p0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getFqNameSafe(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolverKt;->TYPE_QUALIFIER_FQNAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-interface {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->hasAnnotation(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method