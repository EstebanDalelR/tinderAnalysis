.class public interface abstract Lcom/tinder/domain/crash/gateway/CrashTimeStampGateway;
.super Ljava/lang/Object;
.source "CrashTimeStampGateway.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H&J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0006H&\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/tinder/domain/crash/gateway/CrashTimeStampGateway;",
        "",
        "clear",
        "Lrx/Completable;",
        "getCrashTimestamps",
        "Lrx/Single;",
        "Lcom/tinder/domain/crash/queue/CrashTimestampsQueue;",
        "saveCrashTimestamps",
        "crashTimeStampQueue",
        "domain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# virtual methods
.method public abstract clear()Lrx/b;
.end method

.method public abstract getCrashTimestamps()Lrx/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/i",
            "<",
            "Lcom/tinder/domain/crash/queue/CrashTimestampsQueue;",
            ">;"
        }
    .end annotation
.end method

.method public abstract saveCrashTimestamps(Lcom/tinder/domain/crash/queue/CrashTimestampsQueue;)Lrx/b;
.end method
