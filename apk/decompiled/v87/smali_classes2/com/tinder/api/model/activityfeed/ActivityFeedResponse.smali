.class public final Lcom/tinder/api/model/activityfeed/ActivityFeedResponse;
.super Ljava/lang/Object;
.source "ActivityFeedResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\tJ\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000fJ\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000fJ>\u0010\u0016\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0017J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0005H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0015\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000fR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u000f\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/tinder/api/model/activityfeed/ActivityFeedResponse;",
        "",
        "activityFeed",
        "Lcom/tinder/api/model/activityfeed/ApiActivityFeed;",
        "nextToken",
        "",
        "pollInterval",
        "",
        "noMore",
        "(Lcom/tinder/api/model/activityfeed/ApiActivityFeed;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "getActivityFeed",
        "()Lcom/tinder/api/model/activityfeed/ApiActivityFeed;",
        "getNextToken",
        "()Ljava/lang/String;",
        "getNoMore",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getPollInterval",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(Lcom/tinder/api/model/activityfeed/ApiActivityFeed;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/tinder/api/model/activityfeed/ActivityFeedResponse;",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private final activityFeed:Lcom/tinder/api/model/activityfeed/ApiActivityFeed;

.field private final nextToken:Ljava/lang/String;

.field private final noMore:Ljava/lang/Integer;

.field private final pollInterval:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/tinder/api/model/activityfeed/ApiActivityFeed;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/api/model/activityfeed/ActivityFeedResponse;->activityFeed:Lcom/tinder/api/model/activityfeed/ApiActivityFeed;

    iput-object p2, p0, Lcom/tinder/api/model/activityfeed/ActivityFeedResponse;->nextToken:Ljava/lang/String;

    iput-object p3, p0, Lcom/tinder/api/model/activityfeed/ActivityFeedResponse;->pollInterval:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/tinder/api/model/activityfeed/ActivityFeedResponse;->noMore:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic copy$default(Lcom/tinder/api/model/activityfeed/ActivityFeedResponse;Lcom/tinder/api/model/activityfeed/ApiActivityFeed;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/tinder/api/model/activityfeed/ActivityFeedResponse;
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/tinder/api/model/activityfeed/ActivityFeedResponse;->activityFeed:Lcom/tinder/api/model/activityfeed/ApiActivityFeed;

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/tinder/api/model/activityfeed/ActivityFeedResponse;->nextToken:Ljava/lang/String;

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lcom/tinder/api/model/activityfeed/ActivityFeedResponse;->pollInterval:Ljava/lang/Integer;

    :cond_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_3

    iget-object p4, p0, Lcom/tinder/api/model/activityfeed/ActivityFeedResponse;->noMore:Ljava/lang/Integer;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tinder/api/model/activityfeed/ActivityFeedResponse;->copy(Lcom/tinder/api/model/activityfeed/ApiActivityFeed;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/tinder/api/model/activityfeed/ActivityFeedResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/tinder/api/model/activityfeed/ApiActivityFeed;
    .locals 1

    iget-object v0, p0, Lcom/tinder/api/model/activityfeed/ActivityFeedResponse;->activityFeed:Lcom/tinder/api/model/activityfeed/ApiActivityFeed;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tinder/api/model/activityfeed/ActivityFeedResponse;->nextToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/tinder/api/model/activityfeed/ActivityFeedResponse;->pollInterval:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/tinder/api/model/activityfeed/ActivityFeedResponse;->noMore:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Lcom/tinder/api/model/activityfeed/ApiActivityFeed;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/tinder/api/model/activityfeed/ActivityFeedResponse;
    .locals 1

    new-instance v0, Lcom/tinder/api/model/activityfeed/ActivityFeedResponse;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/tinder/api/model/activityfeed/ActivityFeedResponse;-><init>(Lcom/tinder/api/model/activityfeed/ApiActivityFeed;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/tinder/api/model/activityfeed/ActivityFeedResponse;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/tinder/api/model/activityfeed/ActivityFeedResponse;

    iget-object v0, p0, Lcom/tinder/api/model/activityfeed/ActivityFeedResponse;->activityFeed:Lcom/tinder/api/model/activityfeed/ApiActivityFeed;

    iget-object v1, p1, Lcom/tinder/api/model/activityfeed/ActivityFeedResponse;->activityFeed:Lcom/tinder/api/model/activityfeed/ApiActivityFeed;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/api/model/activityfeed/ActivityFeedResponse;->nextToken:Ljava/lang/String;

    iget-object v1, p1, Lcom/tinder/api/model/activityfeed/ActivityFeedResponse;->nextToken:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/api/model/activityfeed/ActivityFeedResponse;->pollInterval:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/tinder/api/model/activityfeed/ActivityFeedResponse;->pollInterval:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/api/model/activityfeed/ActivityFeedResponse;->noMore:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/tinder/api/model/activityfeed/ActivityFeedResponse;->noMore:Ljava/lang/Integer;

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

.method public final getActivityFeed()Lcom/tinder/api/model/activityfeed/ApiActivityFeed;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/tinder/api/model/activityfeed/ActivityFeedResponse;->activityFeed:Lcom/tinder/api/model/activityfeed/ApiActivityFeed;

    return-object v0
.end method

.method public final getNextToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/tinder/api/model/activityfeed/ActivityFeedResponse;->nextToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getNoMore()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tinder/api/model/activityfeed/ActivityFeedResponse;->noMore:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPollInterval()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tinder/api/model/activityfeed/ActivityFeedResponse;->pollInterval:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tinder/api/model/activityfeed/ActivityFeedResponse;->activityFeed:Lcom/tinder/api/model/activityfeed/ApiActivityFeed;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/tinder/api/model/activityfeed/ActivityFeedResponse;->nextToken:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/tinder/api/model/activityfeed/ActivityFeedResponse;->pollInterval:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tinder/api/model/activityfeed/ActivityFeedResponse;->noMore:Ljava/lang/Integer;

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
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ActivityFeedResponse(activityFeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/activityfeed/ActivityFeedResponse;->activityFeed:Lcom/tinder/api/model/activityfeed/ApiActivityFeed;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nextToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/activityfeed/ActivityFeedResponse;->nextToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pollInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/activityfeed/ActivityFeedResponse;->pollInterval:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", noMore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/activityfeed/ActivityFeedResponse;->noMore:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
