.class final Lcom/tinder/data/feed/FeedApiClient$b;
.super Ljava/lang/Object;
.source "FeedApiClient.kt"

# interfaces
.implements Lrx/functions/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/feed/FeedApiClient;->a(Lcom/tinder/data/feed/FeedApiClient$Direction;Ljava/lang/String;Ljava/lang/Integer;)Lrx/i;
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
        "Lcom/tinder/data/feed/FeedApiClient$Result;",
        "response",
        "Lcom/tinder/api/model/activityfeed/ActivityFeedResponse;",
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
.field final synthetic a:Lcom/tinder/data/feed/FeedApiClient;

.field final synthetic b:Lcom/tinder/data/feed/FeedApiClient$Direction;


# direct methods
.method constructor <init>(Lcom/tinder/data/feed/FeedApiClient;Lcom/tinder/data/feed/FeedApiClient$Direction;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/data/feed/FeedApiClient$b;->a:Lcom/tinder/data/feed/FeedApiClient;

    iput-object p2, p0, Lcom/tinder/data/feed/FeedApiClient$b;->b:Lcom/tinder/data/feed/FeedApiClient$Direction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/api/model/activityfeed/ActivityFeedResponse;)Lcom/tinder/data/feed/FeedApiClient$a;
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 27
    invoke-virtual {p1}, Lcom/tinder/api/model/activityfeed/ActivityFeedResponse;->getActivityFeed()Lcom/tinder/api/model/activityfeed/ApiActivityFeed;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tinder/api/model/activityfeed/ApiActivityFeed;->getActivityFeedItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 28
    :goto_0
    iget-object v2, p0, Lcom/tinder/data/feed/FeedApiClient$b;->a:Lcom/tinder/data/feed/FeedApiClient;

    invoke-static {v2}, Lcom/tinder/data/feed/FeedApiClient;->a(Lcom/tinder/data/feed/FeedApiClient;)Lcom/tinder/data/adapter/a/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tinder/data/adapter/a/b;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 30
    iget-object v0, p0, Lcom/tinder/data/feed/FeedApiClient$b;->b:Lcom/tinder/data/feed/FeedApiClient$Direction;

    sget-object v3, Lcom/tinder/data/feed/FeedApiClient$Direction;->PAST:Lcom/tinder/data/feed/FeedApiClient$Direction;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/tinder/api/model/activityfeed/ActivityFeedResponse;->getNoMore()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_1
    new-instance v1, Lcom/tinder/data/feed/FeedApiClient$a;

    const-string v3, "items"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tinder/api/model/activityfeed/ActivityFeedResponse;->getNextToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tinder/api/model/activityfeed/ActivityFeedResponse;->getPollInterval()Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/tinder/data/feed/FeedApiClient$a;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Z)V

    return-object v1

    .line 27
    :cond_1
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lcom/tinder/api/model/activityfeed/ActivityFeedResponse;

    invoke-virtual {p0, p1}, Lcom/tinder/data/feed/FeedApiClient$b;->a(Lcom/tinder/api/model/activityfeed/ActivityFeedResponse;)Lcom/tinder/data/feed/FeedApiClient$a;

    move-result-object v0

    return-object v0
.end method
