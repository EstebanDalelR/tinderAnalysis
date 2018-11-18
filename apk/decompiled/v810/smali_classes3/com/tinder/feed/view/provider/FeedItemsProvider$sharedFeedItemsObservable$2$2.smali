.class final Lcom/tinder/feed/view/provider/FeedItemsProvider$sharedFeedItemsObservable$2$2;
.super Ljava/lang/Object;
.source "FeedItemsProvider.kt"

# interfaces
.implements Lrx/functions/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/feed/view/provider/FeedItemsProvider$sharedFeedItemsObservable$2;->a()Lrx/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/f",
        "<TT1;TT2;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000e\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u00042\u000e\u0010\u0006\u001a\n \u0005*\u0004\u0018\u00010\u00070\u0007H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/tinder/feed/view/model/FeedItem;",
        "currentUser",
        "Lcom/tinder/domain/meta/model/CurrentUser;",
        "kotlin.jvm.PlatformType",
        "feed",
        "Lcom/tinder/domain/feed/FeedResult;",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/feed/view/provider/FeedItemsProvider$sharedFeedItemsObservable$2;


# direct methods
.method constructor <init>(Lcom/tinder/feed/view/provider/FeedItemsProvider$sharedFeedItemsObservable$2;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/feed/view/provider/FeedItemsProvider$sharedFeedItemsObservable$2$2;->a:Lcom/tinder/feed/view/provider/FeedItemsProvider$sharedFeedItemsObservable$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/domain/meta/model/CurrentUser;Lcom/tinder/domain/feed/FeedResult;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/domain/meta/model/CurrentUser;",
            "Lcom/tinder/domain/feed/FeedResult;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/feed/view/model/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    invoke-virtual {p2}, Lcom/tinder/domain/feed/FeedResult;->getItems()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 95
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 96
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tinder/domain/feed/ActivityFeedItem;

    .line 39
    iget-object v4, p0, Lcom/tinder/feed/view/provider/FeedItemsProvider$sharedFeedItemsObservable$2$2;->a:Lcom/tinder/feed/view/provider/FeedItemsProvider$sharedFeedItemsObservable$2;

    iget-object v4, v4, Lcom/tinder/feed/view/provider/FeedItemsProvider$sharedFeedItemsObservable$2;->a:Lcom/tinder/feed/view/provider/e;

    invoke-static {v4, v0}, Lcom/tinder/feed/view/provider/e;->a(Lcom/tinder/feed/view/provider/e;Lcom/tinder/domain/feed/ActivityFeedItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 97
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 40
    iget-object v0, p0, Lcom/tinder/feed/view/provider/FeedItemsProvider$sharedFeedItemsObservable$2$2;->a:Lcom/tinder/feed/view/provider/FeedItemsProvider$sharedFeedItemsObservable$2;

    iget-object v0, v0, Lcom/tinder/feed/view/provider/FeedItemsProvider$sharedFeedItemsObservable$2;->a:Lcom/tinder/feed/view/provider/e;

    invoke-static {v0}, Lcom/tinder/feed/view/provider/e;->c(Lcom/tinder/feed/view/provider/e;)Lcom/tinder/feed/d/c;

    move-result-object v0

    const-string v2, "currentUser"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/tinder/feed/d/c;->a(Ljava/util/List;Lcom/tinder/domain/meta/model/CurrentUser;)Ljava/util/List;

    move-result-object v0

    .line 41
    invoke-virtual {p2}, Lcom/tinder/domain/feed/FeedResult;->getHasMoreItems()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 42
    check-cast v0, Ljava/util/Collection;

    sget-object v1, Lcom/tinder/feed/view/model/k;->a:Lcom/tinder/feed/view/model/k;

    invoke-static {v0, v1}, Lkotlin/collections/l;->a(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 41
    :cond_2
    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    check-cast p1, Lcom/tinder/domain/meta/model/CurrentUser;

    check-cast p2, Lcom/tinder/domain/feed/FeedResult;

    invoke-virtual {p0, p1, p2}, Lcom/tinder/feed/view/provider/FeedItemsProvider$sharedFeedItemsObservable$2$2;->a(Lcom/tinder/domain/meta/model/CurrentUser;Lcom/tinder/domain/feed/FeedResult;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
