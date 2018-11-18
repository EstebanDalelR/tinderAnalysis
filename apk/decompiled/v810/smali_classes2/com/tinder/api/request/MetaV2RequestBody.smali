.class public final Lcom/tinder/api/request/MetaV2RequestBody;
.super Ljava/lang/Object;
.source "MetaV2RequestBody.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\tJ.\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0012J\u0013\u0010\u0013\u001a\u00020\u00062\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000c\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/tinder/api/request/MetaV2RequestBody;",
        "",
        "lat",
        "",
        "lon",
        "forceFetch",
        "",
        "(DDLjava/lang/Boolean;)V",
        "getForceFetch",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getLat",
        "()D",
        "getLon",
        "component1",
        "component2",
        "component3",
        "copy",
        "(DDLjava/lang/Boolean;)Lcom/tinder/api/request/MetaV2RequestBody;",
        "equals",
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
.field private final forceFetch:Ljava/lang/Boolean;

.field private final lat:D

.field private final lon:D


# direct methods
.method public constructor <init>(DDLjava/lang/Boolean;)V
    .locals 1
    .param p5    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/f;
            a = "force_fetch_resources"
        .end annotation
    .end param

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/tinder/api/request/MetaV2RequestBody;->lat:D

    iput-wide p3, p0, Lcom/tinder/api/request/MetaV2RequestBody;->lon:D

    iput-object p5, p0, Lcom/tinder/api/request/MetaV2RequestBody;->forceFetch:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(DDLjava/lang/Boolean;ILkotlin/jvm/internal/f;)V
    .locals 7

    .prologue
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :goto_0
    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/tinder/api/request/MetaV2RequestBody;-><init>(DDLjava/lang/Boolean;)V

    return-void

    :cond_0
    move-object v6, p5

    goto :goto_0
.end method

.method public static synthetic copy$default(Lcom/tinder/api/request/MetaV2RequestBody;DDLjava/lang/Boolean;ILjava/lang/Object;)Lcom/tinder/api/request/MetaV2RequestBody;
    .locals 7

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_2

    iget-wide v2, p0, Lcom/tinder/api/request/MetaV2RequestBody;->lat:D

    :goto_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    iget-wide v4, p0, Lcom/tinder/api/request/MetaV2RequestBody;->lon:D

    :goto_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    iget-object v6, p0, Lcom/tinder/api/request/MetaV2RequestBody;->forceFetch:Ljava/lang/Boolean;

    :goto_2
    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/tinder/api/request/MetaV2RequestBody;->copy(DDLjava/lang/Boolean;)Lcom/tinder/api/request/MetaV2RequestBody;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v6, p5

    goto :goto_2

    :cond_1
    move-wide v4, p3

    goto :goto_1

    :cond_2
    move-wide v2, p1

    goto :goto_0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lcom/tinder/api/request/MetaV2RequestBody;->lat:D

    return-wide v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/tinder/api/request/MetaV2RequestBody;->lon:D

    return-wide v0
.end method

.method public final component3()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/tinder/api/request/MetaV2RequestBody;->forceFetch:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(DDLjava/lang/Boolean;)Lcom/tinder/api/request/MetaV2RequestBody;
    .locals 7
    .param p5    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/f;
            a = "force_fetch_resources"
        .end annotation
    .end param

    new-instance v1, Lcom/tinder/api/request/MetaV2RequestBody;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/tinder/api/request/MetaV2RequestBody;-><init>(DDLjava/lang/Boolean;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/tinder/api/request/MetaV2RequestBody;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/tinder/api/request/MetaV2RequestBody;

    iget-wide v0, p0, Lcom/tinder/api/request/MetaV2RequestBody;->lat:D

    iget-wide v2, p1, Lcom/tinder/api/request/MetaV2RequestBody;->lat:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/tinder/api/request/MetaV2RequestBody;->lon:D

    iget-wide v2, p1, Lcom/tinder/api/request/MetaV2RequestBody;->lon:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tinder/api/request/MetaV2RequestBody;->forceFetch:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/tinder/api/request/MetaV2RequestBody;->forceFetch:Ljava/lang/Boolean;

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

.method public final getForceFetch()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tinder/api/request/MetaV2RequestBody;->forceFetch:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getLat()D
    .locals 2

    .prologue
    .line 9
    iget-wide v0, p0, Lcom/tinder/api/request/MetaV2RequestBody;->lat:D

    return-wide v0
.end method

.method public final getLon()D
    .locals 2

    .prologue
    .line 10
    iget-wide v0, p0, Lcom/tinder/api/request/MetaV2RequestBody;->lon:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    const/16 v4, 0x20

    iget-wide v0, p0, Lcom/tinder/api/request/MetaV2RequestBody;->lat:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    ushr-long v2, v0, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/tinder/api/request/MetaV2RequestBody;->lon:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/tinder/api/request/MetaV2RequestBody;->forceFetch:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
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

    const-string v1, "MetaV2RequestBody(lat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tinder/api/request/MetaV2RequestBody;->lat:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tinder/api/request/MetaV2RequestBody;->lon:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", forceFetch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/request/MetaV2RequestBody;->forceFetch:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
