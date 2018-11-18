.class public final Lcom/tinder/feed/view/feed/f;
.super Ljava/lang/Object;
.source "FeedInfoViewExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000J\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a,\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0010\u0010\u0007\u001a\u000c\u0012\u0004\u0012\u00020\u00010\u0008j\u0002`\t\u001a,\u0010\u0000\u001a\u00020\u0001*\u00020\n2\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00062\u0010\u0010\u0007\u001a\u000c\u0012\u0004\u0012\u00020\u00010\u0008j\u0002`\t\u001a,\u0010\u0000\u001a\u00020\u0001*\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00062\u0010\u0010\u0007\u001a\u000c\u0012\u0004\u0012\u00020\u00010\u0008j\u0002`\t\u001a,\u0010\u0000\u001a\u00020\u0001*\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00062\u0010\u0010\u0007\u001a\u000c\u0012\u0004\u0012\u00020\u00010\u0008j\u0002`\t\u001a,\u0010\u0000\u001a\u00020\u0001*\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00062\u0010\u0010\u0007\u001a\u000c\u0012\u0004\u0012\u00020\u00010\u0008j\u0002`\t\u001a,\u0010\u0000\u001a\u00020\u0001*\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u00062\u0010\u0010\u0007\u001a\u000c\u0012\u0004\u0012\u00020\u00010\u0008j\u0002`\t\u00a8\u0006\u0014"
    }
    d2 = {
        "bindInfoView",
        "",
        "Lcom/tinder/feed/view/feed/ConnectedInstagramFeedView;",
        "viewModel",
        "Lcom/tinder/feed/view/model/InstagramConnectFeedViewModel;",
        "feedOverflowListener",
        "Lcom/tinder/feed/view/FeedOverflowListener;",
        "feedInfoOpenProfileListener",
        "Lkotlin/Function0;",
        "Lcom/tinder/feed/view/action/FeedInfoOpenProfileListener;",
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
.method public static final a(Lcom/tinder/feed/view/feed/b;Lcom/tinder/feed/view/model/i;Lcom/tinder/feed/view/d;Lkotlin/jvm/a/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/feed/view/feed/b;",
            "Lcom/tinder/feed/view/model/i;",
            "Lcom/tinder/feed/view/d;",
            "Lkotlin/jvm/a/a",
            "<",
            "Lkotlin/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedOverflowListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedInfoOpenProfileListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    new-instance v0, Lcom/tinder/feed/view/info/a;

    .line 114
    invoke-virtual {p1}, Lcom/tinder/feed/view/model/i;->g()Ljava/lang/String;

    move-result-object v1

    .line 115
    invoke-virtual {p1}, Lcom/tinder/feed/view/model/i;->e()Lcom/tinder/feed/view/model/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/feed/view/model/f;->b()Ljava/lang/String;

    move-result-object v2

    .line 116
    invoke-virtual {p1}, Lcom/tinder/feed/view/model/i;->b()Ljava/lang/String;

    move-result-object v3

    .line 117
    invoke-virtual {p1}, Lcom/tinder/feed/view/model/i;->e()Lcom/tinder/feed/view/model/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tinder/feed/view/model/f;->a()Ljava/lang/String;

    move-result-object v4

    .line 118
    invoke-virtual {p1}, Lcom/tinder/feed/view/model/i;->e()Lcom/tinder/feed/view/model/f;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tinder/feed/view/model/f;->c()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lcom/tinder/common/feed/view/a;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    .line 119
    invoke-virtual {p1}, Lcom/tinder/feed/view/model/i;->c()Lcom/tinder/feed/view/model/ActivityFeedViewModel$Attribution;

    move-result-object v6

    .line 120
    invoke-virtual {p0}, Lcom/tinder/feed/view/feed/b;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f1101d0

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "context.getString(R.stri\u2026tail_connected_instagram)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-direct/range {v0 .. v7}, Lcom/tinder/feed/view/info/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tinder/feed/view/model/ActivityFeedViewModel$Attribution;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0}, Lcom/tinder/feed/view/feed/b;->getFeedInfoContainer$Tinder_release()Lcom/tinder/feed/view/info/FeedInfoView;

    move-result-object v1

    invoke-virtual {v1, v0, p2, p3}, Lcom/tinder/feed/view/info/FeedInfoView;->a(Lcom/tinder/feed/view/info/a;Lcom/tinder/feed/view/d;Lkotlin/jvm/a/a;)V

    .line 124
    return-void
.end method

.method public static final a(Lcom/tinder/feed/view/feed/j;Lcom/tinder/feed/view/model/j;Lcom/tinder/feed/view/d;Lkotlin/jvm/a/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/feed/view/feed/j;",
            "Lcom/tinder/feed/view/model/j;",
            "Lcom/tinder/feed/view/d;",
            "Lkotlin/jvm/a/a",
            "<",
            "Lkotlin/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedOverflowListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedInfoOpenProfileListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lcom/tinder/feed/view/info/a;

    .line 24
    invoke-virtual {p1}, Lcom/tinder/feed/view/model/j;->g()Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {p1}, Lcom/tinder/feed/view/model/j;->e()Lcom/tinder/feed/view/model/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/feed/view/model/f;->b()Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-virtual {p1}, Lcom/tinder/feed/view/model/j;->b()Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-virtual {p1}, Lcom/tinder/feed/view/model/j;->e()Lcom/tinder/feed/view/model/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tinder/feed/view/model/f;->a()Ljava/lang/String;

    move-result-object v4

    .line 28
    invoke-virtual {p1}, Lcom/tinder/feed/view/model/j;->e()Lcom/tinder/feed/view/model/f;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tinder/feed/view/model/f;->c()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lcom/tinder/common/feed/view/a;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    .line 29
    invoke-virtual {p1}, Lcom/tinder/feed/view/model/j;->c()Lcom/tinder/feed/view/model/ActivityFeedViewModel$Attribution;

    move-result-object v6

    .line 30
    invoke-virtual {p0}, Lcom/tinder/feed/view/feed/j;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f1101d1

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "context.getString(R.stri\u2026ed_info_detail_instagram)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct/range {v0 .. v7}, Lcom/tinder/feed/view/info/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tinder/feed/view/model/ActivityFeedViewModel$Attribution;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lcom/tinder/feed/view/feed/j;->getFeedInfoContainer$Tinder_release()Lcom/tinder/feed/view/info/FeedInfoView;

    move-result-object v1

    invoke-virtual {v1, v0, p2, p3}, Lcom/tinder/feed/view/info/FeedInfoView;->a(Lcom/tinder/feed/view/info/a;Lcom/tinder/feed/view/d;Lkotlin/jvm/a/a;)V

    .line 34
    return-void
.end method

.method public static final a(Lcom/tinder/feed/view/feed/m;Lcom/tinder/feed/view/model/l;Lcom/tinder/feed/view/d;Lkotlin/jvm/a/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/feed/view/feed/m;",
            "Lcom/tinder/feed/view/model/l;",
            "Lcom/tinder/feed/view/d;",
            "Lkotlin/jvm/a/a",
            "<",
            "Lkotlin/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedOverflowListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedInfoOpenProfileListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    new-instance v0, Lcom/tinder/feed/view/info/a;

    .line 78
    invoke-virtual {p1}, Lcom/tinder/feed/view/model/l;->g()Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-virtual {p1}, Lcom/tinder/feed/view/model/l;->e()Lcom/tinder/feed/view/model/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/feed/view/model/f;->b()Ljava/lang/String;

    move-result-object v2

    .line 80
    invoke-virtual {p1}, Lcom/tinder/feed/view/model/l;->b()Ljava/lang/String;

    move-result-object v3

    .line 81
    invoke-virtual {p1}, Lcom/tinder/feed/view/model/l;->e()Lcom/tinder/feed/view/model/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tinder/feed/view/model/f;->a()Ljava/lang/String;

    move-result-object v4

    .line 82
    invoke-virtual {p1}, Lcom/tinder/feed/view/model/l;->e()Lcom/tinder/feed/view/model/f;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tinder/feed/view/model/f;->c()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lcom/tinder/common/feed/view/a;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    .line 83
    invoke-virtual {p1}, Lcom/tinder/feed/view/model/l;->c()Lcom/tinder/feed/view/model/ActivityFeedViewModel$Attribution;

    move-result-object v6

    .line 84
    invoke-virtual {p0}, Lcom/tinder/feed/view/feed/m;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f1101d2

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "context.getString(R.stri\u2026ed_info_detail_new_match)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-direct/range {v0 .. v7}, Lcom/tinder/feed/view/info/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tinder/feed/view/model/ActivityFeedViewModel$Attribution;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0}, Lcom/tinder/feed/view/feed/m;->getFeedInfoContainer$Tinder_release()Lcom/tinder/feed/view/info/FeedInfoView;

    move-result-object v1

    invoke-virtual {v1, v0, p2, p3}, Lcom/tinder/feed/view/info/FeedInfoView;->a(Lcom/tinder/feed/view/info/a;Lcom/tinder/feed/view/d;Lkotlin/jvm/a/a;)V

    .line 88
    return-void
.end method

.method public static final a(Lcom/tinder/feed/view/feed/o;Lcom/tinder/feed/view/model/m;Lcom/tinder/feed/view/d;Lkotlin/jvm/a/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/feed/view/feed/o;",
            "Lcom/tinder/feed/view/model/m;",
            "Lcom/tinder/feed/view/d;",
            "Lkotlin/jvm/a/a",
            "<",
            "Lkotlin/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedOverflowListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedInfoOpenProfileListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    new-instance v0, Lcom/tinder/feed/view/info/a;

    .line 96
    invoke-virtual {p1}, Lcom/tinder/feed/view/model/m;->g()Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-virtual {p1}, Lcom/tinder/feed/view/model/m;->e()Lcom/tinder/feed/view/model/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/feed/view/model/f;->b()Ljava/lang/String;

    move-result-object v2

    .line 98
    invoke-virtual {p1}, Lcom/tinder/feed/view/model/m;->b()Ljava/lang/String;

    move-result-object v3

    .line 99
    invoke-virtual {p1}, Lcom/tinder/feed/view/model/m;->e()Lcom/tinder/feed/view/model/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tinder/feed/view/model/f;->a()Ljava/lang/String;

    move-result-object v4

    .line 100
    invoke-virtual {p1}, Lcom/tinder/feed/view/model/m;->e()Lcom/tinder/feed/view/model/f;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tinder/feed/view/model/f;->c()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lcom/tinder/common/feed/view/a;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    .line 101
    invoke-virtual {p1}, Lcom/tinder/feed/view/model/m;->c()Lcom/tinder/feed/view/model/ActivityFeedViewModel$Attribution;

    move-result-object v6

    .line 102
    invoke-virtual {p0}, Lcom/tinder/feed/view/feed/o;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f1101d3

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "context.getString(R.stri\u2026detail_profile_add_photo)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-direct/range {v0 .. v7}, Lcom/tinder/feed/view/info/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tinder/feed/view/model/ActivityFeedViewModel$Attribution;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0}, Lcom/tinder/feed/view/feed/o;->getFeedInfoContainer$Tinder_release()Lcom/tinder/feed/view/info/FeedInfoView;

    move-result-object v1

    invoke-virtual {v1, v0, p2, p3}, Lcom/tinder/feed/view/info/FeedInfoView;->a(Lcom/tinder/feed/view/info/a;Lcom/tinder/feed/view/d;Lkotlin/jvm/a/a;)V

    .line 106
    return-void
.end method

.method public static final a(Lcom/tinder/feed/view/feed/q;Lcom/tinder/feed/view/model/o;Lcom/tinder/feed/view/d;Lkotlin/jvm/a/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/feed/view/feed/q;",
            "Lcom/tinder/feed/view/model/o;",
            "Lcom/tinder/feed/view/d;",
            "Lkotlin/jvm/a/a",
            "<",
            "Lkotlin/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedOverflowListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedInfoOpenProfileListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Lcom/tinder/feed/view/info/a;

    .line 42
    invoke-virtual {p1}, Lcom/tinder/feed/view/model/o;->g()Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-virtual {p1}, Lcom/tinder/feed/view/model/o;->e()Lcom/tinder/feed/view/model/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/feed/view/model/f;->b()Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-virtual {p1}, Lcom/tinder/feed/view/model/o;->b()Ljava/lang/String;

    move-result-object v3

    .line 45
    invoke-virtual {p1}, Lcom/tinder/feed/view/model/o;->e()Lcom/tinder/feed/view/model/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tinder/feed/view/model/f;->a()Ljava/lang/String;

    move-result-object v4

    .line 46
    invoke-virtual {p1}, Lcom/tinder/feed/view/model/o;->e()Lcom/tinder/feed/view/model/f;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tinder/feed/view/model/f;->c()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lcom/tinder/common/feed/view/a;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    .line 47
    invoke-virtual {p1}, Lcom/tinder/feed/view/model/o;->c()Lcom/tinder/feed/view/model/ActivityFeedViewModel$Attribution;

    move-result-object v6

    .line 48
    invoke-virtual {p0}, Lcom/tinder/feed/view/feed/q;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f1101d4

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "context.getString(R.stri\u2026etail_spotify_new_anthem)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct/range {v0 .. v7}, Lcom/tinder/feed/view/info/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tinder/feed/view/model/ActivityFeedViewModel$Attribution;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lcom/tinder/feed/view/feed/q;->getFeedInfoContainer$Tinder_release()Lcom/tinder/feed/view/info/FeedInfoView;

    move-result-object v1

    invoke-virtual {v1, v0, p2, p3}, Lcom/tinder/feed/view/info/FeedInfoView;->a(Lcom/tinder/feed/view/info/a;Lcom/tinder/feed/view/d;Lkotlin/jvm/a/a;)V

    .line 52
    return-void
.end method

.method public static final a(Lcom/tinder/feed/view/feed/s;Lcom/tinder/feed/view/model/n;Lcom/tinder/feed/view/d;Lkotlin/jvm/a/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/feed/view/feed/s;",
            "Lcom/tinder/feed/view/model/n;",
            "Lcom/tinder/feed/view/d;",
            "Lkotlin/jvm/a/a",
            "<",
            "Lkotlin/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedOverflowListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedInfoOpenProfileListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v0, Lcom/tinder/feed/view/info/a;

    .line 60
    invoke-virtual {p1}, Lcom/tinder/feed/view/model/n;->g()Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-virtual {p1}, Lcom/tinder/feed/view/model/n;->e()Lcom/tinder/feed/view/model/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/feed/view/model/f;->b()Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-virtual {p1}, Lcom/tinder/feed/view/model/n;->b()Ljava/lang/String;

    move-result-object v3

    .line 63
    invoke-virtual {p1}, Lcom/tinder/feed/view/model/n;->e()Lcom/tinder/feed/view/model/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tinder/feed/view/model/f;->a()Ljava/lang/String;

    move-result-object v4

    .line 64
    invoke-virtual {p1}, Lcom/tinder/feed/view/model/n;->e()Lcom/tinder/feed/view/model/f;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tinder/feed/view/model/f;->c()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lcom/tinder/common/feed/view/a;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    .line 65
    invoke-virtual {p1}, Lcom/tinder/feed/view/model/n;->c()Lcom/tinder/feed/view/model/ActivityFeedViewModel$Attribution;

    move-result-object v6

    .line 66
    invoke-virtual {p0}, Lcom/tinder/feed/view/feed/s;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f1101d5

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "context.getString(R.stri\u2026tail_spotify_top_artists)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-direct/range {v0 .. v7}, Lcom/tinder/feed/view/info/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tinder/feed/view/model/ActivityFeedViewModel$Attribution;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Lcom/tinder/feed/view/feed/s;->getFeedInfoContainer$Tinder_release()Lcom/tinder/feed/view/info/FeedInfoView;

    move-result-object v1

    invoke-virtual {v1, v0, p2, p3}, Lcom/tinder/feed/view/info/FeedInfoView;->a(Lcom/tinder/feed/view/info/a;Lcom/tinder/feed/view/d;Lkotlin/jvm/a/a;)V

    .line 70
    return-void
.end method
