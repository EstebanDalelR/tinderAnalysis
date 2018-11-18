.class public final Lcom/tinder/api/model/places/request/CorrectLocationRequest;
.super Ljava/lang/Object;
.source "CorrectLocationRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/tinder/api/model/places/request/CorrectLocationRequest;",
        "",
        "newPlaceId",
        "",
        "oldPlaceId",
        "(JJ)V",
        "getNewPlaceId",
        "()J",
        "getOldPlaceId",
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
.field private final newPlaceId:J

.field private final oldPlaceId:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 1
    .param p1    # J
        .annotation runtime Lcom/squareup/moshi/f;
            a = "new_place_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lcom/squareup/moshi/f;
            a = "old_place_id"
        .end annotation
    .end param

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/tinder/api/model/places/request/CorrectLocationRequest;->newPlaceId:J

    iput-wide p3, p0, Lcom/tinder/api/model/places/request/CorrectLocationRequest;->oldPlaceId:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/tinder/api/model/places/request/CorrectLocationRequest;JJILjava/lang/Object;)Lcom/tinder/api/model/places/request/CorrectLocationRequest;
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lcom/tinder/api/model/places/request/CorrectLocationRequest;->newPlaceId:J

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget-wide p3, p0, Lcom/tinder/api/model/places/request/CorrectLocationRequest;->oldPlaceId:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tinder/api/model/places/request/CorrectLocationRequest;->copy(JJ)Lcom/tinder/api/model/places/request/CorrectLocationRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/tinder/api/model/places/request/CorrectLocationRequest;->newPlaceId:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/tinder/api/model/places/request/CorrectLocationRequest;->oldPlaceId:J

    return-wide v0
.end method

.method public final copy(JJ)Lcom/tinder/api/model/places/request/CorrectLocationRequest;
    .locals 1
    .param p1    # J
        .annotation runtime Lcom/squareup/moshi/f;
            a = "new_place_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lcom/squareup/moshi/f;
            a = "old_place_id"
        .end annotation
    .end param

    new-instance v0, Lcom/tinder/api/model/places/request/CorrectLocationRequest;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/tinder/api/model/places/request/CorrectLocationRequest;-><init>(JJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq p0, p1, :cond_0

    instance-of v2, p1, Lcom/tinder/api/model/places/request/CorrectLocationRequest;

    if-eqz v2, :cond_1

    check-cast p1, Lcom/tinder/api/model/places/request/CorrectLocationRequest;

    iget-wide v2, p0, Lcom/tinder/api/model/places/request/CorrectLocationRequest;->newPlaceId:J

    iget-wide v4, p1, Lcom/tinder/api/model/places/request/CorrectLocationRequest;->newPlaceId:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-wide v2, p0, Lcom/tinder/api/model/places/request/CorrectLocationRequest;->oldPlaceId:J

    iget-wide v4, p1, Lcom/tinder/api/model/places/request/CorrectLocationRequest;->oldPlaceId:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    move v2, v1

    :goto_1
    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v0

    goto :goto_1
.end method

.method public final getNewPlaceId()J
    .locals 2

    .prologue
    .line 10
    iget-wide v0, p0, Lcom/tinder/api/model/places/request/CorrectLocationRequest;->newPlaceId:J

    return-wide v0
.end method

.method public final getOldPlaceId()J
    .locals 2

    .prologue
    .line 11
    iget-wide v0, p0, Lcom/tinder/api/model/places/request/CorrectLocationRequest;->oldPlaceId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    const/16 v4, 0x20

    iget-wide v0, p0, Lcom/tinder/api/model/places/request/CorrectLocationRequest;->newPlaceId:J

    ushr-long v2, v0, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/tinder/api/model/places/request/CorrectLocationRequest;->oldPlaceId:J

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CorrectLocationRequest(newPlaceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tinder/api/model/places/request/CorrectLocationRequest;->newPlaceId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", oldPlaceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tinder/api/model/places/request/CorrectLocationRequest;->oldPlaceId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
