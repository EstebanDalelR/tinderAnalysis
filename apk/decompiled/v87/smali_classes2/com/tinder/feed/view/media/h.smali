.class public final Lcom/tinder/feed/view/media/h;
.super Ljava/lang/Object;
.source "FeedViewConnectedInstagramExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u001a\u0012\u0010\u0006\u001a\u00020\u0001*\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "bind",
        "",
        "feedMediaView",
        "Lcom/tinder/feed/view/media/FeedInstagramMediaView;",
        "viewModel",
        "Lcom/tinder/feed/view/model/InstagramConnectFeedViewModel;",
        "bindMediaView",
        "Lcom/tinder/feed/view/feed/ConnectedInstagramFeedView;",
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
.method public static final a(Lcom/tinder/feed/view/feed/b;Lcom/tinder/feed/view/model/i;)V
    .locals 1

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/tinder/feed/view/feed/b;->getFeedMediaView$Tinder_release()Lcom/tinder/feed/view/media/a;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tinder/feed/view/media/h;->a(Lcom/tinder/feed/view/media/a;Lcom/tinder/feed/view/model/i;)V

    .line 13
    return-void
.end method

.method private static final a(Lcom/tinder/feed/view/media/a;Lcom/tinder/feed/view/model/i;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 18
    .line 19
    new-instance v5, Lcom/tinder/feed/view/media/a$b;

    .line 20
    invoke-virtual {p1}, Lcom/tinder/feed/view/model/i;->g()Ljava/lang/String;

    move-result-object v6

    .line 21
    invoke-virtual {p1}, Lcom/tinder/feed/view/model/i;->h()Lcom/tinder/chat/view/model/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/chat/view/model/p;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 31
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 33
    check-cast v0, Lcom/tinder/chat/view/model/e;

    .line 22
    new-instance v3, Lcom/tinder/chat/view/model/q;

    invoke-virtual {v0}, Lcom/tinder/chat/view/model/e;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/tinder/chat/view/model/e;->b()Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v7, v0}, Lcom/tinder/chat/view/model/q;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 34
    :cond_0
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 36
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/tinder/chat/view/model/q;

    .line 24
    invoke-virtual {p1}, Lcom/tinder/feed/view/model/i;->f()Lcom/tinder/feed/view/model/FeedCommentViewModel;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/tinder/feed/view/model/FeedCommentViewModel;->g()Ljava/lang/String;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/tinder/chat/view/model/q;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tinder/feed/view/model/i;->f()Lcom/tinder/feed/view/model/FeedCommentViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tinder/feed/view/model/FeedCommentViewModel;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v3, v4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    .line 37
    :cond_5
    check-cast v0, Ljava/util/List;

    .line 19
    invoke-direct {v5, v6, v0}, Lcom/tinder/feed/view/media/a$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x2

    .line 18
    invoke-static {p0, v5, v4, v0, v4}, Lcom/tinder/feed/view/media/a;->a(Lcom/tinder/feed/view/media/a;Lcom/tinder/feed/view/media/a$b;Lcom/tinder/common/feed/view/d$d;ILjava/lang/Object;)V

    .line 29
    return-void
.end method
