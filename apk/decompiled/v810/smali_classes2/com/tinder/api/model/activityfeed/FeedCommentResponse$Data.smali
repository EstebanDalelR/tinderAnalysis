.class public final Lcom/tinder/api/model/activityfeed/FeedCommentResponse$Data;
.super Ljava/lang/Object;
.source "FeedCommentResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/api/model/activityfeed/FeedCommentResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000c\u001a\u00020\rH\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/tinder/api/model/activityfeed/FeedCommentResponse$Data;",
        "",
        "comment",
        "Lcom/tinder/api/model/activityfeed/ApiActivityFeedComment;",
        "(Lcom/tinder/api/model/activityfeed/ApiActivityFeedComment;)V",
        "getComment",
        "()Lcom/tinder/api/model/activityfeed/ApiActivityFeedComment;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final comment:Lcom/tinder/api/model/activityfeed/ApiActivityFeedComment;


# direct methods
.method public constructor <init>(Lcom/tinder/api/model/activityfeed/ApiActivityFeedComment;)V
    .locals 1

    .prologue
    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/api/model/activityfeed/FeedCommentResponse$Data;->comment:Lcom/tinder/api/model/activityfeed/ApiActivityFeedComment;

    return-void
.end method

.method public static synthetic copy$default(Lcom/tinder/api/model/activityfeed/FeedCommentResponse$Data;Lcom/tinder/api/model/activityfeed/ApiActivityFeedComment;ILjava/lang/Object;)Lcom/tinder/api/model/activityfeed/FeedCommentResponse$Data;
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/tinder/api/model/activityfeed/FeedCommentResponse$Data;->comment:Lcom/tinder/api/model/activityfeed/ApiActivityFeedComment;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tinder/api/model/activityfeed/FeedCommentResponse$Data;->copy(Lcom/tinder/api/model/activityfeed/ApiActivityFeedComment;)Lcom/tinder/api/model/activityfeed/FeedCommentResponse$Data;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/tinder/api/model/activityfeed/ApiActivityFeedComment;
    .locals 1

    iget-object v0, p0, Lcom/tinder/api/model/activityfeed/FeedCommentResponse$Data;->comment:Lcom/tinder/api/model/activityfeed/ApiActivityFeedComment;

    return-object v0
.end method

.method public final copy(Lcom/tinder/api/model/activityfeed/ApiActivityFeedComment;)Lcom/tinder/api/model/activityfeed/FeedCommentResponse$Data;
    .locals 1

    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tinder/api/model/activityfeed/FeedCommentResponse$Data;

    invoke-direct {v0, p1}, Lcom/tinder/api/model/activityfeed/FeedCommentResponse$Data;-><init>(Lcom/tinder/api/model/activityfeed/ApiActivityFeedComment;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/tinder/api/model/activityfeed/FeedCommentResponse$Data;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/tinder/api/model/activityfeed/FeedCommentResponse$Data;

    iget-object v0, p0, Lcom/tinder/api/model/activityfeed/FeedCommentResponse$Data;->comment:Lcom/tinder/api/model/activityfeed/ApiActivityFeedComment;

    iget-object v1, p1, Lcom/tinder/api/model/activityfeed/FeedCommentResponse$Data;->comment:Lcom/tinder/api/model/activityfeed/ApiActivityFeedComment;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getComment()Lcom/tinder/api/model/activityfeed/ApiActivityFeedComment;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tinder/api/model/activityfeed/FeedCommentResponse$Data;->comment:Lcom/tinder/api/model/activityfeed/ApiActivityFeedComment;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/tinder/api/model/activityfeed/FeedCommentResponse$Data;->comment:Lcom/tinder/api/model/activityfeed/ApiActivityFeedComment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Data(comment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/activityfeed/FeedCommentResponse$Data;->comment:Lcom/tinder/api/model/activityfeed/ApiActivityFeedComment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method