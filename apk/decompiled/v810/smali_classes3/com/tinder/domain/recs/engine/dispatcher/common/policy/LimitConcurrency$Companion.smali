.class public final Lcom/tinder/domain/recs/engine/dispatcher/common/policy/LimitConcurrency$Companion;
.super Ljava/lang/Object;
.source "LimitConcurrency.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/domain/recs/engine/dispatcher/common/policy/LimitConcurrency;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/tinder/domain/recs/engine/dispatcher/common/policy/LimitConcurrency$Companion;",
        "",
        "()V",
        "CONCURRENCY_LIMIT",
        "",
        "getCONCURRENCY_LIMIT",
        "()I",
        "engine_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tinder/domain/recs/engine/dispatcher/common/policy/LimitConcurrency$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCONCURRENCY_LIMIT$p(Lcom/tinder/domain/recs/engine/dispatcher/common/policy/LimitConcurrency$Companion;)I
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tinder/domain/recs/engine/dispatcher/common/policy/LimitConcurrency$Companion;->getCONCURRENCY_LIMIT()I

    move-result v0

    return v0
.end method

.method private final getCONCURRENCY_LIMIT()I
    .locals 1

    .prologue
    .line 38
    invoke-static {}, Lcom/tinder/domain/recs/engine/dispatcher/common/policy/LimitConcurrency;->access$getCONCURRENCY_LIMIT$cp()I

    move-result v0

    return v0
.end method