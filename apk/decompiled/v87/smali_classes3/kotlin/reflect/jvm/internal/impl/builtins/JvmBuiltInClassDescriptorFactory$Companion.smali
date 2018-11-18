.class public final Lkotlin/reflect/jvm/internal/impl/builtins/JvmBuiltInClassDescriptorFactory$Companion;
.super Ljava/lang/Object;
.source "JvmBuiltInClassDescriptorFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/builtins/JvmBuiltInClassDescriptorFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/JvmBuiltInClassDescriptorFactory$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCLONEABLE_NAME$p(Lkotlin/reflect/jvm/internal/impl/builtins/JvmBuiltInClassDescriptorFactory$Companion;)Lkotlin/reflect/jvm/internal/impl/name/Name;
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/JvmBuiltInClassDescriptorFactory$Companion;->getCLONEABLE_NAME()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getKOTLIN_FQ_NAME$p(Lkotlin/reflect/jvm/internal/impl/builtins/JvmBuiltInClassDescriptorFactory$Companion;)Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/JvmBuiltInClassDescriptorFactory$Companion;->getKOTLIN_FQ_NAME()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v0

    return-object v0
.end method

.method private final getCLONEABLE_NAME()Lkotlin/reflect/jvm/internal/impl/name/Name;
    .locals 1

    .prologue
    .line 62
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/builtins/JvmBuiltInClassDescriptorFactory;->access$getCLONEABLE_NAME$cp()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v0

    return-object v0
.end method

.method private final getKOTLIN_FQ_NAME()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1

    .prologue
    .line 61
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/builtins/JvmBuiltInClassDescriptorFactory;->access$getKOTLIN_FQ_NAME$cp()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getCLONEABLE_CLASS_ID()Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    .locals 1

    .prologue
    .line 63
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/builtins/JvmBuiltInClassDescriptorFactory;->access$getCLONEABLE_CLASS_ID$cp()Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v0

    return-object v0
.end method
