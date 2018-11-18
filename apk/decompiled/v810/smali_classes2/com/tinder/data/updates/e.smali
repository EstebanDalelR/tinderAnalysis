.class public final Lcom/tinder/data/updates/e;
.super Ljava/lang/Object;
.source "MissedNudgesTracker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u0016\u0010\r\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0007R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/tinder/data/updates/MissedNudgesTracker;",
        "",
        "timeRecorderScheduler",
        "Lio/reactivex/Scheduler;",
        "(Lio/reactivex/Scheduler;)V",
        "disposable",
        "Lio/reactivex/disposables/Disposable;",
        "nudgeTimestampRecorder",
        "Lcom/tinder/data/updates/TimestampRecorder;",
        "hasMissedNudges",
        "",
        "sinceTimestamp",
        "",
        "startTracking",
        "",
        "nudgeFlowable",
        "Lio/reactivex/Flowable;",
        "Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;",
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
.field private final a:Lcom/tinder/data/updates/o;

.field private b:Lio/reactivex/disposables/b;


# direct methods
.method public constructor <init>(Lio/reactivex/w;)V
    .locals 1
    .param p1    # Lio/reactivex/w;
        .annotation runtime Lcom/tinder/domain/injection/qualifiers/ComputationScheduler;
        .end annotation
    .end param

    .prologue
    const-string v0, "timeRecorderScheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lcom/tinder/data/updates/o;

    invoke-direct {v0, p1}, Lcom/tinder/data/updates/o;-><init>(Lio/reactivex/w;)V

    iput-object v0, p0, Lcom/tinder/data/updates/e;->a:Lcom/tinder/data/updates/o;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/data/updates/e;)Lcom/tinder/data/updates/o;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tinder/data/updates/e;->a:Lcom/tinder/data/updates/o;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Lio/reactivex/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/f",
            "<",
            "Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;",
            ">;)V"
        }
    .end annotation

    .prologue
    monitor-enter p0

    :try_start_0
    const-string v0, "nudgeFlowable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/tinder/data/updates/e;->b:Lio/reactivex/disposables/b;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    const-string v1, "Is already started"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 21
    :cond_1
    :try_start_1
    new-instance v0, Lcom/tinder/data/updates/e$a;

    invoke-direct {v0, p0}, Lcom/tinder/data/updates/e$a;-><init>(Lcom/tinder/data/updates/e;)V

    check-cast v0, Lio/reactivex/b/g;

    .line 23
    sget-object v1, Lcom/tinder/data/updates/e$b;->a:Lcom/tinder/data/updates/e$b;

    check-cast v1, Lio/reactivex/b/g;

    .line 21
    invoke-virtual {p1, v0, v1}, Lio/reactivex/f;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/data/updates/e;->b:Lio/reactivex/disposables/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    monitor-exit p0

    return-void
.end method

.method public final a(J)Z
    .locals 3

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tinder/data/updates/e;->a:Lcom/tinder/data/updates/o;

    invoke-virtual {v0}, Lcom/tinder/data/updates/o;->a()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
