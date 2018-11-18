.class public final Lcom/tinder/feed/view/tracker/b;
.super Ljava/lang/Object;
.source "FeedPlayableItemObservers.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B#\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0018\u0010\t\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b0\nJ\u0012\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\nJ\u0012\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u000f0\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/tinder/feed/view/tracker/FeedPlayableItemObservers;",
        "",
        "feedItemsProvider",
        "Lcom/tinder/feed/view/provider/FeedItemsProvider;",
        "feedCarouselItemSelectedRepository",
        "Lcom/tinder/domain/feed/FeedCarouselItemSelectedRepository;",
        "listVisibleStateProvider",
        "Lcom/tinder/common/tracker/recyclerview/provider/ListVisibleStateProvider;",
        "(Lcom/tinder/feed/view/provider/FeedItemsProvider;Lcom/tinder/domain/feed/FeedCarouselItemSelectedRepository;Lcom/tinder/common/tracker/recyclerview/provider/ListVisibleStateProvider;)V",
        "observeCarouselItems",
        "Lrx/Observable;",
        "",
        "",
        "Lcom/tinder/domain/feed/FeedCarouselItemSelected;",
        "observeFeedItems",
        "",
        "Lcom/tinder/feed/view/model/FeedItem;",
        "observeListVisibleItems",
        "Lcom/tinder/common/tracker/recyclerview/model/VisibleItemState;",
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
.field private final a:Lcom/tinder/feed/view/provider/e;

.field private final b:Lcom/tinder/domain/feed/FeedCarouselItemSelectedRepository;

.field private final c:Lcom/tinder/common/l/a/d/i;


# direct methods
.method public constructor <init>(Lcom/tinder/feed/view/provider/e;Lcom/tinder/domain/feed/FeedCarouselItemSelectedRepository;Lcom/tinder/common/l/a/d/i;)V
    .locals 1

    .prologue
    const-string v0, "feedItemsProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedCarouselItemSelectedRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listVisibleStateProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/feed/view/tracker/b;->a:Lcom/tinder/feed/view/provider/e;

    iput-object p2, p0, Lcom/tinder/feed/view/tracker/b;->b:Lcom/tinder/domain/feed/FeedCarouselItemSelectedRepository;

    iput-object p3, p0, Lcom/tinder/feed/view/tracker/b;->c:Lcom/tinder/common/l/a/d/i;

    return-void
.end method


# virtual methods
.method public final a()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/feed/view/model/d;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tinder/feed/view/tracker/b;->a:Lcom/tinder/feed/view/provider/e;

    invoke-virtual {v0}, Lcom/tinder/feed/view/provider/e;->b()Lrx/e;

    move-result-object v0

    .line 27
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->e(Ljava/lang/Object;)Lrx/e;

    move-result-object v0

    const-string v1, "feedItemsProvider.observ\u2026th(emptyList<FeedItem>())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tinder/domain/feed/FeedCarouselItemSelected;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tinder/feed/view/tracker/b;->b:Lcom/tinder/domain/feed/FeedCarouselItemSelectedRepository;

    invoke-interface {v0}, Lcom/tinder/domain/feed/FeedCarouselItemSelectedRepository;->observe()Lio/reactivex/o;

    move-result-object v0

    check-cast v0, Lio/reactivex/t;

    sget-object v1, Lio/reactivex/BackpressureStrategy;->e:Lio/reactivex/BackpressureStrategy;

    invoke-static {v0, v1}, Lcom/tinder/domain/utils/RxJavaInteropExtKt;->toV1Observable(Lio/reactivex/t;Lio/reactivex/BackpressureStrategy;)Lrx/e;

    move-result-object v0

    .line 32
    invoke-static {}, Lkotlin/collections/z;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->e(Ljava/lang/Object;)Lrx/e;

    move-result-object v0

    const-string v1, "feedCarouselItemSelected\u2026   .startWith(emptyMap())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Lrx/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/common/l/a/c/j;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 36
    iget-object v0, p0, Lcom/tinder/feed/view/tracker/b;->c:Lcom/tinder/common/l/a/d/i;

    .line 37
    invoke-virtual {v0}, Lcom/tinder/common/l/a/d/i;->a()Lrx/e;

    move-result-object v0

    .line 38
    new-instance v1, Lcom/tinder/common/l/a/c/h;

    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v3, v3, v2}, Lcom/tinder/common/l/a/c/h;-><init>(IILjava/util/List;)V

    invoke-virtual {v0, v1}, Lrx/e;->e(Ljava/lang/Object;)Lrx/e;

    move-result-object v1

    .line 39
    sget-object v0, Lcom/tinder/feed/view/tracker/b$a;->a:Lcom/tinder/feed/view/tracker/b$a;

    check-cast v0, Lrx/functions/e;

    invoke-virtual {v1, v0}, Lrx/e;->l(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    const-string v1, "listVisibleStateProvider\u2026 .map { it.visibleItems }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
