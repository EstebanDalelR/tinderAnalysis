.class public final Lcom/tinder/api/request/Asset;
.super Ljava/lang/Object;
.source "AddThirdPartyPhotoBody.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B7\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J;\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\r\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/tinder/api/request/Asset;",
        "",
        "id",
        "",
        "xDistancePercent",
        "",
        "xOffsetPercent",
        "yDistancePercent",
        "yOffsetPercent",
        "(Ljava/lang/String;DDDD)V",
        "getId",
        "()Ljava/lang/String;",
        "getXDistancePercent",
        "()D",
        "getXOffsetPercent",
        "getYDistancePercent",
        "getYOffsetPercent",
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
.field private final id:Ljava/lang/String;

.field private final xDistancePercent:D

.field private final xOffsetPercent:D

.field private final yDistancePercent:D

.field private final yOffsetPercent:D


# direct methods
.method public constructor <init>(Ljava/lang/String;DDDD)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/f;
            a = "id"
        .end annotation
    .end param
    .param p2    # D
        .annotation runtime Lcom/squareup/moshi/f;
            a = "xdistance_percent"
        .end annotation
    .end param
    .param p4    # D
        .annotation runtime Lcom/squareup/moshi/f;
            a = "xoffset_percent"
        .end annotation
    .end param
    .param p6    # D
        .annotation runtime Lcom/squareup/moshi/f;
            a = "ydistance_percent"
        .end annotation
    .end param
    .param p8    # D
        .annotation runtime Lcom/squareup/moshi/f;
            a = "yoffset_percent"
        .end annotation
    .end param

    .prologue
    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/api/request/Asset;->id:Ljava/lang/String;

    iput-wide p2, p0, Lcom/tinder/api/request/Asset;->xDistancePercent:D

    iput-wide p4, p0, Lcom/tinder/api/request/Asset;->xOffsetPercent:D

    iput-wide p6, p0, Lcom/tinder/api/request/Asset;->yDistancePercent:D

    iput-wide p8, p0, Lcom/tinder/api/request/Asset;->yOffsetPercent:D

    return-void
.end method

.method public static synthetic copy$default(Lcom/tinder/api/request/Asset;Ljava/lang/String;DDDDILjava/lang/Object;)Lcom/tinder/api/request/Asset;
    .locals 10

    and-int/lit8 v0, p10, 0x1

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/tinder/api/request/Asset;->id:Ljava/lang/String;

    :goto_0
    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_3

    iget-wide v2, p0, Lcom/tinder/api/request/Asset;->xDistancePercent:D

    :goto_1
    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_2

    iget-wide v4, p0, Lcom/tinder/api/request/Asset;->xOffsetPercent:D

    :goto_2
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_1

    iget-wide v6, p0, Lcom/tinder/api/request/Asset;->yDistancePercent:D

    :goto_3
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_0

    iget-wide v8, p0, Lcom/tinder/api/request/Asset;->yOffsetPercent:D

    :goto_4
    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Lcom/tinder/api/request/Asset;->copy(Ljava/lang/String;DDDD)Lcom/tinder/api/request/Asset;

    move-result-object v0

    return-object v0

    :cond_0
    move-wide/from16 v8, p8

    goto :goto_4

    :cond_1
    move-wide/from16 v6, p6

    goto :goto_3

    :cond_2
    move-wide v4, p4

    goto :goto_2

    :cond_3
    move-wide v2, p2

    goto :goto_1

    :cond_4
    move-object v1, p1

    goto :goto_0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tinder/api/request/Asset;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/tinder/api/request/Asset;->xDistancePercent:D

    return-wide v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/tinder/api/request/Asset;->xOffsetPercent:D

    return-wide v0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Lcom/tinder/api/request/Asset;->yDistancePercent:D

    return-wide v0
.end method

.method public final component5()D
    .locals 2

    iget-wide v0, p0, Lcom/tinder/api/request/Asset;->yOffsetPercent:D

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;DDDD)Lcom/tinder/api/request/Asset;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/f;
            a = "id"
        .end annotation
    .end param
    .param p2    # D
        .annotation runtime Lcom/squareup/moshi/f;
            a = "xdistance_percent"
        .end annotation
    .end param
    .param p4    # D
        .annotation runtime Lcom/squareup/moshi/f;
            a = "xoffset_percent"
        .end annotation
    .end param
    .param p6    # D
        .annotation runtime Lcom/squareup/moshi/f;
            a = "ydistance_percent"
        .end annotation
    .end param
    .param p8    # D
        .annotation runtime Lcom/squareup/moshi/f;
            a = "yoffset_percent"
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tinder/api/request/Asset;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lcom/tinder/api/request/Asset;-><init>(Ljava/lang/String;DDDD)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/tinder/api/request/Asset;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/tinder/api/request/Asset;

    iget-object v0, p0, Lcom/tinder/api/request/Asset;->id:Ljava/lang/String;

    iget-object v1, p1, Lcom/tinder/api/request/Asset;->id:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/tinder/api/request/Asset;->xDistancePercent:D

    iget-wide v2, p1, Lcom/tinder/api/request/Asset;->xDistancePercent:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/tinder/api/request/Asset;->xOffsetPercent:D

    iget-wide v2, p1, Lcom/tinder/api/request/Asset;->xOffsetPercent:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/tinder/api/request/Asset;->yDistancePercent:D

    iget-wide v2, p1, Lcom/tinder/api/request/Asset;->yDistancePercent:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/tinder/api/request/Asset;->yOffsetPercent:D

    iget-wide v2, p1, Lcom/tinder/api/request/Asset;->yOffsetPercent:D

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

.method public final getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tinder/api/request/Asset;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getXDistancePercent()D
    .locals 2

    .prologue
    .line 15
    iget-wide v0, p0, Lcom/tinder/api/request/Asset;->xDistancePercent:D

    return-wide v0
.end method

.method public final getXOffsetPercent()D
    .locals 2

    .prologue
    .line 16
    iget-wide v0, p0, Lcom/tinder/api/request/Asset;->xOffsetPercent:D

    return-wide v0
.end method

.method public final getYDistancePercent()D
    .locals 2

    .prologue
    .line 17
    iget-wide v0, p0, Lcom/tinder/api/request/Asset;->yDistancePercent:D

    return-wide v0
.end method

.method public final getYOffsetPercent()D
    .locals 2

    .prologue
    .line 18
    iget-wide v0, p0, Lcom/tinder/api/request/Asset;->yOffsetPercent:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    const/16 v6, 0x20

    iget-object v0, p0, Lcom/tinder/api/request/Asset;->id:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/tinder/api/request/Asset;->xDistancePercent:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/tinder/api/request/Asset;->xOffsetPercent:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/tinder/api/request/Asset;->yDistancePercent:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/tinder/api/request/Asset;->yOffsetPercent:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Asset(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/request/Asset;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", xDistancePercent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tinder/api/request/Asset;->xDistancePercent:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", xOffsetPercent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tinder/api/request/Asset;->xOffsetPercent:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", yDistancePercent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tinder/api/request/Asset;->yDistancePercent:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", yOffsetPercent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tinder/api/request/Asset;->yOffsetPercent:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
