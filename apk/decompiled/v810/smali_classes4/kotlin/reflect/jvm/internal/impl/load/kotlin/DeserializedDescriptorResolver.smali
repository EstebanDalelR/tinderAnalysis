.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;
.super Ljava/lang/Object;
.source "DeserializedDescriptorResolver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver$Companion;

.field private static final KOTLIN_1_1_EAP_METADATA_VERSION:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmMetadataVersion;

.field private static final KOTLIN_CLASS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;",
            ">;"
        }
    .end annotation
.end field

.field private static final KOTLIN_FILE_FACADE_OR_MULTIFILE_CLASS_PART:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public components:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->Companion:Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver$Companion;

    .line 112
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->CLASS:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    invoke-static {v0}, Lkotlin/collections/af;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->KOTLIN_CLASS:Ljava/util/Set;

    .line 115
    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    const/4 v1, 0x0

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->FILE_FACADE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->MULTIFILE_CLASS_PART:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/af;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->KOTLIN_FILE_FACADE_OR_MULTIFILE_CLASS_PART:Ljava/util/Set;

    .line 117
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmMetadataVersion;

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmMetadataVersion;-><init>([I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->KOTLIN_1_1_EAP_METADATA_VERSION:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmMetadataVersion;

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x1
        0x2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getKOTLIN_1_1_EAP_METADATA_VERSION$cp()Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmMetadataVersion;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->KOTLIN_1_1_EAP_METADATA_VERSION:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmMetadataVersion;

    return-object v0
.end method

.method public static final synthetic access$getKOTLIN_CLASS$cp()Ljava/util/Set;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->KOTLIN_CLASS:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$getKOTLIN_FILE_FACADE_OR_MULTIFILE_CLASS_PART$cp()Ljava/util/Set;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->KOTLIN_FILE_FACADE_OR_MULTIFILE_CLASS_PART:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$getSkipMetadataVersionCheck$p(Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;)Z
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->getSkipMetadataVersionCheck()Z

    move-result v0

    return v0
.end method

.method private final getIncompatibility(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/IncompatibleVersionErrorData;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;",
            ")",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/IncompatibleVersionErrorData",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmMetadataVersion;",
            ">;"
        }
    .end annotation

    .prologue
    .line 75
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->getSkipMetadataVersionCheck()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;->getClassHeader()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->getMetadataVersion()Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmMetadataVersion;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmMetadataVersion;->isCompatible()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 76
    :goto_0
    return-object v0

    :cond_1
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/IncompatibleVersionErrorData;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;->getClassHeader()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->getMetadataVersion()Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmMetadataVersion;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/BinaryVersion;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmMetadataVersion;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmMetadataVersion;

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/BinaryVersion;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;->getLocation()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;->getClassId()Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v4

    invoke-direct {v2, v0, v1, v3, v4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/IncompatibleVersionErrorData;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/BinaryVersion;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/BinaryVersion;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)V

    move-object v0, v2

    goto :goto_0
.end method

.method private final getSkipMetadataVersionCheck()Z
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->components:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;

    if-nez v0, :cond_0

    const-string v1, "components"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;->getConfiguration()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration;->getSkipMetadataVersionCheck()Z

    move-result v0

    return v0
.end method

.method private final isPreReleaseInvisible(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;)Z
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->components:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;

    if-nez v0, :cond_0

    const-string v1, "components"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;->getConfiguration()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration;->getReportErrorsOnPreReleaseDependencies()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;->getClassHeader()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->isPreRelease()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;->getClassHeader()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->getMetadataVersion()Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmMetadataVersion;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->Companion:Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver$Companion;

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver$Companion;->access$getKOTLIN_1_1_EAP_METADATA_VERSION$p(Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver$Companion;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmMetadataVersion;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final createKotlinPackagePartScope(Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 9

    .prologue
    const/4 v3, 0x0

    const-string v1, "descriptor"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "kotlinClass"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->Companion:Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver$Companion;

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver$Companion;->access$getKOTLIN_FILE_FACADE_OR_MULTIFILE_CLASS_PART$p(Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver$Companion;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->readData$descriptors_jvm(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;Ljava/util/Set;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 60
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;->getClassHeader()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->getStrings()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 136
    nop

    .line 137
    nop

    .line 138
    nop

    .line 62
    :try_start_0
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBufUtil;->readPackageDataFrom([Ljava/lang/String;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/serialization/PackageData;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 150
    :goto_0
    if-eqz v1, :cond_5

    .line 63
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/PackageData;->component1()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/NameResolver;

    move-result-object v4

    .line 61
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/PackageData;->component2()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;

    move-result-object v3

    .line 64
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmPackagePartSource;

    .line 65
    invoke-direct {p0, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->getIncompatibility(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/IncompatibleVersionErrorData;

    move-result-object v5

    invoke-direct {p0, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->isPreReleaseInvisible(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;)Z

    move-result v6

    move-object v2, p2

    .line 64
    invoke-direct/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmPackagePartSource;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/IncompatibleVersionErrorData;Z)V

    .line 67
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedPackageMemberScope;

    move-object v5, v1

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerSource;

    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->components:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;

    if-nez v6, :cond_0

    const-string v1, "components"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver$createKotlinPackagePartScope$2;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver$createKotlinPackagePartScope$2;

    check-cast v7, Lkotlin/jvm/a/a;

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedPackageMemberScope;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerSource;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;Lkotlin/jvm/a/a;)V

    move-object v1, v8

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    :goto_1
    return-object v1

    :cond_1
    move-object v1, v3

    .line 59
    goto :goto_1

    :cond_2
    move-object v1, v3

    .line 60
    goto :goto_1

    .line 140
    :catch_0
    move-exception v1

    .line 141
    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not read data from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;->getLocation()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v2, v4, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    check-cast v0, Ljava/lang/Throwable;

    move-object v1, v0

    throw v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 144
    :catch_1
    move-exception v1

    .line 145
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->access$getSkipMetadataVersionCheck$p(Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;->getClassHeader()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->getMetadataVersion()Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmMetadataVersion;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmMetadataVersion;->isCompatible()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 146
    :cond_3
    throw v1

    :cond_4
    move-object v1, v3

    .line 150
    goto :goto_0

    :cond_5
    move-object v1, v3

    .line 63
    goto :goto_1
.end method

.method public final getComponents()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->components:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;

    if-nez v0, :cond_0

    const-string v1, "components"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final readClassData$descriptors_jvm(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;)Lkotlin/reflect/jvm/internal/impl/serialization/ClassDataWithSource;
    .locals 6

    .prologue
    const/4 v3, 0x0

    const-string v1, "kotlinClass"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->Companion:Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver$Companion;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver$Companion;->getKOTLIN_CLASS$descriptors_jvm()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->readData$descriptors_jvm(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;Ljava/util/Set;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 50
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;->getClassHeader()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->getStrings()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 121
    nop

    .line 122
    nop

    .line 123
    nop

    .line 52
    :try_start_0
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBufUtil;->readClassDataFrom([Ljava/lang/String;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/serialization/ClassData;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    move-object v4, v1

    .line 135
    :goto_0
    if-eqz v4, :cond_4

    .line 54
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinarySourceElement;

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->getIncompatibility(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/IncompatibleVersionErrorData;

    move-result-object v2

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->isPreReleaseInvisible(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;)Z

    move-result v3

    invoke-direct {v1, p1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinarySourceElement;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/IncompatibleVersionErrorData;Z)V

    .line 55
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/serialization/ClassDataWithSource;

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    invoke-direct {v2, v4, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ClassDataWithSource;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/ClassData;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)V

    move-object v1, v2

    :goto_1
    return-object v1

    :cond_0
    move-object v1, v3

    .line 49
    goto :goto_1

    :cond_1
    move-object v1, v3

    .line 50
    goto :goto_1

    .line 125
    :catch_0
    move-exception v1

    .line 126
    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not read data from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;->getLocation()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v2, v4, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    check-cast v0, Ljava/lang/Throwable;

    move-object v1, v0

    throw v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 129
    :catch_1
    move-exception v1

    .line 130
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->access$getSkipMetadataVersionCheck$p(Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;->getClassHeader()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->getMetadataVersion()Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmMetadataVersion;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmMetadataVersion;->isCompatible()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 131
    :cond_2
    throw v1

    :cond_3
    move-object v4, v3

    .line 135
    goto :goto_0

    :cond_4
    move-object v1, v3

    .line 53
    goto :goto_1
.end method

.method public final readData$descriptors_jvm(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;Ljava/util/Set;)[Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;",
            "Ljava/util/Set",
            "<+",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const-string v0, "kotlinClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expectedKinds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;->getClassHeader()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    move-result-object v2

    .line 89
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->getData()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->getKind()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    return-object v0

    :cond_0
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->getIncompatibleData()[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public final resolveClass(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 3

    .prologue
    const-string v0, "kotlinClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->readClassData$descriptors_jvm(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;)Lkotlin/reflect/jvm/internal/impl/serialization/ClassDataWithSource;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 45
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->components:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;

    if-nez v1, :cond_0

    const-string v2, "components"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;->getClassDeserializer()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;

    move-result-object v1

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;->getClassId()Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;->deserializeClass(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/serialization/ClassDataWithSource;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v0

    :goto_0
    return-object v0

    .line 44
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setComponents(Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializationComponentsForJava;)V
    .locals 1

    .prologue
    const-string v0, "components"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializationComponentsForJava;->getComponents()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->components:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;

    .line 38
    return-void
.end method
