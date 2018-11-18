.class public final Lcom/tinder/feed/view/tracker/d;
.super Ljava/lang/Object;
.source "FeedPlayableItemTracker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0008\u0001\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u0018\u0010\r\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0006H\u0002J4\u0010\u000f\u001a\u00020\u0006*\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u00132\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0010H\u0002R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/tinder/feed/view/tracker/FeedPlayableItemTracker;",
        "",
        "feedPlayableItemObservers",
        "Lcom/tinder/feed/view/tracker/FeedPlayableItemObservers;",
        "listPlayableItemStateProvider",
        "Lcom/tinder/common/tracker/recyclerview/provider/ListPlayableItemStateProvider;",
        "Lcom/tinder/feed/view/model/FeedItem;",
        "(Lcom/tinder/feed/view/tracker/FeedPlayableItemObservers;Lcom/tinder/common/tracker/recyclerview/provider/ListPlayableItemStateProvider;)V",
        "currentPlayableFeedItem",
        "bind",
        "",
        "recyclerView",
        "Landroid/support/v7/widget/RecyclerView;",
        "getNextPlayableItemFromTopAndUpdate",
        "nextPlayableFeedItem",
        "toNextPlayableFeedItem",
        "",
        "Lcom/tinder/common/tracker/recyclerview/model/VisibleItemState;",
        "carouselItemMap",
        "",
        "",
        "Lcom/tinder/domain/feed/FeedCarouselItemSelected;",
        "feedItems",
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
.field private a:Lcom/tinder/feed/view/model/d;

.field private final b:Lcom/tinder/feed/view/tracker/b;

.field private final c:Lcom/tinder/common/l/a/d/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tinder/common/l/a/d/c",
            "<",
            "Lcom/tinder/feed/view/model/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/feed/view/tracker/b;Lcom/tinder/common/l/a/d/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/feed/view/tracker/b;",
            "Lcom/tinder/common/l/a/d/c",
            "<",
            "Lcom/tinder/feed/view/model/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "feedPlayableItemObservers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listPlayableItemStateProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/feed/view/tracker/d;->b:Lcom/tinder/feed/view/tracker/b;

    iput-object p2, p0, Lcom/tinder/feed/view/tracker/d;->c:Lcom/tinder/common/l/a/d/c;

    .line 31
    sget-object v0, Lcom/tinder/feed/view/model/e;->a:Lcom/tinder/feed/view/model/e;

    check-cast v0, Lcom/tinder/feed/view/model/d;

    iput-object v0, p0, Lcom/tinder/feed/view/tracker/d;->a:Lcom/tinder/feed/view/model/d;

    return-void
.end method

.method private final a(Lcom/tinder/feed/view/model/d;Lcom/tinder/feed/view/model/d;)Lcom/tinder/feed/view/model/d;
    .locals 2

    .prologue
    .line 60
    instance-of v0, p1, Lcom/tinder/feed/view/model/e;

    if-nez v0, :cond_0

    .line 61
    iget-object v1, p0, Lcom/tinder/feed/view/tracker/d;->c:Lcom/tinder/common/l/a/d/c;

    new-instance v0, Lcom/tinder/common/l/a/c/f;

    invoke-direct {v0, p1}, Lcom/tinder/common/l/a/c/f;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/tinder/common/l/a/c/g;

    invoke-virtual {v1, v0}, Lcom/tinder/common/l/a/d/c;->a(Lcom/tinder/common/l/a/c/g;)V

    .line 63
    :cond_0
    instance-of v0, p2, Lcom/tinder/feed/view/model/e;

    if-nez v0, :cond_1

    .line 64
    iget-object v1, p0, Lcom/tinder/feed/view/tracker/d;->c:Lcom/tinder/common/l/a/d/c;

    new-instance v0, Lcom/tinder/common/l/a/c/e;

    invoke-direct {v0, p2}, Lcom/tinder/common/l/a/c/e;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/tinder/common/l/a/c/g;

    invoke-virtual {v1, v0}, Lcom/tinder/common/l/a/d/c;->a(Lcom/tinder/common/l/a/c/g;)V

    .line 66
    :cond_1
    return-object p2
.end method

.method public static final synthetic a(Lcom/tinder/feed/view/tracker/d;)Lcom/tinder/feed/view/model/d;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tinder/feed/view/tracker/d;->a:Lcom/tinder/feed/view/model/d;

    return-object v0
.end method

.method public static final synthetic a(Lcom/tinder/feed/view/tracker/d;Lcom/tinder/feed/view/model/d;Lcom/tinder/feed/view/model/d;)Lcom/tinder/feed/view/model/d;
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/tinder/feed/view/tracker/d;->a(Lcom/tinder/feed/view/model/d;Lcom/tinder/feed/view/model/d;)Lcom/tinder/feed/view/model/d;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a(Lcom/tinder/feed/view/tracker/d;Ljava/util/List;Ljava/util/Map;Ljava/util/List;)Lcom/tinder/feed/view/model/d;
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/tinder/feed/view/tracker/d;->a(Ljava/util/List;Ljava/util/Map;Ljava/util/List;)Lcom/tinder/feed/view/model/d;

    move-result-object v0

    return-object v0
.end method

.method private final a(Ljava/util/List;Ljava/util/Map;Ljava/util/List;)Lcom/tinder/feed/view/model/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/common/l/a/c/j;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tinder/domain/feed/FeedCarouselItemSelected;",
            ">;",
            "Ljava/util/List",
            "<+",
            "Lcom/tinder/feed/view/model/d;",
            ">;)",
            "Lcom/tinder/feed/view/model/d;"
        }
    .end annotation

    .prologue
    .line 73
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/l;->r(Ljava/lang/Iterable;)Lkotlin/sequences/h;

    move-result-object v1

    .line 74
    sget-object v0, Lcom/tinder/feed/view/tracker/FeedPlayableItemTracker$toNextPlayableFeedItem$1;->a:Lcom/tinder/feed/view/tracker/FeedPlayableItemTracker$toNextPlayableFeedItem$1;

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-static {v1, v0}, Lkotlin/sequences/i;->a(Lkotlin/sequences/h;Lkotlin/jvm/a/b;)Lkotlin/sequences/h;

    move-result-object v1

    .line 75
    new-instance v0, Lcom/tinder/feed/view/tracker/FeedPlayableItemTracker$toNextPlayableFeedItem$2;

    invoke-direct {v0, p3, p2}, Lcom/tinder/feed/view/tracker/FeedPlayableItemTracker$toNextPlayableFeedItem$2;-><init>(Ljava/util/List;Ljava/util/Map;)V

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-static {v1, v0}, Lkotlin/sequences/i;->a(Lkotlin/sequences/h;Lkotlin/jvm/a/b;)Lkotlin/sequences/h;

    move-result-object v1

    .line 76
    new-instance v0, Lcom/tinder/feed/view/tracker/FeedPlayableItemTracker$toNextPlayableFeedItem$3;

    invoke-direct {v0, p3}, Lcom/tinder/feed/view/tracker/FeedPlayableItemTracker$toNextPlayableFeedItem$3;-><init>(Ljava/util/List;)V

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-static {v1, v0}, Lkotlin/sequences/i;->e(Lkotlin/sequences/h;Lkotlin/jvm/a/b;)Lkotlin/sequences/h;

    move-result-object v0

    .line 77
    invoke-static {v0}, Lkotlin/sequences/i;->d(Lkotlin/sequences/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/feed/view/model/d;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tinder/feed/view/model/e;->a:Lcom/tinder/feed/view/model/e;

    check-cast v0, Lcom/tinder/feed/view/model/d;

    goto :goto_0
.end method

.method public static final synthetic a(Lcom/tinder/feed/view/tracker/d;Lcom/tinder/feed/view/model/d;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/tinder/feed/view/tracker/d;->a:Lcom/tinder/feed/view/model/d;

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 4

    .prologue
    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/tinder/feed/view/tracker/d;->b:Lcom/tinder/feed/view/tracker/b;

    invoke-virtual {v0}, Lcom/tinder/feed/view/tracker/b;->c()Lrx/e;

    move-result-object v1

    .line 36
    iget-object v0, p0, Lcom/tinder/feed/view/tracker/d;->b:Lcom/tinder/feed/view/tracker/b;

    invoke-virtual {v0}, Lcom/tinder/feed/view/tracker/b;->b()Lrx/e;

    move-result-object v2

    .line 37
    iget-object v0, p0, Lcom/tinder/feed/view/tracker/d;->b:Lcom/tinder/feed/view/tracker/b;

    invoke-virtual {v0}, Lcom/tinder/feed/view/tracker/b;->a()Lrx/e;

    move-result-object v3

    .line 38
    sget-object v0, Lcom/tinder/feed/view/tracker/d$a;->a:Lcom/tinder/feed/view/tracker/d$a;

    check-cast v0, Lrx/functions/g;

    .line 34
    invoke-static {v1, v2, v3, v0}, Lrx/e;->a(Lrx/e;Lrx/e;Lrx/e;Lrx/functions/g;)Lrx/e;

    move-result-object v0

    .line 41
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/jakewharton/rxbinding/b/a;->a(Landroid/view/View;)Lrx/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/e;)Lrx/e;

    move-result-object v0

    .line 42
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v1

    .line 43
    new-instance v0, Lcom/tinder/feed/view/tracker/d$b;

    invoke-direct {v0, p0}, Lcom/tinder/feed/view/tracker/d$b;-><init>(Lcom/tinder/feed/view/tracker/d;)V

    check-cast v0, Lrx/functions/e;

    invoke-virtual {v1, v0}, Lrx/e;->l(Lrx/functions/e;)Lrx/e;

    move-result-object v1

    .line 46
    new-instance v0, Lcom/tinder/feed/view/tracker/d$c;

    invoke-direct {v0, p0}, Lcom/tinder/feed/view/tracker/d$c;-><init>(Lcom/tinder/feed/view/tracker/d;)V

    check-cast v0, Lrx/functions/e;

    invoke-virtual {v1, v0}, Lrx/e;->f(Lrx/functions/e;)Lrx/e;

    move-result-object v2

    .line 47
    new-instance v0, Lcom/tinder/feed/view/tracker/d$d;

    invoke-direct {v0, p0}, Lcom/tinder/feed/view/tracker/d$d;-><init>(Lcom/tinder/feed/view/tracker/d;)V

    check-cast v0, Lrx/functions/b;

    .line 51
    sget-object v1, Lcom/tinder/feed/view/tracker/d$e;->a:Lcom/tinder/feed/view/tracker/d$e;

    check-cast v1, Lrx/functions/b;

    .line 47
    invoke-virtual {v2, v0, v1}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    .line 54
    return-void
.end method
