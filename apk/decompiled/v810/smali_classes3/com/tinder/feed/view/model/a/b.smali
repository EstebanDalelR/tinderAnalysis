.class public final Lcom/tinder/feed/view/model/a/b;
.super Ljava/lang/Object;
.source "FeedViewModelExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u001a\u0016\u0010\u0000\u001a\u00020\u0001*\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "isPlayableAtMediaPosition",
        "",
        "Lcom/tinder/feed/view/model/ActivityFeedViewModel;",
        "mediaPosition",
        "",
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
.method public static final a(Lcom/tinder/feed/view/model/ActivityFeedViewModel;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/feed/view/model/ActivityFeedViewModel",
            "<*>;I)Z"
        }
    .end annotation

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    instance-of v0, p0, Lcom/tinder/feed/view/model/j;

    if-eqz v0, :cond_0

    .line 14
    check-cast p0, Lcom/tinder/feed/view/model/j;

    invoke-virtual {p0}, Lcom/tinder/feed/view/model/j;->h()Lcom/tinder/chat/view/model/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/chat/view/model/r;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/chat/view/model/q;

    invoke-virtual {v0}, Lcom/tinder/chat/view/model/q;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/l;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tinder/chat/view/model/g;

    .line 12
    :goto_0
    return v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/tinder/feed/view/model/ActivityFeedViewModel;->d()Lcom/tinder/chat/view/model/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/chat/view/model/a;->a()Z

    move-result v0

    goto :goto_0
.end method
