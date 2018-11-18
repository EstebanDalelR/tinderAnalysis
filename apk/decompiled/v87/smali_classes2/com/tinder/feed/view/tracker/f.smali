.class public final Lcom/tinder/feed/view/tracker/f;
.super Ljava/lang/Object;
.source "FeedViewModelPositionTracker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J(\u0010\t\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b0\n2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\nH\u0002J\u0006\u0010\u0010\u001a\u00020\u0011J\u0006\u0010\u0012\u001a\u00020\u0011R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/tinder/feed/view/tracker/FeedViewModelPositionTracker;",
        "",
        "feedViewModelWithPositionMap",
        "Lcom/tinder/feed/view/tracker/FeedViewModelWithPositionMap;",
        "feedItemsProvider",
        "Lcom/tinder/feed/view/provider/FeedItemsProvider;",
        "(Lcom/tinder/feed/view/tracker/FeedViewModelWithPositionMap;Lcom/tinder/feed/view/provider/FeedItemsProvider;)V",
        "feedItemAnalyticsPropertiesSubscription",
        "Lrx/Subscription;",
        "feedItemIdToFeedViewModelWithPositionPairs",
        "",
        "Lkotlin/Pair;",
        "",
        "Lcom/tinder/feed/view/model/FeedViewModelWithPosition;",
        "feedItems",
        "Lcom/tinder/feed/view/model/FeedItem;",
        "startTracking",
        "",
        "stopTracking",
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

.field private final b:Lcom/tinder/feed/view/tracker/g;

.field private final c:Lcom/tinder/feed/view/provider/e;


# direct methods
.method public constructor <init>(Lcom/tinder/feed/view/tracker/g;Lcom/tinder/feed/view/provider/e;)V
    .locals 1

    .prologue
    const-string v0, "feedViewModelWithPositionMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedItemsProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/feed/view/tracker/f;->b:Lcom/tinder/feed/view/tracker/g;

    iput-object p2, p0, Lcom/tinder/feed/view/tracker/f;->c:Lcom/tinder/feed/view/provider/e;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/feed/view/tracker/f;)Lcom/tinder/feed/view/tracker/g;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tinder/feed/view/tracker/f;->b:Lcom/tinder/feed/view/tracker/g;

    return-object v0
.end method

.method public static final synthetic a(Lcom/tinder/feed/view/tracker/f;Ljava/util/List;)Ljava/util/List;
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/tinder/feed/view/tracker/f;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final a(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/tinder/feed/view/model/d;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lkotlin/Pair",
            "<",
            "Ljava/lang/String;",
            "Lcom/tinder/feed/view/model/g;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 43
    check-cast p1, Ljava/lang/Iterable;

    .line 44
    invoke-static {p1}, Lkotlin/collections/l;->r(Ljava/lang/Iterable;)Lkotlin/sequences/g;

    move-result-object v1

    .line 45
    sget-object v0, Lcom/tinder/feed/view/tracker/FeedViewModelPositionTracker$feedItemIdToFeedViewModelWithPositionPairs$1;->a:Lcom/tinder/feed/view/tracker/FeedViewModelPositionTracker$feedItemIdToFeedViewModelWithPositionPairs$1;

    check-cast v0, Lkotlin/jvm/a/m;

    invoke-static {v1, v0}, Lkotlin/sequences/h;->a(Lkotlin/sequences/g;Lkotlin/jvm/a/m;)Lkotlin/sequences/g;

    move-result-object v1

    .line 50
    sget-object v0, Lcom/tinder/feed/view/tracker/FeedViewModelPositionTracker$feedItemIdToFeedViewModelWithPositionPairs$2;->a:Lcom/tinder/feed/view/tracker/FeedViewModelPositionTracker$feedItemIdToFeedViewModelWithPositionPairs$2;

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-static {v1, v0}, Lkotlin/sequences/h;->e(Lkotlin/sequences/g;Lkotlin/jvm/a/b;)Lkotlin/sequences/g;

    move-result-object v0

    .line 51
    invoke-static {v0}, Lkotlin/sequences/h;->e(Lkotlin/sequences/g;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tinder/feed/view/tracker/f;->a:Lrx/m;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrx/m;->unsubscribe()V

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/tinder/feed/view/tracker/f;->c:Lcom/tinder/feed/view/provider/e;

    invoke-virtual {v0}, Lcom/tinder/feed/view/provider/e;->b()Lrx/e;

    move-result-object v1

    .line 26
    new-instance v0, Lcom/tinder/feed/view/tracker/f$a;

    invoke-direct {v0, p0}, Lcom/tinder/feed/view/tracker/f$a;-><init>(Lcom/tinder/feed/view/tracker/f;)V

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/e;->j(Lrx/functions/f;)Lrx/e;

    move-result-object v1

    .line 27
    new-instance v0, Lcom/tinder/feed/view/tracker/f$b;

    invoke-direct {v0, p0}, Lcom/tinder/feed/view/tracker/f$b;-><init>(Lcom/tinder/feed/view/tracker/f;)V

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/e;->g(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    .line 28
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/h;)Lrx/e;

    move-result-object v2

    .line 29
    sget-object v0, Lcom/tinder/feed/view/tracker/f$c;->a:Lcom/tinder/feed/view/tracker/f$c;

    check-cast v0, Lrx/functions/b;

    .line 31
    sget-object v1, Lcom/tinder/feed/view/tracker/f$d;->a:Lcom/tinder/feed/view/tracker/f$d;

    check-cast v1, Lrx/functions/b;

    .line 29
    invoke-virtual {v2, v0, v1}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/feed/view/tracker/f;->a:Lrx/m;

    .line 34
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tinder/feed/view/tracker/f;->a:Lrx/m;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrx/m;->unsubscribe()V

    .line 38
    :cond_0
    return-void
.end method
