.class public final Lcom/tinder/feed/view/feed/e;
.super Ljava/lang/Object;
.source "FeedContentViewExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000Z\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u001a\u0010\u0010\u0000\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u001a.\u0010\u0004\u001a\u00020\u00052\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0010\u0010\n\u001a\u000c\u0012\u0004\u0012\u00020\u000c0\u000bj\u0002`\rH\u0002\u001a\u0012\u0010\u000e\u001a\u00020\u000c*\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u0010\u001a\u0012\u0010\u000e\u001a\u00020\u000c*\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u0012\u001a\u0012\u0010\u000e\u001a\u00020\u000c*\u00020\u00132\u0006\u0010\u0006\u001a\u00020\u0001\u001a\u0012\u0010\u000e\u001a\u00020\u000c*\u00020\u00142\u0006\u0010\u0006\u001a\u00020\u0003\u001a\u0012\u0010\u000e\u001a\u00020\u000c*\u00020\u00152\u0006\u0010\u0006\u001a\u00020\u0016\u001a\u0012\u0010\u000e\u001a\u00020\u000c*\u00020\u00172\u0006\u0010\u0006\u001a\u00020\u0018*\u0018\u0008\u0000\u0010\u0019\"\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a8\u0006\u001a"
    }
    d2 = {
        "getFilteredViewModel",
        "Lcom/tinder/feed/view/model/NewMatchFeedViewModel;",
        "feedItem",
        "Lcom/tinder/feed/view/model/ProfileAddPhotoFeedViewModel;",
        "getOnDoubleTapListener",
        "Lcom/tinder/feed/view/media/OnFeedItemDoubleTapListener;",
        "viewModel",
        "Lcom/tinder/feed/view/model/ActivityFeedViewModel;",
        "feedComposerProvider",
        "Lcom/tinder/feed/view/provider/FeedComposerProvider;",
        "sendDoubleTapAnalytics",
        "Lkotlin/Function0;",
        "",
        "Lcom/tinder/feed/view/feed/DoubleTapAnalyticsListener;",
        "bindContentView",
        "Lcom/tinder/feed/view/feed/ConnectedInstagramFeedView;",
        "Lcom/tinder/feed/view/model/InstagramConnectFeedViewModel;",
        "Lcom/tinder/feed/view/feed/InstagramFeedItemView;",
        "Lcom/tinder/feed/view/model/InstagramMediaFeedViewModel;",
        "Lcom/tinder/feed/view/feed/NewMatchFeedView;",
        "Lcom/tinder/feed/view/feed/ProfileAddPhotoFeedView;",
        "Lcom/tinder/feed/view/feed/SpotifyNewAnthemFeedView;",
        "Lcom/tinder/feed/view/model/SpotifyNewAnthemFeedViewModel;",
        "Lcom/tinder/feed/view/feed/SpotifyNewTopArtistFeedView;",
        "Lcom/tinder/feed/view/model/ProfileSpotifyArtistFeedViewModel;",
        "DoubleTapAnalyticsListener",
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
.method private static final a(Lcom/tinder/feed/view/model/ActivityFeedViewModel;Lcom/tinder/feed/view/provider/a;Lkotlin/jvm/a/a;)Lcom/tinder/feed/view/media/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/feed/view/model/ActivityFeedViewModel",
            "<*>;",
            "Lcom/tinder/feed/view/provider/a;",
            "Lkotlin/jvm/a/a",
            "<",
            "Lkotlin/i;",
            ">;)",
            "Lcom/tinder/feed/view/media/i;"
        }
    .end annotation

    .prologue
    .line 199
    new-instance v0, Lcom/tinder/feed/view/feed/e$d;

    invoke-direct {v0, p2, p0, p1}, Lcom/tinder/feed/view/feed/e$d;-><init>(Lkotlin/jvm/a/a;Lcom/tinder/feed/view/model/ActivityFeedViewModel;Lcom/tinder/feed/view/provider/a;)V

    check-cast v0, Lcom/tinder/feed/view/media/i;

    return-object v0
.end method

.method private static final a(Lcom/tinder/feed/view/model/l;)Lcom/tinder/feed/view/model/l;
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 130
    invoke-virtual {p0}, Lcom/tinder/feed/view/model/l;->f()Lcom/tinder/feed/view/model/FeedCommentViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tinder/feed/view/model/FeedCommentViewModel;->g()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    :goto_1
    return-object p0

    :cond_0
    move-object v0, v1

    goto :goto_0

    .line 133
    :cond_1
    invoke-virtual {p0}, Lcom/tinder/feed/view/model/l;->e()Lcom/tinder/feed/view/model/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/feed/view/model/f;->c()Ljava/util/List;

    move-result-object v2

    move-object v0, v2

    .line 135
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/tinder/chat/view/model/e;

    invoke-virtual {v0}, Lcom/tinder/chat/view/model/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tinder/feed/view/model/l;->f()Lcom/tinder/feed/view/model/FeedCommentViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tinder/feed/view/model/FeedCommentViewModel;->g()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v3

    :goto_2
    check-cast v0, Lcom/tinder/chat/view/model/e;

    if-eqz v0, :cond_4

    move-object v2, v0

    .line 134
    :goto_3
    nop

    .line 139
    invoke-virtual {p0}, Lcom/tinder/feed/view/model/l;->e()Lcom/tinder/feed/view/model/f;

    move-result-object v0

    .line 140
    invoke-static {v2}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v8, 0x0

    const/16 v9, 0xfb

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v10, v1

    .line 139
    invoke-static/range {v0 .. v10}, Lcom/tinder/feed/view/model/f;->a(Lcom/tinder/feed/view/model/f;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Double;Lcom/tinder/domain/common/model/Gender;ZILjava/lang/Object;)Lcom/tinder/feed/view/model/f;

    move-result-object v2

    .line 142
    const/16 v8, 0x7d

    move-object v0, p0

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v9, v1

    invoke-static/range {v0 .. v9}, Lcom/tinder/feed/view/model/l;->a(Lcom/tinder/feed/view/model/l;Lcom/tinder/chat/view/model/u;Lcom/tinder/feed/view/model/f;Ljava/lang/String;Ljava/lang/String;Lcom/tinder/feed/view/model/FeedCommentViewModel;Ljava/lang/String;Lcom/tinder/feed/view/model/ActivityFeedViewModel$Attribution;ILjava/lang/Object;)Lcom/tinder/feed/view/model/l;

    move-result-object p0

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    invoke-static {v2}, Lkotlin/collections/l;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/chat/view/model/e;

    move-object v2, v0

    goto :goto_3
.end method

.method private static final a(Lcom/tinder/feed/view/model/m;)Lcom/tinder/feed/view/model/m;
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 160
    invoke-virtual {p0}, Lcom/tinder/feed/view/model/m;->f()Lcom/tinder/feed/view/model/FeedCommentViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tinder/feed/view/model/FeedCommentViewModel;->g()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    :goto_1
    return-object p0

    :cond_0
    move-object v0, v1

    goto :goto_0

    .line 163
    :cond_1
    invoke-virtual {p0}, Lcom/tinder/feed/view/model/m;->e()Lcom/tinder/feed/view/model/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/feed/view/model/f;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 215
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 216
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/tinder/chat/view/model/e;

    .line 164
    invoke-virtual {v0}, Lcom/tinder/chat/view/model/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tinder/feed/view/model/m;->f()Lcom/tinder/feed/view/model/FeedCommentViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tinder/feed/view/model/FeedCommentViewModel;->g()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v3, v2

    .line 217
    check-cast v3, Ljava/util/List;

    .line 166
    invoke-virtual {p0}, Lcom/tinder/feed/view/model/m;->e()Lcom/tinder/feed/view/model/f;

    move-result-object v0

    .line 167
    const/4 v8, 0x0

    const/16 v9, 0xfb

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v10, v1

    .line 166
    invoke-static/range {v0 .. v10}, Lcom/tinder/feed/view/model/f;->a(Lcom/tinder/feed/view/model/f;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Double;Lcom/tinder/domain/common/model/Gender;ZILjava/lang/Object;)Lcom/tinder/feed/view/model/f;

    move-result-object v2

    .line 169
    const/16 v8, 0x7d

    move-object v0, p0

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v9, v1

    invoke-static/range {v0 .. v9}, Lcom/tinder/feed/view/model/m;->a(Lcom/tinder/feed/view/model/m;Lcom/tinder/chat/view/model/w;Lcom/tinder/feed/view/model/f;Ljava/lang/String;Ljava/lang/String;Lcom/tinder/feed/view/model/FeedCommentViewModel;Ljava/lang/String;Lcom/tinder/feed/view/model/ActivityFeedViewModel$Attribution;ILjava/lang/Object;)Lcom/tinder/feed/view/model/m;

    move-result-object p0

    goto :goto_1
.end method

.method public static final a(Lcom/tinder/feed/view/feed/b;Lcom/tinder/feed/view/model/i;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    .line 176
    check-cast v0, Lcom/tinder/feed/view/model/ActivityFeedViewModel;

    .line 178
    invoke-virtual {p0}, Lcom/tinder/feed/view/feed/b;->getFeedComposerProvider$Tinder_release()Lcom/tinder/feed/view/provider/a;

    move-result-object v3

    .line 179
    new-instance v1, Lcom/tinder/feed/view/feed/FeedContentViewExtensionsKt$bindContentView$doubleTapListener$6;

    invoke-direct {v1, p0, p1}, Lcom/tinder/feed/view/feed/FeedContentViewExtensionsKt$bindContentView$doubleTapListener$6;-><init>(Lcom/tinder/feed/view/feed/b;Lcom/tinder/feed/view/model/i;)V

    check-cast v1, Lkotlin/jvm/a/a;

    .line 176
    invoke-static {v0, v3, v1}, Lcom/tinder/feed/view/feed/e;->a(Lcom/tinder/feed/view/model/ActivityFeedViewModel;Lcom/tinder/feed/view/provider/a;Lkotlin/jvm/a/a;)Lcom/tinder/feed/view/media/i;

    move-result-object v3

    .line 180
    new-instance v1, Lcom/tinder/feed/view/media/a$b;

    .line 181
    invoke-virtual {p1}, Lcom/tinder/feed/view/model/i;->g()Ljava/lang/String;

    move-result-object v7

    .line 182
    invoke-virtual {p1}, Lcom/tinder/feed/view/model/i;->h()Lcom/tinder/chat/view/model/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/chat/view/model/p;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 218
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 219
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 220
    check-cast v0, Lcom/tinder/chat/view/model/e;

    .line 183
    new-instance v6, Lcom/tinder/chat/view/model/q;

    invoke-virtual {v0}, Lcom/tinder/chat/view/model/e;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/tinder/chat/view/model/e;->b()Ljava/util/List;

    move-result-object v0

    invoke-direct {v6, v8, v0}, Lcom/tinder/chat/view/model/q;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 221
    :cond_0
    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    .line 222
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 223
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, Lcom/tinder/chat/view/model/q;

    .line 185
    invoke-virtual {p1}, Lcom/tinder/feed/view/model/i;->f()Lcom/tinder/feed/view/model/FeedCommentViewModel;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/tinder/feed/view/model/FeedCommentViewModel;->g()Ljava/lang/String;

    move-result-object v6

    :goto_2
    if-eqz v6, :cond_2

    invoke-virtual {v4}, Lcom/tinder/chat/view/model/q;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/tinder/feed/view/model/i;->f()Lcom/tinder/feed/view/model/FeedCommentViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tinder/feed/view/model/FeedCommentViewModel;->g()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_2
    const/4 v4, 0x1

    :goto_3
    if-eqz v4, :cond_1

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v6, v2

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    goto :goto_3

    .line 224
    :cond_5
    check-cast v0, Ljava/util/List;

    .line 180
    invoke-direct {v1, v7, v0}, Lcom/tinder/feed/view/media/a$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 188
    invoke-virtual {p0}, Lcom/tinder/feed/view/feed/b;->getFeedMediaView$Tinder_release()Lcom/tinder/feed/view/media/a;

    move-result-object v0

    .line 190
    const/4 v4, 0x2

    move-object v5, v2

    .line 188
    invoke-static/range {v0 .. v5}, Lcom/tinder/feed/view/media/a;->a(Lcom/tinder/feed/view/media/a;Lcom/tinder/feed/view/media/a$b;Lcom/tinder/common/feed/view/d$d;Lcom/tinder/feed/view/media/i;ILjava/lang/Object;)V

    .line 192
    return-void
.end method

.method public static final a(Lcom/tinder/feed/view/feed/k;Lcom/tinder/feed/view/model/j;)V
    .locals 6

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v3, Lcom/tinder/feed/view/feed/e$c;

    invoke-direct {v3, p0, p1}, Lcom/tinder/feed/view/feed/e$c;-><init>(Lcom/tinder/feed/view/feed/k;Lcom/tinder/feed/view/model/j;)V

    .line 39
    invoke-virtual {p1}, Lcom/tinder/feed/view/model/j;->h()Lcom/tinder/chat/view/model/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/chat/view/model/r;->f()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 209
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 210
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tinder/chat/view/model/q;

    .line 40
    invoke-virtual {p1}, Lcom/tinder/feed/view/model/j;->f()Lcom/tinder/feed/view/model/FeedCommentViewModel;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/tinder/feed/view/model/FeedCommentViewModel;->g()Ljava/lang/String;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lcom/tinder/chat/view/model/q;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tinder/feed/view/model/j;->f()Lcom/tinder/feed/view/model/FeedCommentViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tinder/feed/view/model/FeedCommentViewModel;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 211
    :cond_4
    check-cast v1, Ljava/util/List;

    .line 43
    new-instance v2, Lcom/tinder/feed/view/media/a$b;

    .line 44
    invoke-virtual {p1}, Lcom/tinder/feed/view/model/j;->g()Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-direct {v2, v0, v1}, Lcom/tinder/feed/view/media/a$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object v0, p1

    .line 47
    check-cast v0, Lcom/tinder/feed/view/model/ActivityFeedViewModel;

    .line 49
    invoke-virtual {p0}, Lcom/tinder/feed/view/feed/k;->getFeedComposerProvider$Tinder_release()Lcom/tinder/feed/view/provider/a;

    move-result-object v4

    .line 50
    new-instance v1, Lcom/tinder/feed/view/feed/FeedContentViewExtensionsKt$bindContentView$doubleTapListener$1;

    invoke-direct {v1, p0, p1}, Lcom/tinder/feed/view/feed/FeedContentViewExtensionsKt$bindContentView$doubleTapListener$1;-><init>(Lcom/tinder/feed/view/feed/k;Lcom/tinder/feed/view/model/j;)V

    check-cast v1, Lkotlin/jvm/a/a;

    .line 47
    invoke-static {v0, v4, v1}, Lcom/tinder/feed/view/feed/e;->a(Lcom/tinder/feed/view/model/ActivityFeedViewModel;Lcom/tinder/feed/view/provider/a;Lkotlin/jvm/a/a;)Lcom/tinder/feed/view/media/i;

    move-result-object v1

    .line 51
    invoke-virtual {p0}, Lcom/tinder/feed/view/feed/k;->getFeedMediaView$Tinder_release()Lcom/tinder/feed/view/media/a;

    move-result-object v4

    move-object v0, v3

    .line 53
    check-cast v0, Lcom/tinder/common/feed/view/d$d;

    .line 51
    invoke-virtual {v4, v2, v0, v1}, Lcom/tinder/feed/view/media/a;->a(Lcom/tinder/feed/view/media/a$b;Lcom/tinder/common/feed/view/d$d;Lcom/tinder/feed/view/media/i;)V

    .line 55
    return-void
.end method

.method public static final a(Lcom/tinder/feed/view/feed/n;Lcom/tinder/feed/view/model/l;)V
    .locals 3

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    .line 119
    check-cast v0, Lcom/tinder/feed/view/model/ActivityFeedViewModel;

    .line 121
    invoke-virtual {p0}, Lcom/tinder/feed/view/feed/n;->getFeedComposerProvider$Tinder_release()Lcom/tinder/feed/view/provider/a;

    move-result-object v2

    .line 122
    new-instance v1, Lcom/tinder/feed/view/feed/FeedContentViewExtensionsKt$bindContentView$doubleTapListener$4;

    invoke-direct {v1, p0, p1}, Lcom/tinder/feed/view/feed/FeedContentViewExtensionsKt$bindContentView$doubleTapListener$4;-><init>(Lcom/tinder/feed/view/feed/n;Lcom/tinder/feed/view/model/l;)V

    check-cast v1, Lkotlin/jvm/a/a;

    .line 119
    invoke-static {v0, v2, v1}, Lcom/tinder/feed/view/feed/e;->a(Lcom/tinder/feed/view/model/ActivityFeedViewModel;Lcom/tinder/feed/view/provider/a;Lkotlin/jvm/a/a;)Lcom/tinder/feed/view/media/i;

    move-result-object v0

    .line 123
    invoke-static {p1}, Lcom/tinder/feed/view/feed/e;->a(Lcom/tinder/feed/view/model/l;)Lcom/tinder/feed/view/model/l;

    move-result-object v1

    .line 124
    invoke-virtual {p0}, Lcom/tinder/feed/view/feed/n;->getFeedMediaView$Tinder_release()Lcom/tinder/feed/view/media/c;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/tinder/feed/view/media/c;->a(Lcom/tinder/feed/view/model/l;Lcom/tinder/feed/view/media/i;)V

    .line 127
    return-void
.end method

.method public static final a(Lcom/tinder/feed/view/feed/p;Lcom/tinder/feed/view/model/m;)V
    .locals 3

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    .line 149
    check-cast v0, Lcom/tinder/feed/view/model/ActivityFeedViewModel;

    .line 151
    invoke-virtual {p0}, Lcom/tinder/feed/view/feed/p;->getFeedComposerProvider$Tinder_release()Lcom/tinder/feed/view/provider/a;

    move-result-object v2

    .line 152
    new-instance v1, Lcom/tinder/feed/view/feed/FeedContentViewExtensionsKt$bindContentView$doubleTapListener$5;

    invoke-direct {v1, p0, p1}, Lcom/tinder/feed/view/feed/FeedContentViewExtensionsKt$bindContentView$doubleTapListener$5;-><init>(Lcom/tinder/feed/view/feed/p;Lcom/tinder/feed/view/model/m;)V

    check-cast v1, Lkotlin/jvm/a/a;

    .line 149
    invoke-static {v0, v2, v1}, Lcom/tinder/feed/view/feed/e;->a(Lcom/tinder/feed/view/model/ActivityFeedViewModel;Lcom/tinder/feed/view/provider/a;Lkotlin/jvm/a/a;)Lcom/tinder/feed/view/media/i;

    move-result-object v0

    .line 153
    invoke-static {p1}, Lcom/tinder/feed/view/feed/e;->a(Lcom/tinder/feed/view/model/m;)Lcom/tinder/feed/view/model/m;

    move-result-object v1

    .line 154
    invoke-virtual {p0}, Lcom/tinder/feed/view/feed/p;->getFeedMediaView$Tinder_release()Lcom/tinder/feed/view/media/e;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/tinder/feed/view/media/e;->a(Lcom/tinder/feed/view/model/m;Lcom/tinder/feed/view/media/i;)V

    .line 157
    return-void
.end method

.method public static final a(Lcom/tinder/feed/view/feed/r;Lcom/tinder/feed/view/model/o;)V
    .locals 8

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    .line 60
    check-cast v0, Lcom/tinder/feed/view/model/ActivityFeedViewModel;

    .line 62
    invoke-virtual {p0}, Lcom/tinder/feed/view/feed/r;->getFeedComposerProvider$Tinder_release()Lcom/tinder/feed/view/provider/a;

    move-result-object v2

    .line 63
    new-instance v1, Lcom/tinder/feed/view/feed/FeedContentViewExtensionsKt$bindContentView$doubleTapListener$2;

    invoke-direct {v1, p0, p1}, Lcom/tinder/feed/view/feed/FeedContentViewExtensionsKt$bindContentView$doubleTapListener$2;-><init>(Lcom/tinder/feed/view/feed/r;Lcom/tinder/feed/view/model/o;)V

    check-cast v1, Lkotlin/jvm/a/a;

    .line 60
    invoke-static {v0, v2, v1}, Lcom/tinder/feed/view/feed/e;->a(Lcom/tinder/feed/view/model/ActivityFeedViewModel;Lcom/tinder/feed/view/provider/a;Lkotlin/jvm/a/a;)Lcom/tinder/feed/view/media/i;

    move-result-object v2

    .line 64
    new-instance v1, Lcom/tinder/feed/view/feed/e$a;

    invoke-direct {v1, p0, p1}, Lcom/tinder/feed/view/feed/e$a;-><init>(Lcom/tinder/feed/view/feed/r;Lcom/tinder/feed/view/model/o;)V

    .line 73
    invoke-virtual {p0}, Lcom/tinder/feed/view/feed/r;->getFeedMediaView$Tinder_release()Lcom/tinder/feed/view/media/f;

    move-result-object v3

    new-instance v4, Lcom/tinder/feed/view/media/h;

    .line 74
    invoke-virtual {p1}, Lcom/tinder/feed/view/model/o;->g()Ljava/lang/String;

    move-result-object v5

    .line 75
    invoke-virtual {p1}, Lcom/tinder/feed/view/model/o;->h()Lcom/tinder/chat/view/model/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/chat/view/model/ab;->c()Lcom/tinder/chat/view/model/ac;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/chat/view/model/i;->a(Lcom/tinder/chat/view/model/ac;)Lcom/tinder/spotify/model/SearchTrack;

    move-result-object v6

    .line 76
    sget-object v7, Lcom/tinder/common/feed/view/SpotifyTrackPlayerView$TrackType;->ANTHEM:Lcom/tinder/common/feed/view/SpotifyTrackPlayerView$TrackType;

    .line 77
    invoke-virtual {p1}, Lcom/tinder/feed/view/model/o;->e()Lcom/tinder/feed/view/model/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/feed/view/model/f;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/l;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/chat/view/model/e;

    invoke-virtual {v0}, Lcom/tinder/chat/view/model/e;->b()Ljava/util/List;

    move-result-object v0

    .line 73
    invoke-direct {v4, v5, v6, v7, v0}, Lcom/tinder/feed/view/media/h;-><init>(Ljava/lang/String;Lcom/tinder/spotify/model/SearchTrack;Lcom/tinder/common/feed/view/SpotifyTrackPlayerView$TrackType;Ljava/util/List;)V

    move-object v0, v1

    .line 78
    check-cast v0, Lcom/tinder/spotify/views/SpotifyPlayerView$b;

    .line 79
    new-instance v1, Lcom/tinder/feed/view/feed/FeedContentViewExtensionsKt$bindContentView$1;

    invoke-direct {v1, p0, p1}, Lcom/tinder/feed/view/feed/FeedContentViewExtensionsKt$bindContentView$1;-><init>(Lcom/tinder/feed/view/feed/r;Lcom/tinder/feed/view/model/o;)V

    check-cast v1, Lkotlin/jvm/a/a;

    .line 73
    invoke-virtual {v3, v4, v0, v1, v2}, Lcom/tinder/feed/view/media/f;->a(Lcom/tinder/feed/view/media/h;Lcom/tinder/spotify/views/SpotifyPlayerView$b;Lkotlin/jvm/a/a;Lcom/tinder/feed/view/media/i;)V

    .line 83
    return-void
.end method

.method public static final a(Lcom/tinder/feed/view/feed/t;Lcom/tinder/feed/view/model/n;)V
    .locals 10

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    .line 88
    check-cast v0, Lcom/tinder/feed/view/model/ActivityFeedViewModel;

    .line 90
    invoke-virtual {p0}, Lcom/tinder/feed/view/feed/t;->getFeedComposerProvider$Tinder_release()Lcom/tinder/feed/view/provider/a;

    move-result-object v2

    .line 91
    new-instance v1, Lcom/tinder/feed/view/feed/FeedContentViewExtensionsKt$bindContentView$doubleTapListener$3;

    invoke-direct {v1, p0, p1}, Lcom/tinder/feed/view/feed/FeedContentViewExtensionsKt$bindContentView$doubleTapListener$3;-><init>(Lcom/tinder/feed/view/feed/t;Lcom/tinder/feed/view/model/n;)V

    check-cast v1, Lkotlin/jvm/a/a;

    .line 88
    invoke-static {v0, v2, v1}, Lcom/tinder/feed/view/feed/e;->a(Lcom/tinder/feed/view/model/ActivityFeedViewModel;Lcom/tinder/feed/view/provider/a;Lkotlin/jvm/a/a;)Lcom/tinder/feed/view/media/i;

    move-result-object v5

    .line 92
    new-instance v3, Lcom/tinder/feed/view/feed/e$b;

    invoke-direct {v3, p0, p1}, Lcom/tinder/feed/view/feed/e$b;-><init>(Lcom/tinder/feed/view/feed/t;Lcom/tinder/feed/view/model/n;)V

    .line 102
    invoke-virtual {p0}, Lcom/tinder/feed/view/feed/t;->getFeedMediaView$Tinder_release()Lcom/tinder/feed/view/media/g;

    move-result-object v6

    new-instance v7, Lcom/tinder/feed/view/media/g$b;

    .line 103
    invoke-virtual {p1}, Lcom/tinder/feed/view/model/n;->g()Ljava/lang/String;

    move-result-object v8

    .line 104
    invoke-virtual {p1}, Lcom/tinder/feed/view/model/n;->h()Lcom/tinder/chat/view/model/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/chat/view/model/x;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 212
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 213
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tinder/chat/view/model/ac;

    .line 105
    invoke-virtual {p1}, Lcom/tinder/feed/view/model/n;->f()Lcom/tinder/feed/view/model/FeedCommentViewModel;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/tinder/feed/view/model/FeedCommentViewModel;->g()Ljava/lang/String;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lcom/tinder/chat/view/model/ac;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tinder/feed/view/model/n;->f()Lcom/tinder/feed/view/model/FeedCommentViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tinder/feed/view/model/FeedCommentViewModel;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 214
    :cond_4
    check-cast v1, Ljava/util/List;

    .line 108
    invoke-virtual {p1}, Lcom/tinder/feed/view/model/n;->e()Lcom/tinder/feed/view/model/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/feed/view/model/f;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/l;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/chat/view/model/e;

    invoke-virtual {v0}, Lcom/tinder/chat/view/model/e;->b()Ljava/util/List;

    move-result-object v0

    .line 102
    invoke-direct {v7, v8, v1, v0}, Lcom/tinder/feed/view/media/g$b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    move-object v0, v3

    .line 109
    check-cast v0, Lcom/tinder/spotify/views/SpotifyPlayerView$b;

    .line 110
    new-instance v1, Lcom/tinder/feed/view/feed/FeedContentViewExtensionsKt$bindContentView$3;

    invoke-direct {v1, p0, p1}, Lcom/tinder/feed/view/feed/FeedContentViewExtensionsKt$bindContentView$3;-><init>(Lcom/tinder/feed/view/feed/t;Lcom/tinder/feed/view/model/n;)V

    check-cast v1, Lkotlin/jvm/a/a;

    .line 102
    invoke-virtual {v6, v7, v1, v0, v5}, Lcom/tinder/feed/view/media/g;->a(Lcom/tinder/feed/view/media/g$b;Lkotlin/jvm/a/a;Lcom/tinder/spotify/views/SpotifyPlayerView$b;Lcom/tinder/feed/view/media/i;)V

    .line 114
    return-void
.end method
