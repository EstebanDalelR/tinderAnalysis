.class public final Lcom/tinder/domain/profile/model/Coordinates;
.super Ljava/lang/Object;
.source "ProfilePhoto.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/tinder/domain/profile/model/Coordinates;",
        "",
        "x",
        "",
        "y",
        "(DD)V",
        "getX",
        "()D",
        "getY",
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
.field private final x:D

.field private final y:D


# direct methods
.method public constructor <init>(DD)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/tinder/domain/profile/model/Coordinates;->x:D

    iput-wide p3, p0, Lcom/tinder/domain/profile/model/Coordinates;->y:D

    return-void
.end method

.method public static synthetic copy$default(Lcom/tinder/domain/profile/model/Coordinates;DDILjava/lang/Object;)Lcom/tinder/domain/profile/model/Coordinates;
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lcom/tinder/domain/profile/model/Coordinates;->x:D

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget-wide p3, p0, Lcom/tinder/domain/profile/model/Coordinates;->y:D

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tinder/domain/profile/model/Coordinates;->copy(DD)Lcom/tinder/domain/profile/model/Coordinates;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lcom/tinder/domain/profile/model/Coordinates;->x:D

    return-wide v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/tinder/domain/profile/model/Coordinates;->y:D

    return-wide v0
.end method

.method public final copy(DD)Lcom/tinder/domain/profile/model/Coordinates;
    .locals 1

    new-instance v0, Lcom/tinder/domain/profile/model/Coordinates;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/tinder/domain/profile/model/Coordinates;-><init>(DD)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/tinder/domain/profile/model/Coordinates;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/tinder/domain/profile/model/Coordinates;

    iget-wide v0, p0, Lcom/tinder/domain/profile/model/Coordinates;->x:D

    iget-wide v2, p1, Lcom/tinder/domain/profile/model/Coordinates;->x:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/tinder/domain/profile/model/Coordinates;->y:D

    iget-wide v2, p1, Lcom/tinder/domain/profile/model/Coordinates;->y:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getX()D
    .locals 2

    .prologue
    .line 57
    iget-wide v0, p0, Lcom/tinder/domain/profile/model/Coordinates;->x:D

    return-wide v0
.end method

.method public final getY()D
    .locals 2

    .prologue
    .line 58
    iget-wide v0, p0, Lcom/tinder/domain/profile/model/Coordinates;->y:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    const/16 v4, 0x20

    iget-wide v0, p0, Lcom/tinder/domain/profile/model/Coordinates;->x:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    ushr-long v2, v0, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/tinder/domain/profile/model/Coordinates;->y:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

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

    const-string v1, "Coordinates(x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tinder/domain/profile/model/Coordinates;->x:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tinder/domain/profile/model/Coordinates;->y:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method