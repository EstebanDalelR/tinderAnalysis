.class public final Lcom/tinder/api/model/common/SuperLikes;
.super Ljava/lang/Object;
.source "DeleteSuperLikeResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/tinder/api/model/common/SuperLikes;",
        "",
        "remaining",
        "",
        "allotment",
        "(II)V",
        "getAllotment",
        "()I",
        "getRemaining",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private final allotment:I

.field private final remaining:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tinder/api/model/common/SuperLikes;->remaining:I

    iput p2, p0, Lcom/tinder/api/model/common/SuperLikes;->allotment:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/tinder/api/model/common/SuperLikes;IIILjava/lang/Object;)Lcom/tinder/api/model/common/SuperLikes;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/tinder/api/model/common/SuperLikes;->remaining:I

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    iget p2, p0, Lcom/tinder/api/model/common/SuperLikes;->allotment:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/tinder/api/model/common/SuperLikes;->copy(II)Lcom/tinder/api/model/common/SuperLikes;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/tinder/api/model/common/SuperLikes;->remaining:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/tinder/api/model/common/SuperLikes;->allotment:I

    return v0
.end method

.method public final copy(II)Lcom/tinder/api/model/common/SuperLikes;
    .locals 1

    new-instance v0, Lcom/tinder/api/model/common/SuperLikes;

    invoke-direct {v0, p1, p2}, Lcom/tinder/api/model/common/SuperLikes;-><init>(II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq p0, p1, :cond_0

    instance-of v2, p1, Lcom/tinder/api/model/common/SuperLikes;

    if-eqz v2, :cond_1

    check-cast p1, Lcom/tinder/api/model/common/SuperLikes;

    iget v2, p0, Lcom/tinder/api/model/common/SuperLikes;->remaining:I

    iget v3, p1, Lcom/tinder/api/model/common/SuperLikes;->remaining:I

    if-ne v2, v3, :cond_2

    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget v2, p0, Lcom/tinder/api/model/common/SuperLikes;->allotment:I

    iget v3, p1, Lcom/tinder/api/model/common/SuperLikes;->allotment:I

    if-ne v2, v3, :cond_3

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

.method public final getAllotment()I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/tinder/api/model/common/SuperLikes;->allotment:I

    return v0
.end method

.method public final getRemaining()I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/tinder/api/model/common/SuperLikes;->remaining:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/tinder/api/model/common/SuperLikes;->remaining:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/tinder/api/model/common/SuperLikes;->allotment:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SuperLikes(remaining="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/api/model/common/SuperLikes;->remaining:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", allotment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/api/model/common/SuperLikes;->allotment:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
