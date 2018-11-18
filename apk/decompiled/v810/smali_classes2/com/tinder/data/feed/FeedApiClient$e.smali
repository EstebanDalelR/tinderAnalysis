.class final Lcom/tinder/data/feed/FeedApiClient$e;
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
        "Lcom/tinder/domain/feed/ActivityFeedComment;",
        "it",
        "Lcom/tinder/api/model/activityfeed/FeedCommentResponse;",
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


# static fields
.field public static final a:Lcom/tinder/data/feed/FeedApiClient$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/data/feed/FeedApiClient$e;

    invoke-direct {v0}, Lcom/tinder/data/feed/FeedApiClient$e;-><init>()V

    sput-object v0, Lcom/tinder/data/feed/FeedApiClient$e;->a:Lcom/tinder/data/feed/FeedApiClient$e;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/api/model/activityfeed/FeedCommentResponse;)Lcom/tinder/domain/feed/ActivityFeedComment;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p1}, Lcom/tinder/api/model/activityfeed/FeedCommentResponse;->getData()Lcom/tinder/api/model/activityfeed/FeedCommentResponse$Data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/api/model/activityfeed/FeedCommentResponse$Data;->getComment()Lcom/tinder/api/model/activityfeed/ApiActivityFeedComment;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/data/feed/b;->a(Lcom/tinder/api/model/activityfeed/ApiActivityFeedComment;)Lcom/tinder/domain/feed/ActivityFeedComment;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lcom/tinder/api/model/activityfeed/FeedCommentResponse;

    invoke-virtual {p0, p1}, Lcom/tinder/data/feed/FeedApiClient$e;->a(Lcom/tinder/api/model/activityfeed/FeedCommentResponse;)Lcom/tinder/domain/feed/ActivityFeedComment;

    move-result-object v0

    return-object v0
.end method
