.class public final Lcom/tinder/recs/model/RecsDecoratedLoadingStatusInfo;
.super Ljava/lang/Object;
.source "RecsDecoratedLoadingStatusInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000c\u001a\u00020\rH\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/tinder/recs/model/RecsDecoratedLoadingStatusInfo;",
        "",
        "isAgeAndDistanceWithinLimit",
        "",
        "isMaleSeekingFemale",
        "(ZZ)V",
        "()Z",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final isAgeAndDistanceWithinLimit:Z

.field private final isMaleSeekingFemale:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/tinder/recs/model/RecsDecoratedLoadingStatusInfo;->isAgeAndDistanceWithinLimit:Z

    iput-boolean p2, p0, Lcom/tinder/recs/model/RecsDecoratedLoadingStatusInfo;->isMaleSeekingFemale:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/tinder/recs/model/RecsDecoratedLoadingStatusInfo;ZZILjava/lang/Object;)Lcom/tinder/recs/model/RecsDecoratedLoadingStatusInfo;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lcom/tinder/recs/model/RecsDecoratedLoadingStatusInfo;->isAgeAndDistanceWithinLimit:Z

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    iget-boolean p2, p0, Lcom/tinder/recs/model/RecsDecoratedLoadingStatusInfo;->isMaleSeekingFemale:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/tinder/recs/model/RecsDecoratedLoadingStatusInfo;->copy(ZZ)Lcom/tinder/recs/model/RecsDecoratedLoadingStatusInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tinder/recs/model/RecsDecoratedLoadingStatusInfo;->isAgeAndDistanceWithinLimit:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tinder/recs/model/RecsDecoratedLoadingStatusInfo;->isMaleSeekingFemale:Z

    return v0
.end method

.method public final copy(ZZ)Lcom/tinder/recs/model/RecsDecoratedLoadingStatusInfo;
    .locals 1

    new-instance v0, Lcom/tinder/recs/model/RecsDecoratedLoadingStatusInfo;

    invoke-direct {v0, p1, p2}, Lcom/tinder/recs/model/RecsDecoratedLoadingStatusInfo;-><init>(ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq p0, p1, :cond_0

    instance-of v2, p1, Lcom/tinder/recs/model/RecsDecoratedLoadingStatusInfo;

    if-eqz v2, :cond_1

    check-cast p1, Lcom/tinder/recs/model/RecsDecoratedLoadingStatusInfo;

    iget-boolean v2, p0, Lcom/tinder/recs/model/RecsDecoratedLoadingStatusInfo;->isAgeAndDistanceWithinLimit:Z

    iget-boolean v3, p1, Lcom/tinder/recs/model/RecsDecoratedLoadingStatusInfo;->isAgeAndDistanceWithinLimit:Z

    if-ne v2, v3, :cond_2

    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/tinder/recs/model/RecsDecoratedLoadingStatusInfo;->isMaleSeekingFemale:Z

    iget-boolean v3, p1, Lcom/tinder/recs/model/RecsDecoratedLoadingStatusInfo;->isMaleSeekingFemale:Z

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

.method public hashCode()I
    .locals 3

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/tinder/recs/model/RecsDecoratedLoadingStatusInfo;->isAgeAndDistanceWithinLimit:Z

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lcom/tinder/recs/model/RecsDecoratedLoadingStatusInfo;->isMaleSeekingFemale:Z

    if-eqz v0, :cond_1

    :goto_0
    add-int v0, v2, v1

    return v0

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method public final isAgeAndDistanceWithinLimit()Z
    .locals 1

    .prologue
    .line 7
    iget-boolean v0, p0, Lcom/tinder/recs/model/RecsDecoratedLoadingStatusInfo;->isAgeAndDistanceWithinLimit:Z

    return v0
.end method

.method public final isMaleSeekingFemale()Z
    .locals 1

    .prologue
    .line 8
    iget-boolean v0, p0, Lcom/tinder/recs/model/RecsDecoratedLoadingStatusInfo;->isMaleSeekingFemale:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RecsDecoratedLoadingStatusInfo(isAgeAndDistanceWithinLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/recs/model/RecsDecoratedLoadingStatusInfo;->isAgeAndDistanceWithinLimit:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isMaleSeekingFemale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/recs/model/RecsDecoratedLoadingStatusInfo;->isMaleSeekingFemale:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
