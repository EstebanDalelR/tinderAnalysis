.class public final Lcom/tinder/api/model/activityfeed/FeedCommentRequest;
.super Ljava/lang/Object;
.source "FeedCommentRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J3\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/tinder/api/model/activityfeed/FeedCommentRequest;",
        "",
        "activityFeedItemId",
        "",
        "activityFeedItemTimestamp",
        "",
        "message",
        "metadata",
        "Lcom/tinder/api/model/activityfeed/ApiActivityCommentMetaData;",
        "(Ljava/lang/String;JLjava/lang/String;Lcom/tinder/api/model/activityfeed/ApiActivityCommentMetaData;)V",
        "getActivityFeedItemId",
        "()Ljava/lang/String;",
        "getActivityFeedItemTimestamp",
        "()J",
        "getMessage",
        "getMetadata",
        "()Lcom/tinder/api/model/activityfeed/ApiActivityCommentMetaData;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final activityFeedItemId:Ljava/lang/String;

.field private final activityFeedItemTimestamp:J

.field private final message:Ljava/lang/String;

.field private final metadata:Lcom/tinder/api/model/activityfeed/ApiActivityCommentMetaData;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Lcom/tinder/api/model/activityfeed/ApiActivityCommentMetaData;)V
    .locals 2

    .prologue
    const-string v0, "activityFeedItemId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/api/model/activityfeed/FeedCommentRequest;->activityFeedItemId:Ljava/lang/String;

    iput-wide p2, p0, Lcom/tinder/api/model/activityfeed/FeedCommentRequest;->activityFeedItemTimestamp:J

    iput-object p4, p0, Lcom/tinder/api/model/activityfeed/FeedCommentRequest;->message:Ljava/lang/String;

    iput-object p5, p0, Lcom/tinder/api/model/activityfeed/FeedCommentRequest;->metadata:Lcom/tinder/api/model/activityfeed/ApiActivityCommentMetaData;

    return-void
.end method

.method public static synthetic copy$default(Lcom/tinder/api/model/activityfeed/FeedCommentRequest;Ljava/lang/String;JLjava/lang/String;Lcom/tinder/api/model/activityfeed/ApiActivityCommentMetaData;ILjava/lang/Object;)Lcom/tinder/api/model/activityfeed/FeedCommentRequest;
    .locals 6

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/tinder/api/model/activityfeed/FeedCommentRequest;->activityFeedItemId:Ljava/lang/String;

    :goto_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_2

    iget-wide v2, p0, Lcom/tinder/api/model/activityfeed/FeedCommentRequest;->activityFeedItemTimestamp:J

    :goto_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/tinder/api/model/activityfeed/FeedCommentRequest;->message:Ljava/lang/String;

    :goto_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    iget-object v5, p0, Lcom/tinder/api/model/activityfeed/FeedCommentRequest;->metadata:Lcom/tinder/api/model/activityfeed/ApiActivityCommentMetaData;

    :goto_3
    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tinder/api/model/activityfeed/FeedCommentRequest;->copy(Ljava/lang/String;JLjava/lang/String;Lcom/tinder/api/model/activityfeed/ApiActivityCommentMetaData;)Lcom/tinder/api/model/activityfeed/FeedCommentRequest;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v5, p5

    goto :goto_3

    :cond_1
    move-object v4, p4

    goto :goto_2

    :cond_2
    move-wide v2, p2

    goto :goto_1

    :cond_3
    move-object v1, p1

    goto :goto_0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tinder/api/model/activityfeed/FeedCommentRequest;->activityFeedItemId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/tinder/api/model/activityfeed/FeedCommentRequest;->activityFeedItemTimestamp:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tinder/api/model/activityfeed/FeedCommentRequest;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/tinder/api/model/activityfeed/ApiActivityCommentMetaData;
    .locals 1

    iget-object v0, p0, Lcom/tinder/api/model/activityfeed/FeedCommentRequest;->metadata:Lcom/tinder/api/model/activityfeed/ApiActivityCommentMetaData;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;JLjava/lang/String;Lcom/tinder/api/model/activityfeed/ApiActivityCommentMetaData;)Lcom/tinder/api/model/activityfeed/FeedCommentRequest;
    .locals 6

    const-string v0, "activityFeedItemId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tinder/api/model/activityfeed/FeedCommentRequest;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/tinder/api/model/activityfeed/FeedCommentRequest;-><init>(Ljava/lang/String;JLjava/lang/String;Lcom/tinder/api/model/activityfeed/ApiActivityCommentMetaData;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq p0, p1, :cond_0

    instance-of v2, p1, Lcom/tinder/api/model/activityfeed/FeedCommentRequest;

    if-eqz v2, :cond_1

    check-cast p1, Lcom/tinder/api/model/activityfeed/FeedCommentRequest;

    iget-object v2, p0, Lcom/tinder/api/model/activityfeed/FeedCommentRequest;->activityFeedItemId:Ljava/lang/String;

    iget-object v3, p1, Lcom/tinder/api/model/activityfeed/FeedCommentRequest;->activityFeedItemId:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lcom/tinder/api/model/activityfeed/FeedCommentRequest;->activityFeedItemTimestamp:J

    iget-wide v4, p1, Lcom/tinder/api/model/activityfeed/FeedCommentRequest;->activityFeedItemTimestamp:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tinder/api/model/activityfeed/FeedCommentRequest;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/tinder/api/model/activityfeed/FeedCommentRequest;->message:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tinder/api/model/activityfeed/FeedCommentRequest;->metadata:Lcom/tinder/api/model/activityfeed/ApiActivityCommentMetaData;

    iget-object v3, p1, Lcom/tinder/api/model/activityfeed/FeedCommentRequest;->metadata:Lcom/tinder/api/model/activityfeed/ApiActivityCommentMetaData;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    goto :goto_0
.end method

.method public final getActivityFeedItemId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/tinder/api/model/activityfeed/FeedCommentRequest;->activityFeedItemId:Ljava/lang/String;

    return-object v0
.end method

.method public final getActivityFeedItemTimestamp()J
    .locals 2

    .prologue
    .line 9
    iget-wide v0, p0, Lcom/tinder/api/model/activityfeed/FeedCommentRequest;->activityFeedItemTimestamp:J

    return-wide v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tinder/api/model/activityfeed/FeedCommentRequest;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getMetadata()Lcom/tinder/api/model/activityfeed/ApiActivityCommentMetaData;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tinder/api/model/activityfeed/FeedCommentRequest;->metadata:Lcom/tinder/api/model/activityfeed/ApiActivityCommentMetaData;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tinder/api/model/activityfeed/FeedCommentRequest;->activityFeedItemId:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/tinder/api/model/activityfeed/FeedCommentRequest;->activityFeedItemTimestamp:J

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/tinder/api/model/activityfeed/FeedCommentRequest;->message:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tinder/api/model/activityfeed/FeedCommentRequest;->metadata:Lcom/tinder/api/model/activityfeed/ApiActivityCommentMetaData;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FeedCommentRequest(activityFeedItemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/activityfeed/FeedCommentRequest;->activityFeedItemId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", activityFeedItemTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tinder/api/model/activityfeed/FeedCommentRequest;->activityFeedItemTimestamp:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/activityfeed/FeedCommentRequest;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/activityfeed/FeedCommentRequest;->metadata:Lcom/tinder/api/model/activityfeed/ApiActivityCommentMetaData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
