.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmNameResolver$Companion;
.super Ljava/lang/Object;
.source "JvmNameResolver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmNameResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmNameResolver$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPREDEFINED_STRINGS()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 99
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmNameResolver;->access$getPREDEFINED_STRINGS$cp()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
