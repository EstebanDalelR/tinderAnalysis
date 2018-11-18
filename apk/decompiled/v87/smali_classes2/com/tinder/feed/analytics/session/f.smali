.class public final Lcom/tinder/feed/analytics/session/f;
.super Ljava/lang/Object;
.source "FeedSessionBarrierExecutor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B+\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ\u001c\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00072\n\u0010\r\u001a\u00060\u000ej\u0002`\u000fH\u0002J\u000e\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0012R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/tinder/feed/analytics/session/FeedSessionBarrierExecutor;",
        "",
        "feedSessionPositionTracker",
        "Lcom/tinder/feed/analytics/session/FeedSessionPositionTracker;",
        "mainThreadExecutionVerifier",
        "Lcom/tinder/common/concurrency/MainThreadExecutionVerifier;",
        "requestFirstItemPositionBarrier",
        "Ljava/util/concurrent/CyclicBarrier;",
        "requestLastItemPositionBarrier",
        "(Lcom/tinder/feed/analytics/session/FeedSessionPositionTracker;Lcom/tinder/common/concurrency/MainThreadExecutionVerifier;Ljava/util/concurrent/CyclicBarrier;Ljava/util/concurrent/CyclicBarrier;)V",
        "resetBarrier",
        "",
        "barrier",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "setFirstItemPositionOnStart",
        "firstItemPositionOnStart",
        "",
        "setLastItemPositionOnEnd",
        "lastItemPositionOnEnd",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/feed/analytics/session/l;

.field private final b:Lcom/tinder/common/c/a;

.field private final c:Ljava/util/concurrent/CyclicBarrier;

.field private final d:Ljava/util/concurrent/CyclicBarrier;


# direct methods
.method public constructor <init>(Lcom/tinder/feed/analytics/session/l;Lcom/tinder/common/c/a;Ljava/util/concurrent/CyclicBarrier;Ljava/util/concurrent/CyclicBarrier;)V
    .locals 1
    .param p3    # Ljava/util/concurrent/CyclicBarrier;
        .annotation runtime Lcom/tinder/domain/injection/qualifiers/FeedRequestFirstItemPosition;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/CyclicBarrier;
        .annotation runtime Lcom/tinder/domain/injection/qualifiers/FeedRequestLastItemPosition;
        .end annotation
    .end param

    .prologue
    const-string v0, "feedSessionPositionTracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainThreadExecutionVerifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestFirstItemPositionBarrier"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestLastItemPositionBarrier"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/feed/analytics/session/f;->a:Lcom/tinder/feed/analytics/session/l;

    iput-object p2, p0, Lcom/tinder/feed/analytics/session/f;->b:Lcom/tinder/common/c/a;

    iput-object p3, p0, Lcom/tinder/feed/analytics/session/f;->c:Ljava/util/concurrent/CyclicBarrier;

    iput-object p4, p0, Lcom/tinder/feed/analytics/session/f;->d:Ljava/util/concurrent/CyclicBarrier;

    return-void
.end method

.method private final a(Ljava/util/concurrent/CyclicBarrier;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 59
    invoke-virtual {p1}, Ljava/util/concurrent/CyclicBarrier;->reset()V

    move-object v0, p2

    .line 60
    check-cast v0, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Caught an exception in FeedSessionBarrierExecutor due to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lb/a/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tinder/feed/analytics/session/f;->b:Lcom/tinder/common/c/a;

    invoke-virtual {v0}, Lcom/tinder/common/c/a;->a()V

    .line 36
    iget-object v0, p0, Lcom/tinder/feed/analytics/session/f;->a:Lcom/tinder/feed/analytics/session/l;

    invoke-virtual {v0, p1}, Lcom/tinder/feed/analytics/session/l;->a(I)V

    .line 37
    nop

    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/tinder/feed/analytics/session/f;->c:Ljava/util/concurrent/CyclicBarrier;

    const-wide/16 v2, 0x1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CyclicBarrier;->await(JLjava/util/concurrent/TimeUnit;)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/BrokenBarrierException; {:try_start_0 .. :try_end_0} :catch_1

    .line 43
    :goto_0
    return-void

    .line 39
    :catch_0
    move-exception v0

    .line 40
    iget-object v1, p0, Lcom/tinder/feed/analytics/session/f;->c:Ljava/util/concurrent/CyclicBarrier;

    check-cast v0, Ljava/lang/Exception;

    invoke-direct {p0, v1, v0}, Lcom/tinder/feed/analytics/session/f;->a(Ljava/util/concurrent/CyclicBarrier;Ljava/lang/Exception;)V

    goto :goto_0

    .line 41
    :catch_1
    move-exception v0

    .line 42
    iget-object v1, p0, Lcom/tinder/feed/analytics/session/f;->c:Ljava/util/concurrent/CyclicBarrier;

    check-cast v0, Ljava/lang/Exception;

    invoke-direct {p0, v1, v0}, Lcom/tinder/feed/analytics/session/f;->a(Ljava/util/concurrent/CyclicBarrier;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final b(I)V
    .locals 4

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tinder/feed/analytics/session/f;->b:Lcom/tinder/common/c/a;

    invoke-virtual {v0}, Lcom/tinder/common/c/a;->a()V

    .line 48
    iget-object v0, p0, Lcom/tinder/feed/analytics/session/f;->a:Lcom/tinder/feed/analytics/session/l;

    invoke-virtual {v0, p1}, Lcom/tinder/feed/analytics/session/l;->b(I)V

    .line 49
    nop

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/tinder/feed/analytics/session/f;->d:Ljava/util/concurrent/CyclicBarrier;

    const-wide/16 v2, 0x1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CyclicBarrier;->await(JLjava/util/concurrent/TimeUnit;)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/BrokenBarrierException; {:try_start_0 .. :try_end_0} :catch_1

    .line 55
    :goto_0
    return-void

    .line 51
    :catch_0
    move-exception v0

    .line 52
    iget-object v1, p0, Lcom/tinder/feed/analytics/session/f;->d:Ljava/util/concurrent/CyclicBarrier;

    check-cast v0, Ljava/lang/Exception;

    invoke-direct {p0, v1, v0}, Lcom/tinder/feed/analytics/session/f;->a(Ljava/util/concurrent/CyclicBarrier;Ljava/lang/Exception;)V

    goto :goto_0

    .line 53
    :catch_1
    move-exception v0

    .line 54
    iget-object v1, p0, Lcom/tinder/feed/analytics/session/f;->d:Ljava/util/concurrent/CyclicBarrier;

    check-cast v0, Ljava/lang/Exception;

    invoke-direct {p0, v1, v0}, Lcom/tinder/feed/analytics/session/f;->a(Ljava/util/concurrent/CyclicBarrier;Ljava/lang/Exception;)V

    goto :goto_0
.end method
