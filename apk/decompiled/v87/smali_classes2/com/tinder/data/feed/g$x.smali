.class final Lcom/tinder/data/feed/g$x;
.super Ljava/lang/Object;
.source "FeedDataRepository.kt"

# interfaces
.implements Lrx/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/feed/g;->c(Lcom/tinder/domain/feed/ActivityFeedItem;)Lrx/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic a:Lcom/tinder/data/feed/g;

.field final synthetic b:Lcom/tinder/domain/feed/ActivityFeedItem;


# direct methods
.method constructor <init>(Lcom/tinder/data/feed/g;Lcom/tinder/domain/feed/ActivityFeedItem;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/data/feed/g$x;->a:Lcom/tinder/data/feed/g;

    iput-object p2, p0, Lcom/tinder/data/feed/g$x;->b:Lcom/tinder/domain/feed/ActivityFeedItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 7

    .prologue
    .line 273
    iget-object v2, p0, Lcom/tinder/data/feed/g$x;->a:Lcom/tinder/data/feed/g;

    monitor-enter v2

    nop

    .line 274
    :try_start_0
    iget-object v0, p0, Lcom/tinder/data/feed/g$x;->a:Lcom/tinder/data/feed/g;

    invoke-static {v0}, Lcom/tinder/data/feed/g;->e(Lcom/tinder/data/feed/g;)Lcom/tinder/domain/feed/FeedResult;

    move-result-object v3

    .line 275
    iget-object v0, p0, Lcom/tinder/data/feed/g$x;->a:Lcom/tinder/data/feed/g;

    invoke-static {v0}, Lcom/tinder/data/feed/g;->e(Lcom/tinder/data/feed/g;)Lcom/tinder/domain/feed/FeedResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/feed/FeedResult;->getItems()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 352
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 353
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 354
    check-cast v0, Lcom/tinder/domain/feed/ActivityFeedItem;

    .line 276
    invoke-virtual {v0}, Lcom/tinder/domain/feed/ActivityFeedItem;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tinder/data/feed/g$x;->b:Lcom/tinder/domain/feed/ActivityFeedItem;

    invoke-virtual {v6}, Lcom/tinder/domain/feed/ActivityFeedItem;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v0, p0, Lcom/tinder/data/feed/g$x;->b:Lcom/tinder/domain/feed/ActivityFeedItem;

    :cond_0
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 273
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 355
    :cond_1
    :try_start_1
    check-cast v1, Ljava/util/List;

    const/4 v0, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 274
    invoke-static {v3, v1, v0, v4, v5}, Lcom/tinder/domain/feed/FeedResult;->copy$default(Lcom/tinder/domain/feed/FeedResult;Ljava/util/List;ZILjava/lang/Object;)Lcom/tinder/domain/feed/FeedResult;

    move-result-object v0

    .line 279
    iget-object v1, p0, Lcom/tinder/data/feed/g$x;->a:Lcom/tinder/data/feed/g;

    invoke-static {v1, v0}, Lcom/tinder/data/feed/g;->a(Lcom/tinder/data/feed/g;Lcom/tinder/domain/feed/FeedResult;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 280
    nop

    nop

    .line 273
    monitor-exit v2

    .line 282
    iget-object v1, p0, Lcom/tinder/data/feed/g$x;->a:Lcom/tinder/data/feed/g;

    invoke-static {v1}, Lcom/tinder/data/feed/g;->f(Lcom/tinder/data/feed/g;)Lrx/subjects/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lrx/subjects/b;->onNext(Ljava/lang/Object;)V

    .line 283
    return-void
.end method
