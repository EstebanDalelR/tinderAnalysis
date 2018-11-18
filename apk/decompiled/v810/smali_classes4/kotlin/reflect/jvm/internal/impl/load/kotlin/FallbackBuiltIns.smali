.class final Lkotlin/reflect/jvm/internal/impl/load/kotlin/FallbackBuiltIns;
.super Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;
.source "JvmBuiltInsSettings.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/kotlin/FallbackBuiltIns$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lkotlin/reflect/jvm/internal/impl/load/kotlin/FallbackBuiltIns$Companion;

.field private static final initializer:Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsInitializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsInitializer",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/FallbackBuiltIns;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/FallbackBuiltIns$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/FallbackBuiltIns$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/FallbackBuiltIns;->Companion:Lkotlin/reflect/jvm/internal/impl/load/kotlin/FallbackBuiltIns$Companion;

    .line 487
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsInitializer;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/FallbackBuiltIns$Companion$initializer$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/FallbackBuiltIns$Companion$initializer$1;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsInitializer;-><init>(Lkotlin/jvm/a/a;)V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/FallbackBuiltIns;->initializer:Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsInitializer;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 481
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;-><init>()V

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;)V

    .line 483
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/FallbackBuiltIns;->createBuiltInsModule()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .prologue
    .line 481
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/FallbackBuiltIns;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInitializer$cp()Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsInitializer;
    .locals 1

    .prologue
    .line 481
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/FallbackBuiltIns;->initializer:Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsInitializer;

    return-object v0
.end method


# virtual methods
.method protected getPlatformDependentDeclarationFilter()Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/PlatformDependentDeclarationFilter$All;
    .locals 1

    .prologue
    .line 496
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/PlatformDependentDeclarationFilter$All;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/PlatformDependentDeclarationFilter$All;

    return-object v0
.end method

.method public bridge synthetic getPlatformDependentDeclarationFilter()Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/PlatformDependentDeclarationFilter;
    .locals 1

    .prologue
    .line 481
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/FallbackBuiltIns;->getPlatformDependentDeclarationFilter()Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/PlatformDependentDeclarationFilter$All;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/PlatformDependentDeclarationFilter;

    return-object v0
.end method
