.class public final Lcom/tinder/data/updates/h;
.super Ljava/lang/Object;
.source "PushUpdateSignalRepository.kt"

# interfaces
.implements Lcom/tinder/domain/updates/UpdateSignalRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0016\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000c2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u000e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000cH\u0002J\u000e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0014H\u0002J\u000e\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0014H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/tinder/data/updates/PushUpdateSignalRepository;",
        "Lcom/tinder/domain/updates/UpdateSignalRepository;",
        "keepAliveScarletApi",
        "Lcom/tinder/api/keepalive/KeepAliveScarletApi;",
        "pollIntervalRepository",
        "Lcom/tinder/domain/updates/PollIntervalRepository;",
        "missedNudgesTracker",
        "Lcom/tinder/data/updates/MissedNudgesTracker;",
        "timerScheduler",
        "Lio/reactivex/Scheduler;",
        "(Lcom/tinder/api/keepalive/KeepAliveScarletApi;Lcom/tinder/domain/updates/PollIntervalRepository;Lcom/tinder/data/updates/MissedNudgesTracker;Lio/reactivex/Scheduler;)V",
        "hasMissedNudges",
        "Lio/reactivex/Single;",
        "",
        "sinceTimestamp",
        "",
        "loadUpdateSignal",
        "Lcom/tinder/domain/updates/model/UpdateSignal;",
        "observeFirstUpdateSignal",
        "observeUpdateSignalsFromNudges",
        "Lio/reactivex/Flowable;",
        "observeUpdateSignalsFromPolls",
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
.field private final a:Lcom/tinder/api/keepalive/KeepAliveScarletApi;

.field private final b:Lcom/tinder/domain/updates/PollIntervalRepository;

.field private final c:Lcom/tinder/data/updates/e;

.field private final d:Lio/reactivex/w;


# direct methods
.method public constructor <init>(Lcom/tinder/api/keepalive/KeepAliveScarletApi;Lcom/tinder/domain/updates/PollIntervalRepository;Lcom/tinder/data/updates/e;Lio/reactivex/w;)V
    .locals 1

    .prologue
    const-string v0, "keepAliveScarletApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pollIntervalRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "missedNudgesTracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timerScheduler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/data/updates/h;->a:Lcom/tinder/api/keepalive/KeepAliveScarletApi;

    iput-object p2, p0, Lcom/tinder/data/updates/h;->b:Lcom/tinder/domain/updates/PollIntervalRepository;

    iput-object p3, p0, Lcom/tinder/data/updates/h;->c:Lcom/tinder/data/updates/e;

    iput-object p4, p0, Lcom/tinder/data/updates/h;->d:Lio/reactivex/w;

    return-void
.end method

.method private final a()Lio/reactivex/x;
    .locals 3
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
    .line 41
    invoke-direct {p0}, Lcom/tinder/data/updates/h;->b()Lio/reactivex/f;

    move-result-object v0

    check-cast v0, Lorg/b/b;

    .line 43
    invoke-direct {p0}, Lcom/tinder/data/updates/h;->c()Lio/reactivex/f;

    move-result-object v1

    check-cast v1, Lorg/b/b;

    .line 41
    invoke-static {v0, v1}, Lio/reactivex/f;->b(Lorg/b/b;Lorg/b/b;)Lio/reactivex/f;

    move-result-object v0

    .line 45
    new-instance v1, Lcom/tinder/domain/updates/model/UpdateSignal;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/tinder/domain/updates/model/UpdateSignal;-><init>(Z)V

    invoke-virtual {v0, v1}, Lio/reactivex/f;->b(Ljava/lang/Object;)Lio/reactivex/x;

    move-result-object v0

    const-string v1, "Flowable.merge(\n        \u2026nal(isFromNudge = false))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final a(J)Lio/reactivex/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/x",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    new-instance v0, Lcom/tinder/data/updates/h$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/tinder/data/updates/h$a;-><init>(Lcom/tinder/data/updates/h;J)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lio/reactivex/x;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/x;

    move-result-object v0

    const-string v1, "Single.fromCallable { mi\u2026dNudges(sinceTimestamp) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/tinder/data/updates/h;)Lio/reactivex/x;
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tinder/data/updates/h;->a()Lio/reactivex/x;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b(Lcom/tinder/data/updates/h;)Lcom/tinder/data/updates/e;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tinder/data/updates/h;->c:Lcom/tinder/data/updates/e;

    return-object v0
.end method

.method private final b()Lio/reactivex/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/f",
            "<",
            "Lcom/tinder/domain/updates/model/UpdateSignal;",
            ">;"
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tinder/data/updates/h;->a:Lcom/tinder/api/keepalive/KeepAliveScarletApi;

    invoke-virtual {v0}, Lcom/tinder/api/keepalive/KeepAliveScarletApi;->observeNudge()Lio/reactivex/f;

    move-result-object v1

    sget-object v0, Lcom/tinder/data/updates/h$d;->a:Lcom/tinder/data/updates/h$d;

    check-cast v0, Lio/reactivex/b/h;

    invoke-virtual {v1, v0}, Lio/reactivex/f;->f(Lio/reactivex/b/h;)Lio/reactivex/f;

    move-result-object v0

    const-string v1, "keepAliveScarletApi.obse\u2026nal(isFromNudge = true) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final c()Lio/reactivex/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/f",
            "<",
            "Lcom/tinder/domain/updates/model/UpdateSignal;",
            ">;"
        }
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tinder/data/updates/h;->b:Lcom/tinder/domain/updates/PollIntervalRepository;

    invoke-interface {v0}, Lcom/tinder/domain/updates/PollIntervalRepository;->observePollInterval()Lio/reactivex/f;

    move-result-object v1

    .line 54
    sget-object v0, Lcom/tinder/data/updates/h$e;->a:Lcom/tinder/data/updates/h$e;

    check-cast v0, Lio/reactivex/b/h;

    invoke-virtual {v1, v0}, Lio/reactivex/f;->f(Lio/reactivex/b/h;)Lio/reactivex/f;

    move-result-object v1

    .line 55
    new-instance v0, Lcom/tinder/data/updates/h$f;

    invoke-direct {v0, p0}, Lcom/tinder/data/updates/h$f;-><init>(Lcom/tinder/data/updates/h;)V

    check-cast v0, Lio/reactivex/b/h;

    invoke-virtual {v1, v0}, Lio/reactivex/f;->b(Lio/reactivex/b/h;)Lio/reactivex/f;

    move-result-object v1

    .line 56
    sget-object v0, Lcom/tinder/data/updates/h$g;->a:Lcom/tinder/data/updates/h$g;

    check-cast v0, Lio/reactivex/b/h;

    invoke-virtual {v1, v0}, Lio/reactivex/f;->f(Lio/reactivex/b/h;)Lio/reactivex/f;

    move-result-object v0

    const-string v1, "pollIntervalRepository.o\u2026al(isFromNudge = false) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic c(Lcom/tinder/data/updates/h;)Lio/reactivex/w;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tinder/data/updates/h;->d:Lio/reactivex/w;

    return-object v0
.end method


# virtual methods
.method public loadUpdateSignal(J)Lio/reactivex/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/x",
            "<",
            "Lcom/tinder/domain/updates/model/UpdateSignal;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/tinder/data/updates/h;->a(J)Lio/reactivex/x;

    move-result-object v1

    .line 26
    new-instance v0, Lcom/tinder/data/updates/h$b;

    invoke-direct {v0, p0}, Lcom/tinder/data/updates/h$b;-><init>(Lcom/tinder/data/updates/h;)V

    check-cast v0, Lio/reactivex/b/h;

    invoke-virtual {v1, v0}, Lio/reactivex/x;->a(Lio/reactivex/b/h;)Lio/reactivex/x;

    move-result-object v1

    .line 33
    sget-object v0, Lcom/tinder/data/updates/h$c;->a:Lcom/tinder/data/updates/h$c;

    check-cast v0, Lio/reactivex/b/g;

    invoke-virtual {v1, v0}, Lio/reactivex/x;->c(Lio/reactivex/b/g;)Lio/reactivex/x;

    move-result-object v0

    const-string v1, "hasMissedNudges(sinceTim\u2026observe update signal\") }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
