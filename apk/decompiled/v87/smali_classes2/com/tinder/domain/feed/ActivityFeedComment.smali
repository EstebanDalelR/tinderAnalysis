.class public final Lcom/tinder/domain/feed/ActivityFeedComment;
.super Ljava/lang/Object;
.source "FeedItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/domain/feed/ActivityFeedComment$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001!B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\nH\u00c6\u0003J;\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001J\t\u0010 \u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\""
    }
    d2 = {
        "Lcom/tinder/domain/feed/ActivityFeedComment;",
        "",
        "message",
        "",
        "activityFeedItemId",
        "createdAt",
        "",
        "metadata",
        "Lcom/tinder/domain/feed/ActivityCommentMetaData;",
        "state",
        "Lcom/tinder/domain/feed/ActivityFeedComment$State;",
        "(Ljava/lang/String;Ljava/lang/String;JLcom/tinder/domain/feed/ActivityCommentMetaData;Lcom/tinder/domain/feed/ActivityFeedComment$State;)V",
        "getActivityFeedItemId",
        "()Ljava/lang/String;",
        "getCreatedAt",
        "()J",
        "getMessage",
        "getMetadata",
        "()Lcom/tinder/domain/feed/ActivityCommentMetaData;",
        "getState",
        "()Lcom/tinder/domain/feed/ActivityFeedComment$State;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "State",
        "domain_release"
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

.field private final createdAt:J

.field private final message:Ljava/lang/String;

.field private final metadata:Lcom/tinder/domain/feed/ActivityCommentMetaData;

.field private final state:Lcom/tinder/domain/feed/ActivityFeedComment$State;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLcom/tinder/domain/feed/ActivityCommentMetaData;Lcom/tinder/domain/feed/ActivityFeedComment$State;)V
    .locals 1

    .prologue
    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityFeedItemId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/domain/feed/ActivityFeedComment;->message:Ljava/lang/String;

    iput-object p2, p0, Lcom/tinder/domain/feed/ActivityFeedComment;->activityFeedItemId:Ljava/lang/String;

    iput-wide p3, p0, Lcom/tinder/domain/feed/ActivityFeedComment;->createdAt:J

    iput-object p5, p0, Lcom/tinder/domain/feed/ActivityFeedComment;->metadata:Lcom/tinder/domain/feed/ActivityCommentMetaData;

    iput-object p6, p0, Lcom/tinder/domain/feed/ActivityFeedComment;->state:Lcom/tinder/domain/feed/ActivityFeedComment$State;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLcom/tinder/domain/feed/ActivityCommentMetaData;Lcom/tinder/domain/feed/ActivityFeedComment$State;ILkotlin/jvm/internal/f;)V
    .locals 9

    .prologue
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_0

    .line 53
    sget-object v7, Lcom/tinder/domain/feed/ActivityFeedComment$State;->SENT:Lcom/tinder/domain/feed/ActivityFeedComment$State;

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/tinder/domain/feed/ActivityFeedComment;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/tinder/domain/feed/ActivityCommentMetaData;Lcom/tinder/domain/feed/ActivityFeedComment$State;)V

    return-void

    :cond_0
    move-object v7, p6

    goto :goto_0
.end method

.method public static synthetic copy$default(Lcom/tinder/domain/feed/ActivityFeedComment;Ljava/lang/String;Ljava/lang/String;JLcom/tinder/domain/feed/ActivityCommentMetaData;Lcom/tinder/domain/feed/ActivityFeedComment$State;ILjava/lang/Object;)Lcom/tinder/domain/feed/ActivityFeedComment;
    .locals 9

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/tinder/domain/feed/ActivityFeedComment;->message:Ljava/lang/String;

    :goto_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/tinder/domain/feed/ActivityFeedComment;->activityFeedItemId:Ljava/lang/String;

    :goto_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    iget-wide v4, p0, Lcom/tinder/domain/feed/ActivityFeedComment;->createdAt:J

    :goto_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    iget-object v6, p0, Lcom/tinder/domain/feed/ActivityFeedComment;->metadata:Lcom/tinder/domain/feed/ActivityCommentMetaData;

    :goto_3
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_0

    iget-object v7, p0, Lcom/tinder/domain/feed/ActivityFeedComment;->state:Lcom/tinder/domain/feed/ActivityFeedComment$State;

    :goto_4
    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/tinder/domain/feed/ActivityFeedComment;->copy(Ljava/lang/String;Ljava/lang/String;JLcom/tinder/domain/feed/ActivityCommentMetaData;Lcom/tinder/domain/feed/ActivityFeedComment$State;)Lcom/tinder/domain/feed/ActivityFeedComment;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v7, p6

    goto :goto_4

    :cond_1
    move-object v6, p5

    goto :goto_3

    :cond_2
    move-wide v4, p3

    goto :goto_2

    :cond_3
    move-object v3, p2

    goto :goto_1

    :cond_4
    move-object v2, p1

    goto :goto_0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tinder/domain/feed/ActivityFeedComment;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tinder/domain/feed/ActivityFeedComment;->activityFeedItemId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/tinder/domain/feed/ActivityFeedComment;->createdAt:J

    return-wide v0
.end method

.method public final component4()Lcom/tinder/domain/feed/ActivityCommentMetaData;
    .locals 1

    iget-object v0, p0, Lcom/tinder/domain/feed/ActivityFeedComment;->metadata:Lcom/tinder/domain/feed/ActivityCommentMetaData;

    return-object v0
.end method

.method public final component5()Lcom/tinder/domain/feed/ActivityFeedComment$State;
    .locals 1

    iget-object v0, p0, Lcom/tinder/domain/feed/ActivityFeedComment;->state:Lcom/tinder/domain/feed/ActivityFeedComment$State;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;JLcom/tinder/domain/feed/ActivityCommentMetaData;Lcom/tinder/domain/feed/ActivityFeedComment$State;)Lcom/tinder/domain/feed/ActivityFeedComment;
    .locals 9

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityFeedItemId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/tinder/domain/feed/ActivityFeedComment;

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/tinder/domain/feed/ActivityFeedComment;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/tinder/domain/feed/ActivityCommentMetaData;Lcom/tinder/domain/feed/ActivityFeedComment$State;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq p0, p1, :cond_0

    instance-of v2, p1, Lcom/tinder/domain/feed/ActivityFeedComment;

    if-eqz v2, :cond_1

    check-cast p1, Lcom/tinder/domain/feed/ActivityFeedComment;

    iget-object v2, p0, Lcom/tinder/domain/feed/ActivityFeedComment;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/tinder/domain/feed/ActivityFeedComment;->message:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tinder/domain/feed/ActivityFeedComment;->activityFeedItemId:Ljava/lang/String;

    iget-object v3, p1, Lcom/tinder/domain/feed/ActivityFeedComment;->activityFeedItemId:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lcom/tinder/domain/feed/ActivityFeedComment;->createdAt:J

    iget-wide v4, p1, Lcom/tinder/domain/feed/ActivityFeedComment;->createdAt:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tinder/domain/feed/ActivityFeedComment;->metadata:Lcom/tinder/domain/feed/ActivityCommentMetaData;

    iget-object v3, p1, Lcom/tinder/domain/feed/ActivityFeedComment;->metadata:Lcom/tinder/domain/feed/ActivityCommentMetaData;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tinder/domain/feed/ActivityFeedComment;->state:Lcom/tinder/domain/feed/ActivityFeedComment$State;

    iget-object v3, p1, Lcom/tinder/domain/feed/ActivityFeedComment;->state:Lcom/tinder/domain/feed/ActivityFeedComment$State;

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
    .line 50
    iget-object v0, p0, Lcom/tinder/domain/feed/ActivityFeedComment;->activityFeedItemId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreatedAt()J
    .locals 2

    .prologue
    .line 51
    iget-wide v0, p0, Lcom/tinder/domain/feed/ActivityFeedComment;->createdAt:J

    return-wide v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tinder/domain/feed/ActivityFeedComment;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getMetadata()Lcom/tinder/domain/feed/ActivityCommentMetaData;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tinder/domain/feed/ActivityFeedComment;->metadata:Lcom/tinder/domain/feed/ActivityCommentMetaData;

    return-object v0
.end method

.method public final getState()Lcom/tinder/domain/feed/ActivityFeedComment$State;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tinder/domain/feed/ActivityFeedComment;->state:Lcom/tinder/domain/feed/ActivityFeedComment$State;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tinder/domain/feed/ActivityFeedComment;->message:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/tinder/domain/feed/ActivityFeedComment;->activityFeedItemId:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/tinder/domain/feed/ActivityFeedComment;->createdAt:J

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/tinder/domain/feed/ActivityFeedComment;->metadata:Lcom/tinder/domain/feed/ActivityCommentMetaData;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tinder/domain/feed/ActivityFeedComment;->state:Lcom/tinder/domain/feed/ActivityFeedComment$State;

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

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ActivityFeedComment(message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/feed/ActivityFeedComment;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", activityFeedItemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/feed/ActivityFeedComment;->activityFeedItemId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tinder/domain/feed/ActivityFeedComment;->createdAt:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/feed/ActivityFeedComment;->metadata:Lcom/tinder/domain/feed/ActivityCommentMetaData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/feed/ActivityFeedComment;->state:Lcom/tinder/domain/feed/ActivityFeedComment$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
