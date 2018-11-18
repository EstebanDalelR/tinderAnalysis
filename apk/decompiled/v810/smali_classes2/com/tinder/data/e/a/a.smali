.class public final Lcom/tinder/data/e/a/a;
.super Ljava/lang/Object;
.source "CrashTimeStampStoreGateway.kt"

# interfaces
.implements Lcom/tinder/domain/crash/gateway/CrashTimeStampGateway;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u000e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\tH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/tinder/data/crash/gateway/CrashTimeStampStoreGateway;",
        "Lcom/tinder/domain/crash/gateway/CrashTimeStampGateway;",
        "crashTimeStampStore",
        "Lcom/tinder/data/crash/store/CrashTimeStampStore;",
        "(Lcom/tinder/data/crash/store/CrashTimeStampStore;)V",
        "clear",
        "Lrx/Completable;",
        "getCrashTimestamps",
        "Lrx/Single;",
        "Lcom/tinder/domain/crash/queue/CrashTimestampsQueue;",
        "saveCrashTimestamps",
        "crashTimeStampQueue",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/data/e/c/a;


# direct methods
.method public constructor <init>(Lcom/tinder/data/e/c/a;)V
    .locals 1

    .prologue
    const-string v0, "crashTimeStampStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/data/e/a/a;->a:Lcom/tinder/data/e/c/a;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/data/e/a/a;)Lcom/tinder/data/e/c/a;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tinder/data/e/a/a;->a:Lcom/tinder/data/e/c/a;

    return-object v0
.end method


# virtual methods
.method public clear()Lrx/b;
    .locals 2

    .prologue
    .line 28
    new-instance v0, Lcom/tinder/data/e/a/a$a;

    invoke-direct {v0, p0}, Lcom/tinder/data/e/a/a$a;-><init>(Lcom/tinder/data/e/a/a;)V

    check-cast v0, Lrx/functions/a;

    invoke-static {v0}, Lrx/b;->a(Lrx/functions/a;)Lrx/b;

    move-result-object v0

    const-string v1, "Completable.fromAction {\u2026mpStore.clear()\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getCrashTimestamps()Lrx/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/i",
            "<",
            "Lcom/tinder/domain/crash/queue/CrashTimestampsQueue;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    new-instance v0, Lcom/tinder/data/e/a/a$b;

    invoke-direct {v0, p0}, Lcom/tinder/data/e/a/a$b;-><init>(Lcom/tinder/data/e/a/a;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    const-string v1, "Single.fromCallable({ cr\u2026readCrashesTimeStamp() })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public saveCrashTimestamps(Lcom/tinder/domain/crash/queue/CrashTimestampsQueue;)Lrx/b;
    .locals 2

    .prologue
    const-string v0, "crashTimeStampQueue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/tinder/data/e/a/a$c;

    invoke-direct {v0, p0, p1}, Lcom/tinder/data/e/a/a$c;-><init>(Lcom/tinder/data/e/a/a;Lcom/tinder/domain/crash/queue/CrashTimestampsQueue;)V

    check-cast v0, Lrx/functions/a;

    invoke-static {v0}, Lrx/b;->a(Lrx/functions/a;)Lrx/b;

    move-result-object v0

    const-string v1, "Completable.fromAction {\u2026TimeStampQueue)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
