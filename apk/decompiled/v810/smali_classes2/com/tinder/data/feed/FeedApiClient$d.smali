.class final Lcom/tinder/data/feed/FeedApiClient$d;
.super Ljava/lang/Object;
.source "FeedApiClient.kt"

# interfaces
.implements Lrx/functions/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/feed/FeedApiClient;->a(Lcom/tinder/domain/feed/ActivityFeedItem;)Lrx/i;
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
        "Lrx/functions/e",
        "<TT;",
        "Lrx/i",
        "<+TR;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lrx/Single;",
        "Lcom/tinder/api/model/activityfeed/FeedCommentResponse;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/tinder/api/model/activityfeed/FeedCommentRequest;",
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


# direct methods
.method constructor <init>(Lcom/tinder/data/feed/FeedApiClient;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/data/feed/FeedApiClient$d;->a:Lcom/tinder/data/feed/FeedApiClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/api/model/activityfeed/FeedCommentRequest;)Lrx/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/model/activityfeed/FeedCommentRequest;",
            ")",
            "Lrx/i",
            "<",
            "Lcom/tinder/api/model/activityfeed/FeedCommentResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tinder/data/feed/FeedApiClient$d;->a:Lcom/tinder/data/feed/FeedApiClient;

    invoke-static {v0}, Lcom/tinder/data/feed/FeedApiClient;->b(Lcom/tinder/data/feed/FeedApiClient;)Lcom/tinder/api/TinderApi;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tinder/api/TinderApi;->sendFeedItemComment(Lcom/tinder/api/model/activityfeed/FeedCommentRequest;)Lrx/i;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lcom/tinder/api/model/activityfeed/FeedCommentRequest;

    invoke-virtual {p0, p1}, Lcom/tinder/data/feed/FeedApiClient$d;->a(Lcom/tinder/api/model/activityfeed/FeedCommentRequest;)Lrx/i;

    move-result-object v0

    return-object v0
.end method
