.class public final Lcom/tinder/feed/c/c;
.super Ljava/lang/Object;
.source "FeedItemsBuilder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\"\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00062\u0006\u0010\n\u001a\u00020\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/tinder/feed/provider/FeedItemsBuilder;",
        "",
        "activityFeedViewModelMapper",
        "Lcom/tinder/feed/view/model/ActivityFeedViewModelMapper;",
        "(Lcom/tinder/feed/view/model/ActivityFeedViewModelMapper;)V",
        "build",
        "",
        "Lcom/tinder/feed/view/model/FeedItem;",
        "feedItems",
        "Lcom/tinder/domain/feed/ActivityFeedItem;",
        "currentUser",
        "Lcom/tinder/domain/meta/model/CurrentUser;",
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
.field private final a:Lcom/tinder/feed/view/model/a;


# direct methods
.method public constructor <init>(Lcom/tinder/feed/view/model/a;)V
    .locals 1

    .prologue
    const-string v0, "activityFeedViewModelMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/feed/c/c;->a:Lcom/tinder/feed/view/model/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/tinder/domain/meta/model/CurrentUser;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/feed/ActivityFeedItem;",
            ">;",
            "Lcom/tinder/domain/meta/model/CurrentUser;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/feed/view/model/d;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v0, "feedItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentUser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    check-cast p1, Ljava/lang/Iterable;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 27
    check-cast v1, Lcom/tinder/domain/feed/ActivityFeedItem;

    .line 21
    iget-object v3, p0, Lcom/tinder/feed/c/c;->a:Lcom/tinder/feed/view/model/a;

    invoke-virtual {v3, v1, p2}, Lcom/tinder/feed/view/model/a;->a(Lcom/tinder/domain/feed/ActivityFeedItem;Lcom/tinder/domain/meta/model/CurrentUser;)Lcom/tinder/feed/view/model/d;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 28
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 22
    return-object v0
.end method
