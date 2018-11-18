.class public final Lcom/tinder/api/model/activityfeed/FeedCommentResponse;
.super Ljava/lang/Object;
.source "FeedCommentResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/api/model/activityfeed/FeedCommentResponse$Data;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\u0015B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/tinder/api/model/activityfeed/FeedCommentResponse;",
        "",
        "meta",
        "Lcom/tinder/api/response/v2/ResponseMeta;",
        "data",
        "Lcom/tinder/api/model/activityfeed/FeedCommentResponse$Data;",
        "(Lcom/tinder/api/response/v2/ResponseMeta;Lcom/tinder/api/model/activityfeed/FeedCommentResponse$Data;)V",
        "getData",
        "()Lcom/tinder/api/model/activityfeed/FeedCommentResponse$Data;",
        "getMeta",
        "()Lcom/tinder/api/response/v2/ResponseMeta;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Data",
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
.field private final data:Lcom/tinder/api/model/activityfeed/FeedCommentResponse$Data;

.field private final meta:Lcom/tinder/api/response/v2/ResponseMeta;


# direct methods
.method public constructor <init>(Lcom/tinder/api/response/v2/ResponseMeta;Lcom/tinder/api/model/activityfeed/FeedCommentResponse$Data;)V
    .locals 1

    .prologue
    const-string v0, "meta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/api/model/activityfeed/FeedCommentResponse;->meta:Lcom/tinder/api/response/v2/ResponseMeta;

    iput-object p2, p0, Lcom/tinder/api/model/activityfeed/FeedCommentResponse;->data:Lcom/tinder/api/model/activityfeed/FeedCommentResponse$Data;

    return-void
.end method

.method public static synthetic copy$default(Lcom/tinder/api/model/activityfeed/FeedCommentResponse;Lcom/tinder/api/response/v2/ResponseMeta;Lcom/tinder/api/model/activityfeed/FeedCommentResponse$Data;ILjava/lang/Object;)Lcom/tinder/api/model/activityfeed/FeedCommentResponse;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/tinder/api/model/activityfeed/FeedCommentResponse;->meta:Lcom/tinder/api/response/v2/ResponseMeta;

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/tinder/api/model/activityfeed/FeedCommentResponse;->data:Lcom/tinder/api/model/activityfeed/FeedCommentResponse$Data;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/tinder/api/model/activityfeed/FeedCommentResponse;->copy(Lcom/tinder/api/response/v2/ResponseMeta;Lcom/tinder/api/model/activityfeed/FeedCommentResponse$Data;)Lcom/tinder/api/model/activityfeed/FeedCommentResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/tinder/api/response/v2/ResponseMeta;
    .locals 1

    iget-object v0, p0, Lcom/tinder/api/model/activityfeed/FeedCommentResponse;->meta:Lcom/tinder/api/response/v2/ResponseMeta;

    return-object v0
.end method

.method public final component2()Lcom/tinder/api/model/activityfeed/FeedCommentResponse$Data;
    .locals 1

    iget-object v0, p0, Lcom/tinder/api/model/activityfeed/FeedCommentResponse;->data:Lcom/tinder/api/model/activityfeed/FeedCommentResponse$Data;

    return-object v0
.end method

.method public final copy(Lcom/tinder/api/response/v2/ResponseMeta;Lcom/tinder/api/model/activityfeed/FeedCommentResponse$Data;)Lcom/tinder/api/model/activityfeed/FeedCommentResponse;
    .locals 1

    const-string v0, "meta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tinder/api/model/activityfeed/FeedCommentResponse;

    invoke-direct {v0, p1, p2}, Lcom/tinder/api/model/activityfeed/FeedCommentResponse;-><init>(Lcom/tinder/api/response/v2/ResponseMeta;Lcom/tinder/api/model/activityfeed/FeedCommentResponse$Data;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/tinder/api/model/activityfeed/FeedCommentResponse;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/tinder/api/model/activityfeed/FeedCommentResponse;

    iget-object v0, p0, Lcom/tinder/api/model/activityfeed/FeedCommentResponse;->meta:Lcom/tinder/api/response/v2/ResponseMeta;

    iget-object v1, p1, Lcom/tinder/api/model/activityfeed/FeedCommentResponse;->meta:Lcom/tinder/api/response/v2/ResponseMeta;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/api/model/activityfeed/FeedCommentResponse;->data:Lcom/tinder/api/model/activityfeed/FeedCommentResponse$Data;

    iget-object v1, p1, Lcom/tinder/api/model/activityfeed/FeedCommentResponse;->data:Lcom/tinder/api/model/activityfeed/FeedCommentResponse$Data;

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

.method public final getData()Lcom/tinder/api/model/activityfeed/FeedCommentResponse$Data;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/tinder/api/model/activityfeed/FeedCommentResponse;->data:Lcom/tinder/api/model/activityfeed/FeedCommentResponse$Data;

    return-object v0
.end method

.method public final getMeta()Lcom/tinder/api/response/v2/ResponseMeta;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/tinder/api/model/activityfeed/FeedCommentResponse;->meta:Lcom/tinder/api/response/v2/ResponseMeta;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tinder/api/model/activityfeed/FeedCommentResponse;->meta:Lcom/tinder/api/response/v2/ResponseMeta;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tinder/api/model/activityfeed/FeedCommentResponse;->data:Lcom/tinder/api/model/activityfeed/FeedCommentResponse$Data;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FeedCommentResponse(meta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/activityfeed/FeedCommentResponse;->meta:Lcom/tinder/api/response/v2/ResponseMeta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/activityfeed/FeedCommentResponse;->data:Lcom/tinder/api/model/activityfeed/FeedCommentResponse$Data;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
