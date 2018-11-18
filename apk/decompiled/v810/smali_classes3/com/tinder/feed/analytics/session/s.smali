.class public final Lcom/tinder/feed/analytics/session/s;
.super Ljava/lang/Object;
.source "StartFeedSession.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B!\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u000c\u001a\u00020\rJ\u0006\u0010\u000e\u001a\u00020\rR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/tinder/feed/analytics/session/StartFeedSession;",
        "",
        "feedSessionExecutor",
        "Lcom/tinder/feed/analytics/session/FeedSessionExecutor;",
        "currentScreenTracker",
        "Lcom/tinder/common/navigation/CurrentScreenTracker;",
        "feedScreen",
        "Lcom/tinder/common/navigation/Screen;",
        "(Lcom/tinder/feed/analytics/session/FeedSessionExecutor;Lcom/tinder/common/navigation/CurrentScreenTracker;Lcom/tinder/common/navigation/Screen;)V",
        "defaultScreen",
        "subscription",
        "Lrx/Subscription;",
        "startWatching",
        "",
        "stopWatching",
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
.field private a:Lcom/tinder/common/navigation/Screen;

.field private b:Lrx/m;

.field private final c:Lcom/tinder/feed/analytics/session/f;

.field private final d:Lcom/tinder/common/navigation/f;

.field private final e:Lcom/tinder/common/navigation/Screen;


# direct methods
.method public constructor <init>(Lcom/tinder/feed/analytics/session/f;Lcom/tinder/common/navigation/f;Lcom/tinder/common/navigation/Screen;)V
    .locals 1

    .prologue
    const-string v0, "feedSessionExecutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentScreenTracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedScreen"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/feed/analytics/session/s;->c:Lcom/tinder/feed/analytics/session/f;

    iput-object p2, p0, Lcom/tinder/feed/analytics/session/s;->d:Lcom/tinder/common/navigation/f;

    iput-object p3, p0, Lcom/tinder/feed/analytics/session/s;->e:Lcom/tinder/common/navigation/Screen;

    .line 25
    sget-object v0, Lcom/tinder/common/navigation/Screen$b;->a:Lcom/tinder/common/navigation/Screen$b;

    check-cast v0, Lcom/tinder/common/navigation/Screen;

    iput-object v0, p0, Lcom/tinder/feed/analytics/session/s;->a:Lcom/tinder/common/navigation/Screen;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/feed/analytics/session/s;)Lcom/tinder/common/navigation/Screen;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tinder/feed/analytics/session/s;->e:Lcom/tinder/common/navigation/Screen;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tinder/feed/analytics/session/s;)Lcom/tinder/feed/analytics/session/f;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tinder/feed/analytics/session/s;->c:Lcom/tinder/feed/analytics/session/f;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 29
    .line 30
    iget-object v0, p0, Lcom/tinder/feed/analytics/session/s;->d:Lcom/tinder/common/navigation/f;

    .line 31
    invoke-interface {v0}, Lcom/tinder/common/navigation/f;->a()Lio/reactivex/o;

    move-result-object v0

    check-cast v0, Lio/reactivex/t;

    .line 32
    sget-object v1, Lio/reactivex/BackpressureStrategy;->e:Lio/reactivex/BackpressureStrategy;

    invoke-static {v0, v1}, Lcom/tinder/domain/utils/RxJavaInteropExtKt;->toV1Observable(Lio/reactivex/t;Lio/reactivex/BackpressureStrategy;)Lrx/e;

    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/tinder/feed/analytics/session/s;->a:Lcom/tinder/common/navigation/Screen;

    new-instance v0, Lcom/tinder/feed/analytics/session/s$a;

    invoke-direct {v0, p0}, Lcom/tinder/feed/analytics/session/s$a;-><init>(Lcom/tinder/feed/analytics/session/s;)V

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v2, v0}, Lrx/e;->b(Ljava/lang/Object;Lrx/functions/f;)Lrx/e;

    move-result-object v0

    .line 39
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/h;)Lrx/e;

    move-result-object v2

    .line 41
    sget-object v0, Lcom/tinder/feed/analytics/session/s$b;->a:Lcom/tinder/feed/analytics/session/s$b;

    check-cast v0, Lrx/functions/b;

    .line 44
    sget-object v1, Lcom/tinder/feed/analytics/session/s$c;->a:Lcom/tinder/feed/analytics/session/s$c;

    check-cast v1, Lrx/functions/b;

    .line 40
    invoke-virtual {v2, v0, v1}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    const-string v1, "currentScreenTracker\n   \u2026                        )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tinder/feed/analytics/session/s;->b:Lrx/m;

    .line 48
    return-void
.end method
