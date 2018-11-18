.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver$Companion;
.super Ljava/lang/Object;
.source "DeserializedDescriptorResolver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getKOTLIN_1_1_EAP_METADATA_VERSION$p(Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver$Companion;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmMetadataVersion;
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver$Companion;->getKOTLIN_1_1_EAP_METADATA_VERSION()Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmMetadataVersion;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getKOTLIN_FILE_FACADE_OR_MULTIFILE_CLASS_PART$p(Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver$Companion;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver$Companion;->getKOTLIN_FILE_FACADE_OR_MULTIFILE_CLASS_PART()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private final getKOTLIN_1_1_EAP_METADATA_VERSION()Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmMetadataVersion;
    .locals 1

    .prologue
    .line 115
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->access$getKOTLIN_1_1_EAP_METADATA_VERSION$cp()Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmMetadataVersion;

    move-result-object v0

    return-object v0
.end method

.method private final getKOTLIN_FILE_FACADE_OR_MULTIFILE_CLASS_PART()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;",
            ">;"
        }
    .end annotation

    .prologue
    .line 112
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->access$getKOTLIN_FILE_FACADE_OR_MULTIFILE_CLASS_PART$cp()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getKOTLIN_CLASS$descriptors_jvm()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;",
            ">;"
        }
    .end annotation

    .prologue
    .line 110
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->access$getKOTLIN_CLASS$cp()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
