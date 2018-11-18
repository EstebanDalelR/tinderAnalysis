.class public final Lcom/tinder/p/a/i;
.super Ljava/lang/Object;
.source "WebSocketAnalyticsEventDispatcher.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/p/a/i$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 $2\u00020\u0001:\u0001$B1\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0010\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0012H\u0002J\u0010\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0010\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0012H\u0002J\u0010\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0010\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0012H\u0002J\u0010\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0012H\u0002J\u0006\u0010\u001a\u001a\u00020\u0010J\u0006\u0010\u001b\u001a\u00020\u0010J\u000c\u0010\u001c\u001a\u00020\u0012*\u00020\u001dH\u0002J7\u0010\u001e\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H!\u0012\u0004\u0012\u0002H!0 0\u001f\"\u0004\u0008\u0000\u0010!*\u0008\u0012\u0004\u0012\u0002H!0\u001f2\u0006\u0010\"\u001a\u0002H!H\u0002\u00a2\u0006\u0002\u0010#R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/tinder/updates/analytics/WebSocketAnalyticsEventDispatcher;",
        "",
        "keepAliveScarletApi",
        "Lcom/tinder/api/keepalive/KeepAliveScarletApi;",
        "addWebSocketCloseEvent",
        "Lcom/tinder/updates/analytics/AddWebSocketCloseEvent;",
        "addWebSocketConnectEvent",
        "Lcom/tinder/updates/analytics/AddWebSocketConnectEvent;",
        "addWebSocketNudgeEvent",
        "Lcom/tinder/updates/analytics/AddWebSocketNudgeEvent;",
        "sendEventScheduler",
        "Lio/reactivex/Scheduler;",
        "(Lcom/tinder/api/keepalive/KeepAliveScarletApi;Lcom/tinder/updates/analytics/AddWebSocketCloseEvent;Lcom/tinder/updates/analytics/AddWebSocketConnectEvent;Lcom/tinder/updates/analytics/AddWebSocketNudgeEvent;Lio/reactivex/Scheduler;)V",
        "compositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "addFailedCloseEvent",
        "",
        "closeCode",
        "",
        "addFailedConnectEvent",
        "retryCount",
        "addSuccesfulCloseEvent",
        "addSuccessfulConnectEvent",
        "handleConnectionClosedAfterEstablished",
        "handleConnectionEstablished",
        "handleConnectionFailedToEstablish",
        "start",
        "stop",
        "findCloseCode",
        "Lcom/tinder/scarlet/WebSocket$Event;",
        "pairWithPrevious",
        "Lio/reactivex/Flowable;",
        "Lkotlin/Pair;",
        "T",
        "initialItem",
        "(Lio/reactivex/Flowable;Ljava/lang/Object;)Lio/reactivex/Flowable;",
        "Companion",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final a:Lcom/tinder/p/a/i$a;


# instance fields
.field private b:Lio/reactivex/disposables/a;

.field private final c:Lcom/tinder/api/keepalive/KeepAliveScarletApi;

.field private final d:Lcom/tinder/p/a/c;

.field private final e:Lcom/tinder/p/a/e;

.field private final f:Lcom/tinder/p/a/g;

.field private final g:Lio/reactivex/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tinder/p/a/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/p/a/i$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/p/a/i;->a:Lcom/tinder/p/a/i$a;

    return-void
.end method

.method public constructor <init>(Lcom/tinder/api/keepalive/KeepAliveScarletApi;Lcom/tinder/p/a/c;Lcom/tinder/p/a/e;Lcom/tinder/p/a/g;Lio/reactivex/w;)V
    .locals 1
    .param p5    # Lio/reactivex/w;
        .annotation runtime Lcom/tinder/domain/injection/qualifiers/IoScheduler;
        .end annotation
    .end param

    .prologue
    const-string v0, "keepAliveScarletApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addWebSocketCloseEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addWebSocketConnectEvent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addWebSocketNudgeEvent"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendEventScheduler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/p/a/i;->c:Lcom/tinder/api/keepalive/KeepAliveScarletApi;

    iput-object p2, p0, Lcom/tinder/p/a/i;->d:Lcom/tinder/p/a/c;

    iput-object p3, p0, Lcom/tinder/p/a/i;->e:Lcom/tinder/p/a/e;

    iput-object p4, p0, Lcom/tinder/p/a/i;->f:Lcom/tinder/p/a/g;

    iput-object p5, p0, Lcom/tinder/p/a/i;->g:Lio/reactivex/w;

    .line 26
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcom/tinder/p/a/i;->b:Lio/reactivex/disposables/a;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/p/a/i;Lcom/tinder/scarlet/l$a;)I
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/tinder/p/a/i;->a(Lcom/tinder/scarlet/l$a;)I

    move-result v0

    return v0
.end method

.method private final a(Lcom/tinder/scarlet/l$a;)I
    .locals 1

    .prologue
    .line 116
    .line 117
    instance-of v0, p1, Lcom/tinder/scarlet/l$a$a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tinder/scarlet/l$a$a;

    invoke-virtual {p1}, Lcom/tinder/scarlet/l$a$a;->a()Lcom/tinder/scarlet/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/scarlet/h;->a()I

    move-result v0

    .line 116
    :goto_0
    return v0

    .line 118
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static final synthetic a(Lcom/tinder/p/a/i;)Lcom/tinder/p/a/g;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tinder/p/a/i;->f:Lcom/tinder/p/a/g;

    return-object v0
.end method

.method private final a(Lio/reactivex/f;Ljava/lang/Object;)Lio/reactivex/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/f",
            "<TT;>;TT;)",
            "Lio/reactivex/f",
            "<",
            "Lkotlin/Pair",
            "<TT;TT;>;>;"
        }
    .end annotation

    .prologue
    .line 123
    invoke-static {p2, p2}, Lkotlin/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    sget-object v0, Lcom/tinder/p/a/i$b;->a:Lcom/tinder/p/a/i$b;

    check-cast v0, Lio/reactivex/b/c;

    invoke-virtual {p1, v1, v0}, Lio/reactivex/f;->a(Ljava/lang/Object;Lio/reactivex/b/c;)Lio/reactivex/f;

    move-result-object v0

    const-string v1, "scan(initialItem to init\u2026sPair.second to current }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final a(I)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/tinder/p/a/i;->d(I)V

    .line 68
    return-void
.end method

.method public static final synthetic a(Lcom/tinder/p/a/i;I)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/tinder/p/a/i;->a(I)V

    return-void
.end method

.method private final b(I)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lcom/tinder/p/a/i;->e(I)V

    .line 72
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/tinder/p/a/i;->g(I)V

    .line 73
    return-void
.end method

.method public static final synthetic b(Lcom/tinder/p/a/i;I)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/tinder/p/a/i;->b(I)V

    return-void
.end method

.method private final c(I)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcom/tinder/p/a/i;->f(I)V

    .line 77
    return-void
.end method

.method public static final synthetic c(Lcom/tinder/p/a/i;I)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/tinder/p/a/i;->c(I)V

    return-void
.end method

.method private final d(I)V
    .locals 3

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tinder/p/a/i;->e:Lcom/tinder/p/a/e;

    .line 81
    new-instance v1, Lcom/tinder/p/a/e$b;

    .line 83
    const/4 v2, 0x1

    .line 81
    invoke-direct {v1, p1, v2}, Lcom/tinder/p/a/e$b;-><init>(IZ)V

    .line 80
    invoke-virtual {v0, v1}, Lcom/tinder/p/a/e;->a(Lcom/tinder/p/a/e$b;)V

    .line 86
    return-void
.end method

.method private final e(I)V
    .locals 3

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tinder/p/a/i;->e:Lcom/tinder/p/a/e;

    .line 90
    new-instance v1, Lcom/tinder/p/a/e$b;

    .line 92
    const/4 v2, 0x0

    .line 90
    invoke-direct {v1, p1, v2}, Lcom/tinder/p/a/e$b;-><init>(IZ)V

    .line 89
    invoke-virtual {v0, v1}, Lcom/tinder/p/a/e;->a(Lcom/tinder/p/a/e$b;)V

    .line 95
    return-void
.end method

.method private final f(I)V
    .locals 3

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tinder/p/a/i;->d:Lcom/tinder/p/a/c;

    .line 99
    new-instance v1, Lcom/tinder/p/a/c$a;

    .line 101
    const/4 v2, 0x1

    .line 99
    invoke-direct {v1, p1, v2}, Lcom/tinder/p/a/c$a;-><init>(IZ)V

    .line 98
    invoke-virtual {v0, v1}, Lcom/tinder/p/a/c;->a(Lcom/tinder/p/a/c$a;)V

    .line 104
    return-void
.end method

.method private final g(I)V
    .locals 3

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tinder/p/a/i;->d:Lcom/tinder/p/a/c;

    .line 108
    new-instance v1, Lcom/tinder/p/a/c$a;

    .line 110
    const/4 v2, 0x0

    .line 108
    invoke-direct {v1, p1, v2}, Lcom/tinder/p/a/c$a;-><init>(IZ)V

    .line 107
    invoke-virtual {v0, v1}, Lcom/tinder/p/a/c;->a(Lcom/tinder/p/a/c$a;)V

    .line 113
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tinder/p/a/i;->c:Lcom/tinder/api/keepalive/KeepAliveScarletApi;

    invoke-virtual {v0}, Lcom/tinder/api/keepalive/KeepAliveScarletApi;->observeState()Lio/reactivex/f;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/tinder/p/a/i;->g:Lio/reactivex/w;

    invoke-virtual {v0, v1}, Lio/reactivex/f;->a(Lio/reactivex/w;)Lio/reactivex/f;

    move-result-object v0

    const-string v1, "keepAliveScarletApi.obse\u2026rveOn(sendEventScheduler)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v1, Lcom/tinder/scarlet/i$d;->a:Lcom/tinder/scarlet/i$d;

    invoke-direct {p0, v0, v1}, Lcom/tinder/p/a/i;->a(Lio/reactivex/f;Ljava/lang/Object;)Lio/reactivex/f;

    move-result-object v2

    .line 32
    iget-object v0, p0, Lcom/tinder/p/a/i;->c:Lcom/tinder/api/keepalive/KeepAliveScarletApi;

    invoke-virtual {v0}, Lcom/tinder/api/keepalive/KeepAliveScarletApi;->observeWebSocketEvent()Lio/reactivex/f;

    move-result-object v0

    check-cast v0, Lorg/b/b;

    .line 131
    sget-object v1, Lcom/tinder/p/a/i$c;->a:Lcom/tinder/p/a/i$c;

    check-cast v1, Lio/reactivex/b/c;

    invoke-virtual {v2, v0, v1}, Lio/reactivex/f;->a(Lorg/b/b;Lio/reactivex/b/c;)Lio/reactivex/f;

    move-result-object v1

    const-string v0, "withLatestFrom(other, Bi\u2026on{ t, u -> Pair(t,u)  })"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v0, Lcom/tinder/p/a/i$f;->a:Lcom/tinder/p/a/i$f;

    check-cast v0, Lio/reactivex/b/h;

    invoke-virtual {v1, v0}, Lio/reactivex/f;->a(Lio/reactivex/b/h;)Lio/reactivex/f;

    move-result-object v2

    .line 34
    new-instance v0, Lcom/tinder/p/a/i$g;

    invoke-direct {v0, p0}, Lcom/tinder/p/a/i$g;-><init>(Lcom/tinder/p/a/i;)V

    check-cast v0, Lio/reactivex/b/g;

    .line 47
    sget-object v1, Lcom/tinder/p/a/i$h;->a:Lcom/tinder/p/a/i$h;

    check-cast v1, Lio/reactivex/b/g;

    .line 34
    invoke-virtual {v2, v0, v1}, Lio/reactivex/f;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v2

    .line 51
    iget-object v0, p0, Lcom/tinder/p/a/i;->c:Lcom/tinder/api/keepalive/KeepAliveScarletApi;

    invoke-virtual {v0}, Lcom/tinder/api/keepalive/KeepAliveScarletApi;->observeNudge()Lio/reactivex/f;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/tinder/p/a/i;->g:Lio/reactivex/w;

    invoke-virtual {v0, v1}, Lio/reactivex/f;->a(Lio/reactivex/w;)Lio/reactivex/f;

    move-result-object v3

    .line 53
    new-instance v0, Lcom/tinder/p/a/i$d;

    invoke-direct {v0, p0}, Lcom/tinder/p/a/i$d;-><init>(Lcom/tinder/p/a/i;)V

    check-cast v0, Lio/reactivex/b/g;

    .line 55
    sget-object v1, Lcom/tinder/p/a/i$e;->a:Lcom/tinder/p/a/i$e;

    check-cast v1, Lio/reactivex/b/g;

    .line 53
    invoke-virtual {v3, v0, v1}, Lio/reactivex/f;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/tinder/p/a/i;->b:Lio/reactivex/disposables/a;

    const/4 v3, 0x2

    new-array v3, v3, [Lio/reactivex/disposables/b;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v0, v3, v2

    invoke-virtual {v1, v3}, Lio/reactivex/disposables/a;->a([Lio/reactivex/disposables/b;)Z

    .line 60
    return-void
.end method
