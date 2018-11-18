.class final Lcom/tinder/data/feed/g$k;
.super Ljava/lang/Object;
.source "FeedDataRepository.kt"

# interfaces
.implements Lrx/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/feed/g;->deleteFeedItemsByMatchId(Ljava/lang/String;)Lrx/b;
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

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tinder/data/feed/g;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/data/feed/g$k;->a:Lcom/tinder/data/feed/g;

    iput-object p2, p0, Lcom/tinder/data/feed/g$k;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 7

    .prologue
    .line 201
    iget-object v4, p0, Lcom/tinder/data/feed/g$k;->a:Lcom/tinder/data/feed/g;

    monitor-enter v4

    nop

    .line 202
    :try_start_0
    iget-object v1, p0, Lcom/tinder/data/feed/g$k;->a:Lcom/tinder/data/feed/g;

    invoke-static {v1}, Lcom/tinder/data/feed/g;->e(Lcom/tinder/data/feed/g;)Lcom/tinder/domain/feed/FeedResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/domain/feed/FeedResult;->getItems()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 353
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 354
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/tinder/domain/feed/ActivityFeedItem;

    move-object v1, v0

    .line 202
    invoke-virtual {v1}, Lcom/tinder/domain/feed/ActivityFeedItem;->getMatchId()Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, Lcom/tinder/data/feed/g$k;->b:Ljava/lang/String;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 201
    :catchall_0
    move-exception v1

    monitor-exit v4

    throw v1

    .line 355
    :cond_1
    :try_start_1
    check-cast v2, Ljava/util/List;

    .line 203
    iget-object v1, p0, Lcom/tinder/data/feed/g$k;->a:Lcom/tinder/data/feed/g;

    invoke-static {v1}, Lcom/tinder/data/feed/g;->e(Lcom/tinder/data/feed/g;)Lcom/tinder/domain/feed/FeedResult;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v1, v2, v3, v5, v6}, Lcom/tinder/domain/feed/FeedResult;->copy$default(Lcom/tinder/domain/feed/FeedResult;Ljava/util/List;ZILjava/lang/Object;)Lcom/tinder/domain/feed/FeedResult;

    move-result-object v1

    .line 204
    iget-object v2, p0, Lcom/tinder/data/feed/g$k;->a:Lcom/tinder/data/feed/g;

    invoke-static {v2, v1}, Lcom/tinder/data/feed/g;->a(Lcom/tinder/data/feed/g;Lcom/tinder/domain/feed/FeedResult;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    nop

    nop

    .line 201
    monitor-exit v4

    .line 207
    iget-object v2, p0, Lcom/tinder/data/feed/g$k;->a:Lcom/tinder/data/feed/g;

    invoke-static {v2}, Lcom/tinder/data/feed/g;->f(Lcom/tinder/data/feed/g;)Lrx/subjects/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lrx/subjects/b;->onNext(Ljava/lang/Object;)V

    .line 208
    return-void
.end method
