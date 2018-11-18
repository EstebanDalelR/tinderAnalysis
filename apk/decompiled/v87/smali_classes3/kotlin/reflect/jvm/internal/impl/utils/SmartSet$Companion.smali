.class public final Lkotlin/reflect/jvm/internal/impl/utils/SmartSet$Companion;
.super Ljava/lang/Object;
.source "SmartSet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getARRAY_THRESHOLD$p(Lkotlin/reflect/jvm/internal/impl/utils/SmartSet$Companion;)I
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet$Companion;->getARRAY_THRESHOLD()I

    move-result v0

    return v0
.end method

.method private final getARRAY_THRESHOLD()I
    .locals 1

    .prologue
    .line 30
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->access$getARRAY_THRESHOLD$cp()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final create()Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlin/reflect/jvm/internal/impl/utils/SmartSet",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 33
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;-><init>(Lkotlin/jvm/internal/f;)V

    return-object v0
.end method

.method public final create(Ljava/util/Collection;)Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<+TT;>;)",
            "Lkotlin/reflect/jvm/internal/impl/utils/SmartSet",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const-string v0, "set"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;-><init>(Lkotlin/jvm/internal/f;)V

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method
