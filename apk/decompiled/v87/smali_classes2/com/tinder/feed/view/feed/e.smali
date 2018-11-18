.class public final Lcom/tinder/feed/view/feed/e;
.super Ljava/lang/Object;
.source "FeedFooterViewExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0006\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0008\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\t2\u0006\u0010\u0003\u001a\u00020\n\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000c\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\r2\u0006\u0010\u0003\u001a\u00020\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "bindFooterView",
        "",
        "Lcom/tinder/feed/view/feed/ConnectedInstagramFeedView;",
        "viewModel",
        "Lcom/tinder/feed/view/model/InstagramConnectFeedViewModel;",
        "Lcom/tinder/feed/view/feed/InstagramFeedItemView;",
        "Lcom/tinder/feed/view/model/InstagramMediaFeedViewModel;",
        "Lcom/tinder/feed/view/feed/NewMatchFeedView;",
        "Lcom/tinder/feed/view/model/NewMatchFeedViewModel;",
        "Lcom/tinder/feed/view/feed/ProfileAddPhotoFeedView;",
        "Lcom/tinder/feed/view/model/ProfileAddPhotoFeedViewModel;",
        "Lcom/tinder/feed/view/feed/SpotifyNewAnthemFeedView;",
        "Lcom/tinder/feed/view/model/SpotifyNewAnthemFeedViewModel;",
        "Lcom/tinder/feed/view/feed/SpotifyNewTopArtistFeedView;",
        "Lcom/tinder/feed/view/model/ProfileSpotifyArtistFeedViewModel;",
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
    .locals 6

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lcom/tinder/feed/view/feed/b;->getFeedFooterContainer$Tinder_release()Lcom/tinder/feed/view/footer/FeedFooterView;

    move-result-object v0

    new-instance v1, Lcom/tinder/feed/view/footer/a;

    .line 57
    invoke-virtual {p1}, Lcom/tinder/feed/view/model/i;->g()Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-virtual {p1}, Lcom/tinder/feed/view/model/i;->h()Lcom/tinder/chat/view/model/p;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tinder/chat/view/model/p;->b()J

    move-result-wide v4

    .line 56
    invoke-direct {v1, v2, v4, v5}, Lcom/tinder/feed/view/footer/a;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Lcom/tinder/feed/view/footer/FeedFooterView;->a(Lcom/tinder/feed/view/footer/a;)V

    .line 60
    return-void
.end method

.method public static final a(Lcom/tinder/feed/view/feed/j;Lcom/tinder/feed/view/model/j;)V
    .locals 6

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/tinder/feed/view/feed/j;->getFeedFooterContainer$Tinder_release()Lcom/tinder/feed/view/footer/FeedFooterView;

    move-result-object v0

    new-instance v1, Lcom/tinder/feed/view/footer/a;

    .line 17
    invoke-virtual {p1}, Lcom/tinder/feed/view/model/j;->h()Lcom/tinder/chat/view/model/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/chat/view/model/r;->c()Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-virtual {p1}, Lcom/tinder/feed/view/model/j;->h()Lcom/tinder/chat/view/model/r;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tinder/chat/view/model/r;->b()J

    move-result-wide v4

    .line 16
    invoke-direct {v1, v2, v4, v5}, Lcom/tinder/feed/view/footer/a;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Lcom/tinder/feed/view/footer/FeedFooterView;->a(Lcom/tinder/feed/view/footer/a;)V

    .line 20
    return-void
.end method

.method public static final a(Lcom/tinder/feed/view/feed/m;Lcom/tinder/feed/view/model/l;)V
    .locals 6

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lcom/tinder/feed/view/feed/m;->getFeedFooterContainer$Tinder_release()Lcom/tinder/feed/view/footer/FeedFooterView;

    move-result-object v0

    new-instance v1, Lcom/tinder/feed/view/footer/a;

    .line 41
    invoke-virtual {p1}, Lcom/tinder/feed/view/model/l;->g()Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-virtual {p1}, Lcom/tinder/feed/view/model/l;->h()Lcom/tinder/chat/view/model/u;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tinder/chat/view/model/u;->b()J

    move-result-wide v4

    .line 40
    invoke-direct {v1, v2, v4, v5}, Lcom/tinder/feed/view/footer/a;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Lcom/tinder/feed/view/footer/FeedFooterView;->a(Lcom/tinder/feed/view/footer/a;)V

    .line 44
    return-void
.end method

.method public static final a(Lcom/tinder/feed/view/feed/o;Lcom/tinder/feed/view/model/m;)V
    .locals 6

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lcom/tinder/feed/view/feed/o;->getFeedFooterContainer$Tinder_release()Lcom/tinder/feed/view/footer/FeedFooterView;

    move-result-object v0

    new-instance v1, Lcom/tinder/feed/view/footer/a;

    .line 49
    invoke-virtual {p1}, Lcom/tinder/feed/view/model/m;->g()Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-virtual {p1}, Lcom/tinder/feed/view/model/m;->h()Lcom/tinder/chat/view/model/w;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tinder/chat/view/model/w;->b()J

    move-result-wide v4

    .line 48
    invoke-direct {v1, v2, v4, v5}, Lcom/tinder/feed/view/footer/a;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Lcom/tinder/feed/view/footer/FeedFooterView;->a(Lcom/tinder/feed/view/footer/a;)V

    .line 52
    return-void
.end method

.method public static final a(Lcom/tinder/feed/view/feed/q;Lcom/tinder/feed/view/model/o;)V
    .locals 6

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lcom/tinder/feed/view/feed/q;->getFeedFooterContainer$Tinder_release()Lcom/tinder/feed/view/footer/FeedFooterView;

    move-result-object v0

    new-instance v1, Lcom/tinder/feed/view/footer/a;

    .line 25
    invoke-virtual {p1}, Lcom/tinder/feed/view/model/o;->g()Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-virtual {p1}, Lcom/tinder/feed/view/model/o;->h()Lcom/tinder/chat/view/model/ab;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tinder/chat/view/model/ab;->b()J

    move-result-wide v4

    .line 24
    invoke-direct {v1, v2, v4, v5}, Lcom/tinder/feed/view/footer/a;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Lcom/tinder/feed/view/footer/FeedFooterView;->a(Lcom/tinder/feed/view/footer/a;)V

    .line 28
    return-void
.end method

.method public static final a(Lcom/tinder/feed/view/feed/s;Lcom/tinder/feed/view/model/n;)V
    .locals 6

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lcom/tinder/feed/view/feed/s;->getFeedFooterContainer$Tinder_release()Lcom/tinder/feed/view/footer/FeedFooterView;

    move-result-object v0

    new-instance v1, Lcom/tinder/feed/view/footer/a;

    .line 33
    invoke-virtual {p1}, Lcom/tinder/feed/view/model/n;->g()Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-virtual {p1}, Lcom/tinder/feed/view/model/n;->h()Lcom/tinder/chat/view/model/x;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tinder/chat/view/model/x;->b()J

    move-result-wide v4

    .line 32
    invoke-direct {v1, v2, v4, v5}, Lcom/tinder/feed/view/footer/a;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Lcom/tinder/feed/view/footer/FeedFooterView;->a(Lcom/tinder/feed/view/footer/a;)V

    .line 36
    return-void
.end method
