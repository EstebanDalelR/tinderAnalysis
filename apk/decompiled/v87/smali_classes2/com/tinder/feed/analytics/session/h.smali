.class public final Lcom/tinder/feed/analytics/session/h;
.super Ljava/lang/Object;
.source "FeedSessionExecutor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B!\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0014\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cJ\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0011\u001a\u00020\u0012J\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000fJ\u0006\u0010\u0015\u001a\u00020\nJ\u000e\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0018J\u0016\u0010\u0019\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/tinder/feed/analytics/session/FeedSessionExecutor;",
        "",
        "sessionTracker",
        "Lcom/tinder/feed/analytics/session/FeedSessionTracker;",
        "feedSessionItemsTracker",
        "Lcom/tinder/feed/analytics/session/FeedSessionItemsTracker;",
        "trackerScheduler",
        "Lrx/Scheduler;",
        "(Lcom/tinder/feed/analytics/session/FeedSessionTracker;Lcom/tinder/feed/analytics/session/FeedSessionItemsTracker;Lrx/Scheduler;)V",
        "addFetchedItems",
        "",
        "items",
        "",
        "Lcom/tinder/domain/feed/FetchedItem;",
        "endSession",
        "Lrx/Single;",
        "Lcom/tinder/feed/analytics/session/Session;",
        "destination",
        "Lcom/tinder/feed/analytics/SessionDestination;",
        "getSessionIdOnIoScheduler",
        "",
        "increaseFetchFeedCount",
        "startSession",
        "source",
        "Lcom/tinder/feed/analytics/SessionSource;",
        "viewActivityEvent",
        "activityId",
        "userId",
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
.field private final a:Lcom/tinder/feed/analytics/session/n;

.field private final b:Lcom/tinder/feed/analytics/session/j;

.field private final c:Lrx/h;


# direct methods
.method public constructor <init>(Lcom/tinder/feed/analytics/session/n;Lcom/tinder/feed/analytics/session/j;Lrx/h;)V
    .locals 1
    .param p3    # Lrx/h;
        .annotation runtime Lcom/tinder/domain/injection/qualifiers/FeedTrackerScheduler;
        .end annotation
    .end param

    .prologue
    const-string v0, "sessionTracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedSessionItemsTracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackerScheduler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/feed/analytics/session/h;->a:Lcom/tinder/feed/analytics/session/n;

    iput-object p2, p0, Lcom/tinder/feed/analytics/session/h;->b:Lcom/tinder/feed/analytics/session/j;

    iput-object p3, p0, Lcom/tinder/feed/analytics/session/h;->c:Lrx/h;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/feed/analytics/session/h;)Lcom/tinder/feed/analytics/session/n;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tinder/feed/analytics/session/h;->a:Lcom/tinder/feed/analytics/session/n;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tinder/feed/analytics/session/h;)Lcom/tinder/feed/analytics/session/j;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tinder/feed/analytics/session/h;->b:Lcom/tinder/feed/analytics/session/j;

    return-object v0
.end method


# virtual methods
.method public final a()Lrx/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/i",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 74
    new-instance v0, Lcom/tinder/feed/analytics/session/h$e;

    invoke-direct {v0, p0}, Lcom/tinder/feed/analytics/session/h$e;-><init>(Lcom/tinder/feed/analytics/session/h;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/tinder/feed/analytics/session/h;->c:Lrx/h;

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 78
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    const-string v1, "Single.fromCallable {\n  \u2026bserveOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lcom/tinder/feed/analytics/SessionDestination;)Lrx/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/feed/analytics/SessionDestination;",
            ")",
            "Lrx/i",
            "<",
            "Lcom/tinder/feed/analytics/session/r;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v0, Lcom/tinder/feed/analytics/session/h$d;

    invoke-direct {v0, p0, p1}, Lcom/tinder/feed/analytics/session/h$d;-><init>(Lcom/tinder/feed/analytics/session/h;Lcom/tinder/feed/analytics/SessionDestination;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/tinder/feed/analytics/session/h;->c:Lrx/h;

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    const-string v1, "Single.fromCallable {\n  \u2026cribeOn(trackerScheduler)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lcom/tinder/feed/analytics/SessionSource;)V
    .locals 3

    .prologue
    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lcom/tinder/feed/analytics/session/h$i;

    invoke-direct {v0, p0, p1}, Lcom/tinder/feed/analytics/session/h$i;-><init>(Lcom/tinder/feed/analytics/session/h;Lcom/tinder/feed/analytics/SessionSource;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lrx/b;->a(Ljava/util/concurrent/Callable;)Lrx/b;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/tinder/feed/analytics/session/h;->c:Lrx/h;

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v2

    .line 41
    sget-object v0, Lcom/tinder/feed/analytics/session/h$j;->a:Lcom/tinder/feed/analytics/session/h$j;

    check-cast v0, Lrx/functions/a;

    .line 43
    sget-object v1, Lcom/tinder/feed/analytics/session/h$k;->a:Lcom/tinder/feed/analytics/session/h$k;

    check-cast v1, Lrx/functions/b;

    .line 41
    invoke-virtual {v2, v0, v1}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    .line 46
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const-string v0, "activityId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v0, Lcom/tinder/feed/analytics/session/h$l;

    invoke-direct {v0, p0, p1, p2}, Lcom/tinder/feed/analytics/session/h$l;-><init>(Lcom/tinder/feed/analytics/session/h;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lrx/b;->a(Ljava/util/concurrent/Callable;)Lrx/b;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/tinder/feed/analytics/session/h;->c:Lrx/h;

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v2

    .line 58
    new-instance v0, Lcom/tinder/feed/analytics/session/h$m;

    invoke-direct {v0, p1}, Lcom/tinder/feed/analytics/session/h$m;-><init>(Ljava/lang/String;)V

    check-cast v0, Lrx/functions/a;

    .line 60
    new-instance v1, Lcom/tinder/feed/analytics/session/h$n;

    invoke-direct {v1, p1}, Lcom/tinder/feed/analytics/session/h$n;-><init>(Ljava/lang/String;)V

    check-cast v1, Lrx/functions/b;

    .line 58
    invoke-virtual {v2, v0, v1}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    .line 64
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/feed/FetchedItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    new-instance v0, Lcom/tinder/feed/analytics/session/h$a;

    invoke-direct {v0, p0, p1}, Lcom/tinder/feed/analytics/session/h$a;-><init>(Lcom/tinder/feed/analytics/session/h;Ljava/util/List;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lrx/b;->a(Ljava/util/concurrent/Callable;)Lrx/b;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/tinder/feed/analytics/session/h;->c:Lrx/h;

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v2

    .line 96
    sget-object v0, Lcom/tinder/feed/analytics/session/h$b;->a:Lcom/tinder/feed/analytics/session/h$b;

    check-cast v0, Lrx/functions/a;

    .line 98
    sget-object v1, Lcom/tinder/feed/analytics/session/h$c;->a:Lcom/tinder/feed/analytics/session/h$c;

    check-cast v1, Lrx/functions/b;

    .line 96
    invoke-virtual {v2, v0, v1}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    .line 101
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 82
    new-instance v0, Lcom/tinder/feed/analytics/session/h$f;

    invoke-direct {v0, p0}, Lcom/tinder/feed/analytics/session/h$f;-><init>(Lcom/tinder/feed/analytics/session/h;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lrx/b;->a(Ljava/util/concurrent/Callable;)Lrx/b;

    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/tinder/feed/analytics/session/h;->c:Lrx/h;

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v2

    .line 86
    sget-object v0, Lcom/tinder/feed/analytics/session/h$g;->a:Lcom/tinder/feed/analytics/session/h$g;

    check-cast v0, Lrx/functions/a;

    .line 88
    sget-object v1, Lcom/tinder/feed/analytics/session/h$h;->a:Lcom/tinder/feed/analytics/session/h$h;

    check-cast v1, Lrx/functions/b;

    .line 86
    invoke-virtual {v2, v0, v1}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    .line 91
    return-void
.end method
