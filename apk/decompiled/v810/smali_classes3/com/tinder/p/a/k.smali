.class public final Lcom/tinder/p/a/k;
.super Ljava/lang/Object;
.source "WebSocketUpdatesAnalyticsEventDispatcher.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0006\u0010\u000f\u001a\u00020\u000cJ\u0006\u0010\u0010\u001a\u00020\u000cR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/tinder/updates/analytics/WebSocketUpdatesAnalyticsEventDispatcher;",
        "",
        "keepAliveScarletApi",
        "Lcom/tinder/api/keepalive/KeepAliveScarletApi;",
        "updatesStatusProvider",
        "Lcom/tinder/domain/updates/UpdatesStatusProvider;",
        "addUpdatesReceivedEvent",
        "Lcom/tinder/updates/analytics/AddUpdatesReceivedEvent;",
        "(Lcom/tinder/api/keepalive/KeepAliveScarletApi;Lcom/tinder/domain/updates/UpdatesStatusProvider;Lcom/tinder/updates/analytics/AddUpdatesReceivedEvent;)V",
        "compositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "handleUpdate",
        "",
        "updateStatus",
        "Lcom/tinder/domain/updates/UpdatesStatusProvider$Status;",
        "start",
        "stop",
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
.field private final a:Lio/reactivex/disposables/a;

.field private final b:Lcom/tinder/api/keepalive/KeepAliveScarletApi;

.field private final c:Lcom/tinder/domain/updates/UpdatesStatusProvider;

.field private final d:Lcom/tinder/p/a/a;


# direct methods
.method public constructor <init>(Lcom/tinder/api/keepalive/KeepAliveScarletApi;Lcom/tinder/domain/updates/UpdatesStatusProvider;Lcom/tinder/p/a/a;)V
    .locals 1

    .prologue
    const-string v0, "keepAliveScarletApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updatesStatusProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addUpdatesReceivedEvent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/p/a/k;->b:Lcom/tinder/api/keepalive/KeepAliveScarletApi;

    iput-object p2, p0, Lcom/tinder/p/a/k;->c:Lcom/tinder/domain/updates/UpdatesStatusProvider;

    iput-object p3, p0, Lcom/tinder/p/a/k;->d:Lcom/tinder/p/a/a;

    .line 21
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcom/tinder/p/a/k;->a:Lio/reactivex/disposables/a;

    return-void
.end method

.method private final a(Lcom/tinder/domain/updates/UpdatesStatusProvider$Status;)V
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tinder/p/a/k;->d:Lcom/tinder/p/a/a;

    .line 44
    new-instance v1, Lcom/tinder/p/a/a$b;

    .line 45
    invoke-virtual {p1}, Lcom/tinder/domain/updates/UpdatesStatusProvider$Status;->isInitiatedByNudge()Z

    move-result v2

    .line 44
    invoke-direct {v1, v2}, Lcom/tinder/p/a/a$b;-><init>(Z)V

    .line 43
    invoke-virtual {v0, v1}, Lcom/tinder/p/a/a;->a(Lcom/tinder/p/a/a$b;)V

    .line 48
    return-void
.end method

.method public static final synthetic a(Lcom/tinder/p/a/k;Lcom/tinder/domain/updates/UpdatesStatusProvider$Status;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/tinder/p/a/k;->a(Lcom/tinder/domain/updates/UpdatesStatusProvider$Status;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tinder/p/a/k;->c:Lcom/tinder/domain/updates/UpdatesStatusProvider;

    invoke-interface {v0}, Lcom/tinder/domain/updates/UpdatesStatusProvider;->observeUpdatesStatus()Lio/reactivex/f;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lio/reactivex/f;->i()Lio/reactivex/f;

    move-result-object v2

    const-string v0, "updatesStatusProvider.ob\u2026  .onBackpressureLatest()"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/tinder/p/a/k;->b:Lcom/tinder/api/keepalive/KeepAliveScarletApi;

    invoke-virtual {v0}, Lcom/tinder/api/keepalive/KeepAliveScarletApi;->observeState()Lio/reactivex/f;

    move-result-object v0

    check-cast v0, Lorg/b/b;

    .line 51
    sget-object v1, Lcom/tinder/p/a/k$a;->a:Lcom/tinder/p/a/k$a;

    check-cast v1, Lio/reactivex/b/c;

    invoke-virtual {v2, v0, v1}, Lio/reactivex/f;->a(Lorg/b/b;Lio/reactivex/b/c;)Lio/reactivex/f;

    move-result-object v2

    const-string v0, "withLatestFrom(other, Bi\u2026on{ t, u -> Pair(t,u)  })"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/tinder/p/a/k$b;

    invoke-direct {v0, p0}, Lcom/tinder/p/a/k$b;-><init>(Lcom/tinder/p/a/k;)V

    check-cast v0, Lio/reactivex/b/g;

    .line 31
    sget-object v1, Lcom/tinder/p/a/k$c;->a:Lcom/tinder/p/a/k$c;

    check-cast v1, Lio/reactivex/b/g;

    .line 27
    invoke-virtual {v2, v0, v1}, Lio/reactivex/f;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/tinder/p/a/k;->a:Lio/reactivex/disposables/a;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    .line 36
    return-void
.end method
