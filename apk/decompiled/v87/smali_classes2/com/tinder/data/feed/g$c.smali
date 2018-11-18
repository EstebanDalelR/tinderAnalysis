.class final Lcom/tinder/data/feed/g$c;
.super Ljava/lang/Object;
.source "FeedDataRepository.kt"

# interfaces
.implements Lrx/functions/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/feed/g;->addComment(Lcom/tinder/domain/feed/ActivityFeedComment;)Lrx/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/f",
        "<TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/tinder/domain/feed/ActivityFeedItem;",
        "pendingComment",
        "Lcom/tinder/domain/feed/ActivityFeedComment;",
        "kotlin.jvm.PlatformType",
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


# direct methods
.method constructor <init>(Lcom/tinder/data/feed/g;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/data/feed/g$c;->a:Lcom/tinder/data/feed/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/domain/feed/ActivityFeedComment;)Lcom/tinder/domain/feed/ActivityFeedItem;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 143
    iget-object v0, p0, Lcom/tinder/data/feed/g$c;->a:Lcom/tinder/data/feed/g;

    invoke-static {v0}, Lcom/tinder/data/feed/g;->e(Lcom/tinder/data/feed/g;)Lcom/tinder/domain/feed/FeedResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/feed/FeedResult;->getItems()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 352
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tinder/domain/feed/ActivityFeedItem;

    .line 143
    invoke-virtual {v0}, Lcom/tinder/domain/feed/ActivityFeedItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tinder/domain/feed/ActivityFeedComment;->getActivityFeedItemId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v2

    .line 353
    check-cast v0, Lcom/tinder/domain/feed/ActivityFeedItem;

    .line 144
    invoke-static {p1}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/16 v8, 0x77

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v9, v1

    invoke-static/range {v0 .. v9}, Lcom/tinder/domain/feed/ActivityFeedItem;->copy$default(Lcom/tinder/domain/feed/ActivityFeedItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tinder/domain/feed/ActivityEvent;Lcom/tinder/domain/feed/ActivityFeedUserInfo;Lcom/tinder/domain/feed/ActivityFeedItem$MatchType;ILjava/lang/Object;)Lcom/tinder/domain/feed/ActivityFeedItem;

    move-result-object v0

    return-object v0

    .line 353
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    check-cast p1, Lcom/tinder/domain/feed/ActivityFeedComment;

    invoke-virtual {p0, p1}, Lcom/tinder/data/feed/g$c;->a(Lcom/tinder/domain/feed/ActivityFeedComment;)Lcom/tinder/domain/feed/ActivityFeedItem;

    move-result-object v0

    return-object v0
.end method
