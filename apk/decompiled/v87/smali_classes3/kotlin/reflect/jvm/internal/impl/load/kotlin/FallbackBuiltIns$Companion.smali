.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/FallbackBuiltIns$Companion;
.super Ljava/lang/Object;
.source "JvmBuiltInsSettings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/load/kotlin/FallbackBuiltIns;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 486
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .prologue
    .line 486
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/FallbackBuiltIns$Companion;-><init>()V

    return-void
.end method

.method private final getInitializer()Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsInitializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsInitializer",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/FallbackBuiltIns;",
            ">;"
        }
    .end annotation

    .prologue
    .line 487
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/FallbackBuiltIns;->access$getInitializer$cp()Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsInitializer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getInstance()Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;
    .locals 1

    .prologue
    .line 493
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/FallbackBuiltIns;->Companion:Lkotlin/reflect/jvm/internal/impl/load/kotlin/FallbackBuiltIns$Companion;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/FallbackBuiltIns$Companion;->getInitializer()Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsInitializer;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsInitializer;->get()Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    move-result-object v0

    return-object v0
.end method
