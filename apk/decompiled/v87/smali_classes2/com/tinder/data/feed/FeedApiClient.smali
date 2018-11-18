.class public final Lcom/tinder/data/feed/FeedApiClient;
.super Ljava/lang/Object;
.source "FeedApiClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/data/feed/FeedApiClient$Direction;,
        Lcom/tinder/data/feed/FeedApiClient$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001:\u0002\u0015\u0016B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J-\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0002\u0010\u0010J\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00082\u0006\u0010\u0013\u001a\u00020\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/tinder/data/feed/FeedApiClient;",
        "",
        "tinderApi",
        "Lcom/tinder/api/TinderApi;",
        "adapter",
        "Lcom/tinder/data/adapter/activityfeed/ActivityFeedItemApiAdapter;",
        "(Lcom/tinder/api/TinderApi;Lcom/tinder/data/adapter/activityfeed/ActivityFeedItemApiAdapter;)V",
        "loadActivityFeed",
        "Lrx/Single;",
        "Lcom/tinder/data/feed/FeedApiClient$Result;",
        "direction",
        "Lcom/tinder/data/feed/FeedApiClient$Direction;",
        "nextToken",
        "",
        "limit",
        "",
        "(Lcom/tinder/data/feed/FeedApiClient$Direction;Ljava/lang/String;Ljava/lang/Integer;)Lrx/Single;",
        "sendFeedComment",
        "Lcom/tinder/domain/feed/ActivityFeedComment;",
        "item",
        "Lcom/tinder/domain/feed/ActivityFeedItem;",
        "Direction",
        "Result",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/api/TinderApi;

.field private final b:Lcom/tinder/data/adapter/a/b;


# direct methods
.method public constructor <init>(Lcom/tinder/api/TinderApi;Lcom/tinder/data/adapter/a/b;)V
    .locals 1

    .prologue
    const-string v0, "tinderApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/data/feed/FeedApiClient;->a:Lcom/tinder/api/TinderApi;

    iput-object p2, p0, Lcom/tinder/data/feed/FeedApiClient;->b:Lcom/tinder/data/adapter/a/b;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/data/feed/FeedApiClient;)Lcom/tinder/data/adapter/a/b;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tinder/data/feed/FeedApiClient;->b:Lcom/tinder/data/adapter/a/b;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tinder/data/feed/FeedApiClient;)Lcom/tinder/api/TinderApi;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tinder/data/feed/FeedApiClient;->a:Lcom/tinder/api/TinderApi;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tinder/data/feed/FeedApiClient$Direction;Ljava/lang/String;Ljava/lang/Integer;)Lrx/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/data/feed/FeedApiClient$Direction;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lrx/i",
            "<",
            "Lcom/tinder/data/feed/FeedApiClient$a;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v0, "direction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/tinder/data/feed/FeedApiClient;->a:Lcom/tinder/api/TinderApi;

    invoke-virtual {p1}, Lcom/tinder/data/feed/FeedApiClient$Direction;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Lcom/tinder/api/TinderApi;->activityFeed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lrx/i;

    move-result-object v1

    .line 26
    new-instance v0, Lcom/tinder/data/feed/FeedApiClient$b;

    invoke-direct {v0, p0, p1}, Lcom/tinder/data/feed/FeedApiClient$b;-><init>(Lcom/tinder/data/feed/FeedApiClient;Lcom/tinder/data/feed/FeedApiClient$Direction;)V

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/i;->d(Lrx/functions/f;)Lrx/i;

    move-result-object v0

    const-string v1, "tinderApi.activityFeed(d\u2026stPage)\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lcom/tinder/domain/feed/ActivityFeedItem;)Lrx/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/domain/feed/ActivityFeedItem;",
            ")",
            "Lrx/i",
            "<",
            "Lcom/tinder/domain/feed/ActivityFeedComment;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {p1}, Lrx/i;->a(Ljava/lang/Object;)Lrx/i;

    move-result-object v1

    .line 38
    sget-object v0, Lcom/tinder/data/feed/FeedApiClient$c;->a:Lcom/tinder/data/feed/FeedApiClient$c;

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/i;->d(Lrx/functions/f;)Lrx/i;

    move-result-object v1

    .line 51
    new-instance v0, Lcom/tinder/data/feed/FeedApiClient$d;

    invoke-direct {v0, p0}, Lcom/tinder/data/feed/FeedApiClient$d;-><init>(Lcom/tinder/data/feed/FeedApiClient;)V

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/i;->a(Lrx/functions/f;)Lrx/i;

    move-result-object v1

    .line 54
    sget-object v0, Lcom/tinder/data/feed/FeedApiClient$e;->a:Lcom/tinder/data/feed/FeedApiClient$e;

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/i;->d(Lrx/functions/f;)Lrx/i;

    move-result-object v0

    const-string v1, "Single.just(item)\n      \u2026edComment()\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    return-object v0
.end method
