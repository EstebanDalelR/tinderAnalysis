.class final Lcom/tinder/data/feed/FeedApiClient$c;
.super Ljava/lang/Object;
.source "FeedApiClient.kt"

# interfaces
.implements Lrx/functions/f;


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
        "Lcom/tinder/api/model/activityfeed/FeedCommentRequest;",
        "feedItem",
        "Lcom/tinder/domain/feed/ActivityFeedItem;",
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
.field public static final a:Lcom/tinder/data/feed/FeedApiClient$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/data/feed/FeedApiClient$c;

    invoke-direct {v0}, Lcom/tinder/data/feed/FeedApiClient$c;-><init>()V

    sput-object v0, Lcom/tinder/data/feed/FeedApiClient$c;->a:Lcom/tinder/data/feed/FeedApiClient$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/domain/feed/ActivityFeedItem;)Lcom/tinder/api/model/activityfeed/FeedCommentRequest;
    .locals 6

    .prologue
    .line 39
    invoke-virtual {p1}, Lcom/tinder/domain/feed/ActivityFeedItem;->getComments()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/l;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/tinder/domain/feed/ActivityFeedComment;

    .line 40
    invoke-virtual {v4}, Lcom/tinder/domain/feed/ActivityFeedComment;->getMetadata()Lcom/tinder/domain/feed/ActivityCommentMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/feed/ActivityCommentMetaData;->getCarouselItemId()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 41
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    const/4 v5, 0x0

    .line 44
    :goto_1
    new-instance v0, Lcom/tinder/api/model/activityfeed/FeedCommentRequest;

    .line 45
    invoke-virtual {p1}, Lcom/tinder/domain/feed/ActivityFeedItem;->getId()Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-virtual {p1}, Lcom/tinder/domain/feed/ActivityFeedItem;->getActivityEvent()Lcom/tinder/domain/feed/ActivityEvent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/domain/feed/ActivityEvent;->getTimestamp()J

    move-result-wide v2

    .line 47
    invoke-virtual {v4}, Lcom/tinder/domain/feed/ActivityFeedComment;->getMessage()Ljava/lang/String;

    move-result-object v4

    .line 44
    invoke-direct/range {v0 .. v5}, Lcom/tinder/api/model/activityfeed/FeedCommentRequest;-><init>(Ljava/lang/String;JLjava/lang/String;Lcom/tinder/api/model/activityfeed/ApiActivityCommentMetaData;)V

    .line 49
    return-object v0

    .line 41
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v5, Lcom/tinder/api/model/activityfeed/ApiActivityCommentMetaData;

    invoke-direct {v5, v1}, Lcom/tinder/api/model/activityfeed/ApiActivityCommentMetaData;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lcom/tinder/domain/feed/ActivityFeedItem;

    invoke-virtual {p0, p1}, Lcom/tinder/data/feed/FeedApiClient$c;->a(Lcom/tinder/domain/feed/ActivityFeedItem;)Lcom/tinder/api/model/activityfeed/FeedCommentRequest;

    move-result-object v0

    return-object v0
.end method
