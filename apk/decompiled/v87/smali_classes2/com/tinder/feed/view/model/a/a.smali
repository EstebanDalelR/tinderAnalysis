.class public final Lcom/tinder/feed/view/model/a/a;
.super Ljava/lang/Object;
.source "FeedItemExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u001a\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "isPlayableAtMediaPosition",
        "",
        "Lcom/tinder/feed/view/model/FeedItem;",
        "carouselItemSelectedMap",
        "",
        "",
        "Lcom/tinder/domain/feed/FeedCarouselItemSelected;",
        "Tinder_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method public static final a(Lcom/tinder/feed/view/model/d;Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/feed/view/model/d;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tinder/domain/feed/FeedCarouselItemSelected;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "carouselItemSelectedMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {p0}, Lcom/tinder/feed/view/model/d;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/feed/FeedCarouselItemSelected;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tinder/domain/feed/FeedCarouselItemSelected;->getCarouselPosition()I

    move-result v0

    .line 14
    :goto_0
    instance-of v2, p0, Lcom/tinder/feed/view/model/ActivityFeedViewModel;

    if-eqz v2, :cond_0

    check-cast p0, Lcom/tinder/feed/view/model/ActivityFeedViewModel;

    invoke-static {p0, v0}, Lcom/tinder/feed/view/model/a/b;->a(Lcom/tinder/feed/view/model/ActivityFeedViewModel;I)Z

    move-result v1

    .line 13
    :cond_0
    return v1

    :cond_1
    move v0, v1

    .line 12
    goto :goto_0
.end method
