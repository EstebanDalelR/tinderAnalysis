.class public final Lcom/tinder/domain/recs/engine/dispatcher/common/policy/RetryFailedSwipes$Companion;
.super Ljava/lang/Object;
.source "RetryFailedSwipes.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/domain/recs/engine/dispatcher/common/policy/RetryFailedSwipes;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/tinder/domain/recs/engine/dispatcher/common/policy/RetryFailedSwipes$Companion;",
        "",
        "()V",
        "BASE_RETRY_INTERVAL_MILLIS",
        "",
        "getBASE_RETRY_INTERVAL_MILLIS",
        "()I",
        "RETRY_COUNT_LIMIT",
        "getRETRY_COUNT_LIMIT",
        "RETRY_COUNT_LIMIT_RESET_INTERVAL_MILLIS",
        "getRETRY_COUNT_LIMIT_RESET_INTERVAL_MILLIS",
        "RETRY_INTERVAL_MULTIPLIER",
        "getRETRY_INTERVAL_MULTIPLIER",
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
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/tinder/domain/recs/engine/dispatcher/common/policy/RetryFailedSwipes$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getBASE_RETRY_INTERVAL_MILLIS$p(Lcom/tinder/domain/recs/engine/dispatcher/common/policy/RetryFailedSwipes$Companion;)I
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/tinder/domain/recs/engine/dispatcher/common/policy/RetryFailedSwipes$Companion;->getBASE_RETRY_INTERVAL_MILLIS()I

    move-result v0

    return v0
.end method

.method public static final synthetic access$getRETRY_COUNT_LIMIT$p(Lcom/tinder/domain/recs/engine/dispatcher/common/policy/RetryFailedSwipes$Companion;)I
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/tinder/domain/recs/engine/dispatcher/common/policy/RetryFailedSwipes$Companion;->getRETRY_COUNT_LIMIT()I

    move-result v0

    return v0
.end method

.method public static final synthetic access$getRETRY_COUNT_LIMIT_RESET_INTERVAL_MILLIS$p(Lcom/tinder/domain/recs/engine/dispatcher/common/policy/RetryFailedSwipes$Companion;)I
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/tinder/domain/recs/engine/dispatcher/common/policy/RetryFailedSwipes$Companion;->getRETRY_COUNT_LIMIT_RESET_INTERVAL_MILLIS()I

    move-result v0

    return v0
.end method

.method public static final synthetic access$getRETRY_INTERVAL_MULTIPLIER$p(Lcom/tinder/domain/recs/engine/dispatcher/common/policy/RetryFailedSwipes$Companion;)I
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/tinder/domain/recs/engine/dispatcher/common/policy/RetryFailedSwipes$Companion;->getRETRY_INTERVAL_MULTIPLIER()I

    move-result v0

    return v0
.end method

.method private final getBASE_RETRY_INTERVAL_MILLIS()I
    .locals 1

    .prologue
    .line 104
    invoke-static {}, Lcom/tinder/domain/recs/engine/dispatcher/common/policy/RetryFailedSwipes;->access$getBASE_RETRY_INTERVAL_MILLIS$cp()I

    move-result v0

    return v0
.end method

.method private final getRETRY_COUNT_LIMIT()I
    .locals 1

    .prologue
    .line 102
    invoke-static {}, Lcom/tinder/domain/recs/engine/dispatcher/common/policy/RetryFailedSwipes;->access$getRETRY_COUNT_LIMIT$cp()I

    move-result v0

    return v0
.end method

.method private final getRETRY_COUNT_LIMIT_RESET_INTERVAL_MILLIS()I
    .locals 1

    .prologue
    .line 103
    invoke-static {}, Lcom/tinder/domain/recs/engine/dispatcher/common/policy/RetryFailedSwipes;->access$getRETRY_COUNT_LIMIT_RESET_INTERVAL_MILLIS$cp()I

    move-result v0

    return v0
.end method

.method private final getRETRY_INTERVAL_MULTIPLIER()I
    .locals 1

    .prologue
    .line 105
    invoke-static {}, Lcom/tinder/domain/recs/engine/dispatcher/common/policy/RetryFailedSwipes;->access$getRETRY_INTERVAL_MULTIPLIER$cp()I

    move-result v0

    return v0
.end method
