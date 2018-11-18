.class public final Lcom/tinder/data/updates/l;
.super Ljava/lang/Object;
.source "SyncUpdatesScheduler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/data/updates/l$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\'\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u000e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0002J\u000e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0002J\u0008\u0010\u0013\u001a\u00020\u0014H\u0007J\u0016\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0015\u001a\u00020\u0011H\u0002J\u0008\u0010\u0016\u001a\u00020\u0014H\u0007R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/tinder/data/updates/SyncUpdatesScheduler;",
        "",
        "syncUpdates",
        "Lcom/tinder/data/updates/SyncUpdates;",
        "syncUpdatesRetryTransformer",
        "Lcom/tinder/data/updates/SyncUpdatesRetryTransformer;",
        "scheduler",
        "Lio/reactivex/Scheduler;",
        "updateSignalRepository",
        "Lcom/tinder/domain/updates/UpdateSignalRepository;",
        "(Lcom/tinder/data/updates/SyncUpdates;Lcom/tinder/data/updates/SyncUpdatesRetryTransformer;Lio/reactivex/Scheduler;Lcom/tinder/domain/updates/UpdateSignalRepository;)V",
        "scheduleDisposable",
        "Lio/reactivex/disposables/Disposable;",
        "updateSignalTimestampRecorder",
        "Lcom/tinder/data/updates/TimestampRecorder;",
        "loadInitialUpdateSignal",
        "Lio/reactivex/Single;",
        "Lcom/tinder/domain/updates/model/UpdateSignal;",
        "loadNextUpdateSignal",
        "schedule",
        "",
        "updateSignal",
        "unschedule",
        "Companion",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final a:Lcom/tinder/data/updates/l$a;

.field private static final h:Lcom/tinder/domain/updates/model/UpdateSignal;


# instance fields
.field private final b:Lcom/tinder/data/updates/o;

.field private c:Lio/reactivex/disposables/b;

.field private final d:Lcom/tinder/data/updates/i;

.field private final e:Lcom/tinder/data/updates/k;

.field private final f:Lio/reactivex/w;

.field private final g:Lcom/tinder/domain/updates/UpdateSignalRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v0, Lcom/tinder/data/updates/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/data/updates/l$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/data/updates/l;->a:Lcom/tinder/data/updates/l$a;

    .line 71
    new-instance v0, Lcom/tinder/domain/updates/model/UpdateSignal;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/domain/updates/model/UpdateSignal;-><init>(Z)V

    sput-object v0, Lcom/tinder/data/updates/l;->h:Lcom/tinder/domain/updates/model/UpdateSignal;

    return-void
.end method

.method public constructor <init>(Lcom/tinder/data/updates/i;Lcom/tinder/data/updates/k;Lio/reactivex/w;Lcom/tinder/domain/updates/UpdateSignalRepository;)V
    .locals 2

    .prologue
    const-string v0, "syncUpdates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncUpdatesRetryTransformer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateSignalRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/data/updates/l;->d:Lcom/tinder/data/updates/i;

    iput-object p2, p0, Lcom/tinder/data/updates/l;->e:Lcom/tinder/data/updates/k;

    iput-object p3, p0, Lcom/tinder/data/updates/l;->f:Lio/reactivex/w;

    iput-object p4, p0, Lcom/tinder/data/updates/l;->g:Lcom/tinder/domain/updates/UpdateSignalRepository;

    .line 21
    new-instance v0, Lcom/tinder/data/updates/o;

    iget-object v1, p0, Lcom/tinder/data/updates/l;->f:Lio/reactivex/w;

    invoke-direct {v0, v1}, Lcom/tinder/data/updates/o;-><init>(Lio/reactivex/w;)V

    iput-object v0, p0, Lcom/tinder/data/updates/l;->b:Lcom/tinder/data/updates/o;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/data/updates/l;)Lcom/tinder/data/updates/o;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tinder/data/updates/l;->b:Lcom/tinder/data/updates/o;

    return-object v0
.end method

.method public static final synthetic a(Lcom/tinder/data/updates/l;Lcom/tinder/domain/updates/model/UpdateSignal;)Lio/reactivex/x;
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/tinder/data/updates/l;->a(Lcom/tinder/domain/updates/model/UpdateSignal;)Lio/reactivex/x;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lcom/tinder/domain/updates/model/UpdateSignal;)Lio/reactivex/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/domain/updates/model/UpdateSignal;",
            ")",
            "Lio/reactivex/x",
            "<",
            "Lcom/tinder/domain/updates/model/UpdateSignal;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tinder/data/updates/l;->d:Lcom/tinder/data/updates/i;

    invoke-virtual {v0, p1}, Lcom/tinder/data/updates/i;->a(Lcom/tinder/domain/updates/model/UpdateSignal;)Lio/reactivex/a;

    move-result-object v1

    .line 63
    sget-object v0, Lcom/tinder/data/updates/l$g;->a:Lcom/tinder/data/updates/l$g;

    check-cast v0, Lio/reactivex/b/g;

    invoke-virtual {v1, v0}, Lio/reactivex/a;->a(Lio/reactivex/b/g;)Lio/reactivex/a;

    move-result-object v1

    .line 64
    sget-object v0, Lcom/tinder/data/updates/l$h;->a:Lcom/tinder/data/updates/l$h;

    check-cast v0, Lio/reactivex/b/a;

    invoke-virtual {v1, v0}, Lio/reactivex/a;->b(Lio/reactivex/b/a;)Lio/reactivex/a;

    move-result-object v1

    .line 65
    iget-object v0, p0, Lcom/tinder/data/updates/l;->e:Lcom/tinder/data/updates/k;

    check-cast v0, Lio/reactivex/d;

    invoke-virtual {v1, v0}, Lio/reactivex/a;->a(Lio/reactivex/d;)Lio/reactivex/a;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lio/reactivex/a;->b()Lio/reactivex/a;

    move-result-object v0

    .line 67
    invoke-virtual {v0, p1}, Lio/reactivex/a;->a(Ljava/lang/Object;)Lio/reactivex/x;

    move-result-object v0

    const-string v1, "syncUpdates.sync(updateS\u2026ngleDefault(updateSignal)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic b(Lcom/tinder/data/updates/l;)Lcom/tinder/domain/updates/UpdateSignalRepository;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tinder/data/updates/l;->g:Lcom/tinder/domain/updates/UpdateSignalRepository;

    return-object v0
.end method

.method public static final synthetic c()Lcom/tinder/domain/updates/model/UpdateSignal;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/tinder/data/updates/l;->h:Lcom/tinder/domain/updates/model/UpdateSignal;

    return-object v0
.end method

.method private final d()Lio/reactivex/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/x",
            "<",
            "Lcom/tinder/domain/updates/model/UpdateSignal;",
            ">;"
        }
    .end annotation

    .prologue
    .line 48
    sget-object v0, Lcom/tinder/data/updates/l;->a:Lcom/tinder/data/updates/l$a;

    invoke-static {v0}, Lcom/tinder/data/updates/l$a;->a(Lcom/tinder/data/updates/l$a;)Lcom/tinder/domain/updates/model/UpdateSignal;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/x;->a(Ljava/lang/Object;)Lio/reactivex/x;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/tinder/data/updates/l;->f:Lio/reactivex/w;

    invoke-virtual {v0, v1}, Lio/reactivex/x;->b(Lio/reactivex/w;)Lio/reactivex/x;

    move-result-object v1

    .line 50
    new-instance v0, Lcom/tinder/data/updates/l$b;

    invoke-direct {v0, p0}, Lcom/tinder/data/updates/l$b;-><init>(Lcom/tinder/data/updates/l;)V

    check-cast v0, Lio/reactivex/b/g;

    invoke-virtual {v1, v0}, Lio/reactivex/x;->b(Lio/reactivex/b/g;)Lio/reactivex/x;

    move-result-object v0

    const-string v1, "Single.just(INITIAL_UPDA\u2026estampRecorder.record() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final e()Lio/reactivex/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/x",
            "<",
            "Lcom/tinder/domain/updates/model/UpdateSignal;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54
    new-instance v0, Lcom/tinder/data/updates/l$c;

    invoke-direct {v0, p0}, Lcom/tinder/data/updates/l$c;-><init>(Lcom/tinder/data/updates/l;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lio/reactivex/x;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/x;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/tinder/data/updates/l;->f:Lio/reactivex/w;

    invoke-virtual {v0, v1}, Lio/reactivex/x;->a(Lio/reactivex/w;)Lio/reactivex/x;

    move-result-object v1

    .line 58
    new-instance v0, Lcom/tinder/data/updates/l$d;

    invoke-direct {v0, p0}, Lcom/tinder/data/updates/l$d;-><init>(Lcom/tinder/data/updates/l;)V

    check-cast v0, Lio/reactivex/b/g;

    invoke-virtual {v1, v0}, Lio/reactivex/x;->b(Lio/reactivex/b/g;)Lio/reactivex/x;

    move-result-object v0

    const-string v1, "Single.defer {\n         \u2026estampRecorder.record() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    .prologue
    .line 26
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/tinder/data/updates/l;->c:Lio/reactivex/disposables/b;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    if-nez v1, :cond_1

    const-string v2, "Schedule has already begun"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 27
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/tinder/data/updates/l;->d()Lio/reactivex/x;

    move-result-object v3

    .line 28
    new-instance v2, Lcom/tinder/data/updates/SyncUpdatesScheduler$schedule$2;

    move-object v0, p0

    check-cast v0, Lcom/tinder/data/updates/l;

    move-object v1, v0

    invoke-direct {v2, v1}, Lcom/tinder/data/updates/SyncUpdatesScheduler$schedule$2;-><init>(Lcom/tinder/data/updates/l;)V

    move-object v0, v2

    check-cast v0, Lkotlin/jvm/a/b;

    move-object v1, v0

    new-instance v2, Lcom/tinder/data/updates/m;

    invoke-direct {v2, v1}, Lcom/tinder/data/updates/m;-><init>(Lkotlin/jvm/a/b;)V

    move-object v0, v2

    check-cast v0, Lio/reactivex/b/h;

    move-object v1, v0

    invoke-virtual {v3, v1}, Lio/reactivex/x;->a(Lio/reactivex/b/h;)Lio/reactivex/x;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lio/reactivex/x;->d()Lio/reactivex/f;

    move-result-object v3

    .line 31
    invoke-direct {p0}, Lcom/tinder/data/updates/l;->e()Lio/reactivex/x;

    move-result-object v4

    .line 32
    new-instance v2, Lcom/tinder/data/updates/SyncUpdatesScheduler$schedule$3;

    move-object v0, p0

    check-cast v0, Lcom/tinder/data/updates/l;

    move-object v1, v0

    invoke-direct {v2, v1}, Lcom/tinder/data/updates/SyncUpdatesScheduler$schedule$3;-><init>(Lcom/tinder/data/updates/l;)V

    move-object v0, v2

    check-cast v0, Lkotlin/jvm/a/b;

    move-object v1, v0

    new-instance v2, Lcom/tinder/data/updates/m;

    invoke-direct {v2, v1}, Lcom/tinder/data/updates/m;-><init>(Lkotlin/jvm/a/b;)V

    move-object v0, v2

    check-cast v0, Lio/reactivex/b/h;

    move-object v1, v0

    invoke-virtual {v4, v1}, Lio/reactivex/x;->a(Lio/reactivex/b/h;)Lio/reactivex/x;

    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lio/reactivex/x;->b()Lio/reactivex/f;

    move-result-object v1

    check-cast v1, Lorg/b/b;

    .line 30
    invoke-virtual {v3, v1}, Lio/reactivex/f;->b(Lorg/b/b;)Lio/reactivex/f;

    move-result-object v3

    .line 35
    sget-object v1, Lcom/tinder/data/updates/l$e;->a:Lcom/tinder/data/updates/l$e;

    check-cast v1, Lio/reactivex/b/g;

    .line 36
    sget-object v2, Lcom/tinder/data/updates/l$f;->a:Lcom/tinder/data/updates/l$f;

    check-cast v2, Lio/reactivex/b/g;

    .line 35
    invoke-virtual {v3, v1, v2}, Lio/reactivex/f;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    iput-object v1, p0, Lcom/tinder/data/updates/l;->c:Lio/reactivex/disposables/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 43
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tinder/data/updates/l;->c:Lio/reactivex/disposables/b;

    if-nez v0, :cond_0

    const-string v1, "There is nothing to unschedule"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 44
    const/4 v0, 0x0

    check-cast v0, Lio/reactivex/disposables/b;

    iput-object v0, p0, Lcom/tinder/data/updates/l;->c:Lio/reactivex/disposables/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    monitor-exit p0

    return-void
.end method
