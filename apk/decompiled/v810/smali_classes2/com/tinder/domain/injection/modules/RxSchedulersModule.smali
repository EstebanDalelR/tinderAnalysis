.class public final Lcom/tinder/domain/injection/modules/RxSchedulersModule;
.super Ljava/lang/Object;
.source "RxSchedulersModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\r\u0010\u0003\u001a\u00020\u0004H\u0001\u00a2\u0006\u0002\u0008\u0005J\r\u0010\u0006\u001a\u00020\u0004H\u0001\u00a2\u0006\u0002\u0008\u0007J\r\u0010\u0008\u001a\u00020\tH\u0001\u00a2\u0006\u0002\u0008\nJ\r\u0010\u000b\u001a\u00020\tH\u0001\u00a2\u0006\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/tinder/domain/injection/modules/RxSchedulersModule;",
        "",
        "()V",
        "providesComputationScheduler",
        "Lio/reactivex/Scheduler;",
        "providesComputationScheduler$domain_release",
        "providesIoScheduler",
        "providesIoScheduler$domain_release",
        "providesRxJava1ComputationScheduler",
        "Lrx/Scheduler;",
        "providesRxJava1ComputationScheduler$domain_release",
        "providesRxJava1FeedTrackerScheduler",
        "providesRxJava1FeedTrackerScheduler$domain_release",
        "domain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final providesComputationScheduler$domain_release()Lio/reactivex/w;
    .locals 2
    .annotation runtime Lcom/tinder/domain/injection/qualifiers/ComputationScheduler;
    .end annotation

    .prologue
    .line 36
    invoke-static {}, Lio/reactivex/e/a;->a()Lio/reactivex/w;

    move-result-object v0

    const-string v1, "Schedulers.computation()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final providesIoScheduler$domain_release()Lio/reactivex/w;
    .locals 2
    .annotation runtime Lcom/tinder/domain/injection/qualifiers/IoScheduler;
    .end annotation

    .prologue
    .line 42
    invoke-static {}, Lio/reactivex/e/a;->b()Lio/reactivex/w;

    move-result-object v0

    const-string v1, "Schedulers.io()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final providesRxJava1ComputationScheduler$domain_release()Lrx/h;
    .locals 2
    .annotation runtime Lcom/tinder/domain/injection/qualifiers/ComputationScheduler;
    .end annotation

    .prologue
    .line 23
    invoke-static {}, Lrx/schedulers/Schedulers;->computation()Lrx/h;

    move-result-object v0

    const-string v1, "rx.schedulers.Schedulers.computation()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final providesRxJava1FeedTrackerScheduler$domain_release()Lrx/h;
    .locals 2
    .annotation runtime Lcom/tinder/domain/injection/qualifiers/FeedTrackerScheduler;
    .end annotation

    .prologue
    .line 30
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-static {v0}, Lrx/schedulers/Schedulers;->from(Ljava/util/concurrent/Executor;)Lrx/h;

    move-result-object v0

    const-string v1, "rx.schedulers.Schedulers\u2026ewSingleThreadExecutor())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
