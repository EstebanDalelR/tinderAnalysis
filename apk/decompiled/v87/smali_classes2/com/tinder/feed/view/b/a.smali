.class public final Lcom/tinder/feed/view/b/a;
.super Ljava/lang/Object;
.source "FeedCourselViewModelExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0003\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0004\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "toFeedCarouselViewModel",
        "Lcom/tinder/feed/view/FeedCarouselView$FeedCarouselViewModel;",
        "Lcom/tinder/feed/view/media/FeedInstagramMediaView$FeedInstagramMediaViewModel;",
        "Lcom/tinder/feed/view/media/FeedSpotifyTopArtistMediaView$FeedSpotifyTopArtistViewModel;",
        "Lcom/tinder/feed/view/model/NewMatchFeedViewModel;",
        "Lcom/tinder/feed/view/model/ProfileAddPhotoFeedViewModel;",
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
.method public static final a(Lcom/tinder/feed/view/media/a$b;)Lcom/tinder/feed/view/FeedCarouselView$a;
    .locals 5

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v2, Lcom/tinder/feed/view/FeedCarouselView$a;

    .line 24
    invoke-virtual {p0}, Lcom/tinder/feed/view/media/a$b;->a()Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-virtual {p0}, Lcom/tinder/feed/view/media/a$b;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 48
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 50
    check-cast v0, Lcom/tinder/chat/view/model/q;

    .line 25
    invoke-virtual {v0}, Lcom/tinder/chat/view/model/q;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 51
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 23
    invoke-direct {v2, v3, v1}, Lcom/tinder/feed/view/FeedCarouselView$a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v2
.end method

.method public static final a(Lcom/tinder/feed/view/media/f$b;)Lcom/tinder/feed/view/FeedCarouselView$a;
    .locals 5

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v2, Lcom/tinder/feed/view/FeedCarouselView$a;

    .line 16
    invoke-virtual {p0}, Lcom/tinder/feed/view/media/f$b;->a()Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-virtual {p0}, Lcom/tinder/feed/view/media/f$b;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 44
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 46
    check-cast v0, Lcom/tinder/chat/view/model/ac;

    .line 17
    invoke-virtual {v0}, Lcom/tinder/chat/view/model/ac;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 47
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 15
    invoke-direct {v2, v3, v1}, Lcom/tinder/feed/view/FeedCarouselView$a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v2
.end method

.method public static final a(Lcom/tinder/feed/view/model/l;)Lcom/tinder/feed/view/FeedCarouselView$a;
    .locals 5

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v2, Lcom/tinder/feed/view/FeedCarouselView$a;

    .line 32
    invoke-virtual {p0}, Lcom/tinder/feed/view/model/l;->g()Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-virtual {p0}, Lcom/tinder/feed/view/model/l;->e()Lcom/tinder/feed/view/model/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/feed/view/model/f;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 52
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 53
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 54
    check-cast v0, Lcom/tinder/chat/view/model/e;

    .line 33
    invoke-virtual {v0}, Lcom/tinder/chat/view/model/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 55
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 31
    invoke-direct {v2, v3, v1}, Lcom/tinder/feed/view/FeedCarouselView$a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v2
.end method

.method public static final a(Lcom/tinder/feed/view/model/m;)Lcom/tinder/feed/view/FeedCarouselView$a;
    .locals 5

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v2, Lcom/tinder/feed/view/FeedCarouselView$a;

    .line 40
    invoke-virtual {p0}, Lcom/tinder/feed/view/model/m;->g()Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-virtual {p0}, Lcom/tinder/feed/view/model/m;->h()Lcom/tinder/chat/view/model/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/chat/view/model/w;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 56
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 57
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 58
    check-cast v0, Lcom/tinder/chat/view/model/e;

    .line 41
    invoke-virtual {v0}, Lcom/tinder/chat/view/model/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 59
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 39
    invoke-direct {v2, v3, v1}, Lcom/tinder/feed/view/FeedCarouselView$a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v2
.end method
