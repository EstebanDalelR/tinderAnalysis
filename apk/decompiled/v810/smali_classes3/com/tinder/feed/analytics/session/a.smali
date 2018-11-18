.class public final Lcom/tinder/feed/analytics/session/a;
.super Ljava/lang/Object;
.source "EndFeedSession.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B)\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u001a\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0015\u001a\u00020\tH\u0002J\u0006\u0010\u0016\u001a\u00020\u0013J\u0006\u0010\u0017\u001a\u00020\u0013R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/tinder/feed/analytics/session/EndFeedSession;",
        "",
        "feedSessionExecutor",
        "Lcom/tinder/feed/analytics/session/FeedSessionExecutor;",
        "feedSessionEventDispatcher",
        "Lcom/tinder/feed/analytics/events/FeedSessionEventDispatcher;",
        "currentScreenTracker",
        "Lcom/tinder/common/navigation/CurrentScreenTracker;",
        "feedScreen",
        "Lcom/tinder/common/navigation/Screen;",
        "(Lcom/tinder/feed/analytics/session/FeedSessionExecutor;Lcom/tinder/feed/analytics/events/FeedSessionEventDispatcher;Lcom/tinder/common/navigation/CurrentScreenTracker;Lcom/tinder/common/navigation/Screen;)V",
        "defaultScreen",
        "subscription",
        "Lrx/Subscription;",
        "buildRequest",
        "Lcom/tinder/feed/analytics/events/FeedSessionEventDispatcher$Request;",
        "session",
        "Lcom/tinder/feed/analytics/session/Session;",
        "endSession",
        "",
        "previousScreen",
        "currentScreen",
        "startWatching",
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

.field private final d:Lcom/tinder/feed/analytics/events/f;

.field private final e:Lcom/tinder/common/navigation/f;

.field private final f:Lcom/tinder/common/navigation/Screen;


# direct methods
.method public constructor <init>(Lcom/tinder/feed/analytics/session/f;Lcom/tinder/feed/analytics/events/f;Lcom/tinder/common/navigation/f;Lcom/tinder/common/navigation/Screen;)V
    .locals 1

    .prologue
    const-string v0, "feedSessionExecutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedSessionEventDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentScreenTracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedScreen"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/feed/analytics/session/a;->c:Lcom/tinder/feed/analytics/session/f;

    iput-object p2, p0, Lcom/tinder/feed/analytics/session/a;->d:Lcom/tinder/feed/analytics/events/f;

    iput-object p3, p0, Lcom/tinder/feed/analytics/session/a;->e:Lcom/tinder/common/navigation/f;

    iput-object p4, p0, Lcom/tinder/feed/analytics/session/a;->f:Lcom/tinder/common/navigation/Screen;

    .line 27
    sget-object v0, Lcom/tinder/common/navigation/Screen$b;->a:Lcom/tinder/common/navigation/Screen$b;

    check-cast v0, Lcom/tinder/common/navigation/Screen;

    iput-object v0, p0, Lcom/tinder/feed/analytics/session/a;->a:Lcom/tinder/common/navigation/Screen;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/feed/analytics/session/a;Lcom/tinder/feed/analytics/session/r;)Lcom/tinder/feed/analytics/events/f$a;
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/tinder/feed/analytics/session/a;->a(Lcom/tinder/feed/analytics/session/r;)Lcom/tinder/feed/analytics/events/f$a;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lcom/tinder/feed/analytics/session/r;)Lcom/tinder/feed/analytics/events/f$a;
    .locals 18

    .prologue
    .line 68
    .line 69
    new-instance v1, Lcom/tinder/feed/analytics/events/f$a;

    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/feed/analytics/session/r;->a()Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/feed/analytics/session/r;->b()Lcom/tinder/feed/analytics/SessionSource;

    move-result-object v3

    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/feed/analytics/session/r;->c()Lcom/tinder/feed/analytics/SessionDestination;

    move-result-object v4

    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/feed/analytics/session/r;->d()Z

    move-result v5

    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/feed/analytics/session/r;->e()I

    move-result v6

    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/feed/analytics/session/r;->f()I

    move-result v7

    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/feed/analytics/session/r;->g()I

    move-result v8

    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/feed/analytics/session/r;->h()I

    move-result v9

    .line 78
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/feed/analytics/session/r;->i()I

    move-result v10

    .line 79
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/feed/analytics/session/r;->j()I

    move-result v11

    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/feed/analytics/session/r;->k()I

    move-result v12

    .line 81
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/feed/analytics/session/r;->l()I

    move-result v13

    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/feed/analytics/session/r;->m()I

    move-result v14

    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/feed/analytics/session/r;->n()I

    move-result v15

    .line 84
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/feed/analytics/session/r;->o()J

    move-result-wide v16

    .line 69
    invoke-direct/range {v1 .. v17}, Lcom/tinder/feed/analytics/events/f$a;-><init>(Ljava/lang/String;Lcom/tinder/feed/analytics/SessionSource;Lcom/tinder/feed/analytics/SessionDestination;ZIIIIIIIIIIJ)V

    .line 85
    nop

    .line 68
    return-object v1
.end method

.method public static final synthetic a(Lcom/tinder/feed/analytics/session/a;)Lcom/tinder/feed/analytics/events/f;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tinder/feed/analytics/session/a;->d:Lcom/tinder/feed/analytics/events/f;

    return-object v0
.end method

.method private final a(Lcom/tinder/common/navigation/Screen;Lcom/tinder/common/navigation/Screen;)V
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tinder/feed/analytics/session/a;->f:Lcom/tinder/common/navigation/Screen;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/feed/analytics/session/a;->f:Lcom/tinder/common/navigation/Screen;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/tinder/feed/analytics/session/a;->c:Lcom/tinder/feed/analytics/session/f;

    .line 53
    invoke-static {p2}, Lcom/tinder/feed/analytics/session/b;->a(Lcom/tinder/common/navigation/Screen;)Lcom/tinder/feed/analytics/SessionDestination;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/feed/analytics/session/f;->a(Lcom/tinder/feed/analytics/SessionDestination;)Lrx/i;

    move-result-object v0

    .line 54
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v2

    .line 55
    new-instance v0, Lcom/tinder/feed/analytics/session/a$a;

    invoke-direct {v0, p0}, Lcom/tinder/feed/analytics/session/a$a;-><init>(Lcom/tinder/feed/analytics/session/a;)V

    check-cast v0, Lrx/functions/b;

    .line 57
    sget-object v1, Lcom/tinder/feed/analytics/session/a$b;->a:Lcom/tinder/feed/analytics/session/a$b;

    check-cast v1, Lrx/functions/b;

    .line 55
    invoke-virtual {v2, v0, v1}, Lrx/i;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    .line 61
    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/tinder/feed/analytics/session/a;Lcom/tinder/common/navigation/Screen;Lcom/tinder/common/navigation/Screen;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/tinder/feed/analytics/session/a;->a(Lcom/tinder/common/navigation/Screen;Lcom/tinder/common/navigation/Screen;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 31
    .line 32
    iget-object v0, p0, Lcom/tinder/feed/analytics/session/a;->e:Lcom/tinder/common/navigation/f;

    .line 33
    invoke-interface {v0}, Lcom/tinder/common/navigation/f;->a()Lio/reactivex/o;

    move-result-object v0

    check-cast v0, Lio/reactivex/t;

    .line 34
    sget-object v1, Lio/reactivex/BackpressureStrategy;->e:Lio/reactivex/BackpressureStrategy;

    invoke-static {v0, v1}, Lcom/tinder/domain/utils/RxJavaInteropExtKt;->toV1Observable(Lio/reactivex/t;Lio/reactivex/BackpressureStrategy;)Lrx/e;

    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/tinder/feed/analytics/session/a;->a:Lcom/tinder/common/navigation/Screen;

    new-instance v0, Lcom/tinder/feed/analytics/session/a$c;

    invoke-direct {v0, p0}, Lcom/tinder/feed/analytics/session/a$c;-><init>(Lcom/tinder/feed/analytics/session/a;)V

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v2, v0}, Lrx/e;->b(Ljava/lang/Object;Lrx/functions/f;)Lrx/e;

    move-result-object v0

    .line 39
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/h;)Lrx/e;

    move-result-object v2

    .line 41
    sget-object v0, Lcom/tinder/feed/analytics/session/a$d;->a:Lcom/tinder/feed/analytics/session/a$d;

    check-cast v0, Lrx/functions/b;

    .line 44
    sget-object v1, Lcom/tinder/feed/analytics/session/a$e;->a:Lcom/tinder/feed/analytics/session/a$e;

    check-cast v1, Lrx/functions/b;

    .line 40
    invoke-virtual {v2, v0, v1}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    const-string v1, "currentScreenTracker\n   \u2026                        )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tinder/feed/analytics/session/a;->b:Lrx/m;

    .line 48
    return-void
.end method
