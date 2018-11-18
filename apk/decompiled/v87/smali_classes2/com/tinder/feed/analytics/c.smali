.class public final Lcom/tinder/feed/analytics/c;
.super Ljava/lang/Object;
.source "FeedViewEventDispatcher.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0006\u0010\u0010\u001a\u00020\u0011J\u0006\u0010\u0012\u001a\u00020\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/tinder/feed/analytics/FeedViewEventDispatcher;",
        "",
        "addFeedViewEvent",
        "Lcom/tinder/feed/analytics/events/AddFeedViewEvent;",
        "listItemDurationProvider",
        "Lcom/tinder/common/tracker/recyclerview/provider/ListItemDurationProvider;",
        "feedViewModelWithPositionMap",
        "Lcom/tinder/feed/view/tracker/FeedViewModelWithPositionMap;",
        "(Lcom/tinder/feed/analytics/events/AddFeedViewEvent;Lcom/tinder/common/tracker/recyclerview/provider/ListItemDurationProvider;Lcom/tinder/feed/view/tracker/FeedViewModelWithPositionMap;)V",
        "feedItemViewDurationSubscription",
        "Lrx/Subscription;",
        "observeViewModelWithPosition",
        "Lrx/Observable;",
        "Lcom/tinder/feed/view/model/FeedViewModelWithPosition;",
        "itemId",
        "",
        "startDispatching",
        "",
        "stopDispatching",
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
.field private a:Lrx/m;

.field private final b:Lcom/tinder/feed/analytics/events/b;

.field private final c:Lcom/tinder/common/k/a/d/a;

.field private final d:Lcom/tinder/feed/view/tracker/g;


# direct methods
.method public constructor <init>(Lcom/tinder/feed/analytics/events/b;Lcom/tinder/common/k/a/d/a;Lcom/tinder/feed/view/tracker/g;)V
    .locals 1

    .prologue
    const-string v0, "addFeedViewEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listItemDurationProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedViewModelWithPositionMap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/feed/analytics/c;->b:Lcom/tinder/feed/analytics/events/b;

    iput-object p2, p0, Lcom/tinder/feed/analytics/c;->c:Lcom/tinder/common/k/a/d/a;

    iput-object p3, p0, Lcom/tinder/feed/analytics/c;->d:Lcom/tinder/feed/view/tracker/g;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/feed/analytics/c;)Lcom/tinder/feed/analytics/events/b;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tinder/feed/analytics/c;->b:Lcom/tinder/feed/analytics/events/b;

    return-object v0
.end method

.method public static final synthetic a(Lcom/tinder/feed/analytics/c;Ljava/lang/String;)Lrx/e;
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/tinder/feed/analytics/c;->a(Ljava/lang/String;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method private final a(Ljava/lang/String;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/e",
            "<",
            "Lcom/tinder/feed/view/model/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tinder/feed/analytics/c;->d:Lcom/tinder/feed/view/tracker/g;

    .line 53
    invoke-virtual {v0, p1}, Lcom/tinder/feed/view/tracker/g;->a(Ljava/lang/String;)Lrx/i;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lrx/i;->a()Lrx/e;

    move-result-object v1

    .line 55
    new-instance v0, Lcom/tinder/feed/analytics/c$a;

    invoke-direct {v0, p1}, Lcom/tinder/feed/analytics/c$a;-><init>(Ljava/lang/String;)V

    check-cast v0, Lrx/functions/b;

    invoke-virtual {v1, v0}, Lrx/e;->c(Lrx/functions/b;)Lrx/e;

    move-result-object v1

    .line 61
    sget-object v0, Lcom/tinder/feed/analytics/c$b;->a:Lcom/tinder/feed/analytics/c$b;

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/e;->d(Lrx/functions/f;)Lrx/e;

    move-result-object v1

    .line 62
    sget-object v0, Lcom/tinder/feed/analytics/c$c;->a:Lcom/tinder/feed/analytics/c$c;

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/e;->j(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    const-string v1, "feedViewModelWithPositio\u2026        .map { it.get() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tinder/feed/analytics/c;->a:Lrx/m;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrx/m;->unsubscribe()V

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/tinder/feed/analytics/c;->c:Lcom/tinder/common/k/a/d/a;

    .line 29
    invoke-virtual {v0}, Lcom/tinder/common/k/a/d/a;->a()Lrx/e;

    move-result-object v1

    .line 30
    new-instance v0, Lcom/tinder/feed/analytics/c$d;

    invoke-direct {v0, p0}, Lcom/tinder/feed/analytics/c$d;-><init>(Lcom/tinder/feed/analytics/c;)V

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/e;->b(Lrx/functions/f;)Lrx/e;

    move-result-object v2

    .line 40
    new-instance v0, Lcom/tinder/feed/analytics/c$e;

    invoke-direct {v0, p0}, Lcom/tinder/feed/analytics/c$e;-><init>(Lcom/tinder/feed/analytics/c;)V

    check-cast v0, Lrx/functions/b;

    .line 41
    sget-object v1, Lcom/tinder/feed/analytics/c$f;->a:Lcom/tinder/feed/analytics/c$f;

    check-cast v1, Lrx/functions/b;

    .line 39
    invoke-virtual {v2, v0, v1}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/feed/analytics/c;->a:Lrx/m;

    .line 43
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tinder/feed/analytics/c;->a:Lrx/m;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrx/m;->unsubscribe()V

    .line 47
    :cond_0
    return-void
.end method
