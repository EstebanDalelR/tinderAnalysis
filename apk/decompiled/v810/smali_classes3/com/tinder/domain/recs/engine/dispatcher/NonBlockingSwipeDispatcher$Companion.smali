.class public final Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher$Companion;
.super Ljava/lang/Object;
.source "NonBlockingSwipeDispatcher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher;
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000cX\u0082D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u000cX\u0082D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher$Companion;",
        "",
        "()V",
        "DEBUG",
        "",
        "getDEBUG",
        "()Z",
        "SEVEN_DAYS_AGO_TIMESTAMP",
        "",
        "getSEVEN_DAYS_AGO_TIMESTAMP",
        "()J",
        "THROTTLE_INTERVAL_MILLIS",
        "",
        "getTHROTTLE_INTERVAL_MILLIS",
        "()I",
        "TIMER_INTERVAL_SECONDS",
        "getTIMER_INTERVAL_SECONDS",
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
    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .prologue
    .line 237
    invoke-direct {p0}, Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDEBUG$p(Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher$Companion;)Z
    .locals 1

    .prologue
    .line 237
    invoke-direct {p0}, Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher$Companion;->getDEBUG()Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$getSEVEN_DAYS_AGO_TIMESTAMP$p(Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher$Companion;)J
    .locals 2

    .prologue
    .line 237
    invoke-direct {p0}, Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher$Companion;->getSEVEN_DAYS_AGO_TIMESTAMP()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$getTHROTTLE_INTERVAL_MILLIS$p(Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher$Companion;)I
    .locals 1

    .prologue
    .line 237
    invoke-direct {p0}, Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher$Companion;->getTHROTTLE_INTERVAL_MILLIS()I

    move-result v0

    return v0
.end method

.method public static final synthetic access$getTIMER_INTERVAL_SECONDS$p(Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher$Companion;)I
    .locals 1

    .prologue
    .line 237
    invoke-direct {p0}, Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher$Companion;->getTIMER_INTERVAL_SECONDS()I

    move-result v0

    return v0
.end method

.method private final getDEBUG()Z
    .locals 1

    .prologue
    .line 241
    invoke-static {}, Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher;->access$getDEBUG$cp()Z

    move-result v0

    return v0
.end method

.method private final getSEVEN_DAYS_AGO_TIMESTAMP()J
    .locals 2

    .prologue
    .line 240
    invoke-static {}, Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher;->access$getSEVEN_DAYS_AGO_TIMESTAMP$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method private final getTHROTTLE_INTERVAL_MILLIS()I
    .locals 1

    .prologue
    .line 239
    invoke-static {}, Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher;->access$getTHROTTLE_INTERVAL_MILLIS$cp()I

    move-result v0

    return v0
.end method

.method private final getTIMER_INTERVAL_SECONDS()I
    .locals 1

    .prologue
    .line 238
    invoke-static {}, Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher;->access$getTIMER_INTERVAL_SECONDS$cp()I

    move-result v0

    return v0
.end method
