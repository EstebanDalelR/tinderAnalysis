.class public final Lcom/tinder/api/model/places/response/PlacesResponse;
.super Ljava/lang/Object;
.source "PlacesResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u000f\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0006H\u00c6\u0003J#\u0010\u000e\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/tinder/api/model/places/response/PlacesResponse;",
        "",
        "places",
        "",
        "Lcom/tinder/api/model/places/Place;",
        "refreshTime",
        "",
        "(Ljava/util/List;J)V",
        "getPlaces",
        "()Ljava/util/List;",
        "getRefreshTime",
        "()J",
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
.field private final places:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/places/Place;",
            ">;"
        }
    .end annotation
.end field

.field private final refreshTime:J


# direct methods
.method public constructor <init>(Ljava/util/List;J)V
    .locals 2
    .param p2    # J
        .annotation runtime Lcom/squareup/moshi/f;
            a = "refresh_time"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/places/Place;",
            ">;J)V"
        }
    .end annotation

    .prologue
    const-string v0, "places"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/api/model/places/response/PlacesResponse;->places:Ljava/util/List;

    iput-wide p2, p0, Lcom/tinder/api/model/places/response/PlacesResponse;->refreshTime:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/tinder/api/model/places/response/PlacesResponse;Ljava/util/List;JILjava/lang/Object;)Lcom/tinder/api/model/places/response/PlacesResponse;
    .locals 2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/tinder/api/model/places/response/PlacesResponse;->places:Ljava/util/List;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-wide p2, p0, Lcom/tinder/api/model/places/response/PlacesResponse;->refreshTime:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/tinder/api/model/places/response/PlacesResponse;->copy(Ljava/util/List;J)Lcom/tinder/api/model/places/response/PlacesResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/places/Place;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tinder/api/model/places/response/PlacesResponse;->places:Ljava/util/List;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/tinder/api/model/places/response/PlacesResponse;->refreshTime:J

    return-wide v0
.end method

.method public final copy(Ljava/util/List;J)Lcom/tinder/api/model/places/response/PlacesResponse;
    .locals 2
    .param p2    # J
        .annotation runtime Lcom/squareup/moshi/f;
            a = "refresh_time"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/places/Place;",
            ">;J)",
            "Lcom/tinder/api/model/places/response/PlacesResponse;"
        }
    .end annotation

    const-string v0, "places"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tinder/api/model/places/response/PlacesResponse;

    invoke-direct {v0, p1, p2, p3}, Lcom/tinder/api/model/places/response/PlacesResponse;-><init>(Ljava/util/List;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq p0, p1, :cond_0

    instance-of v2, p1, Lcom/tinder/api/model/places/response/PlacesResponse;

    if-eqz v2, :cond_1

    check-cast p1, Lcom/tinder/api/model/places/response/PlacesResponse;

    iget-object v2, p0, Lcom/tinder/api/model/places/response/PlacesResponse;->places:Ljava/util/List;

    iget-object v3, p1, Lcom/tinder/api/model/places/response/PlacesResponse;->places:Ljava/util/List;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lcom/tinder/api/model/places/response/PlacesResponse;->refreshTime:J

    iget-wide v4, p1, Lcom/tinder/api/model/places/response/PlacesResponse;->refreshTime:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    goto :goto_0
.end method

.method public final getPlaces()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/places/Place;",
            ">;"
        }
    .end annotation

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tinder/api/model/places/response/PlacesResponse;->places:Ljava/util/List;

    return-object v0
.end method

.method public final getRefreshTime()J
    .locals 2

    .prologue
    .line 12
    iget-wide v0, p0, Lcom/tinder/api/model/places/response/PlacesResponse;->refreshTime:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/tinder/api/model/places/response/PlacesResponse;->places:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/tinder/api/model/places/response/PlacesResponse;->refreshTime:J

    const/16 v1, 0x20

    ushr-long v4, v2, v1

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

    const-string v1, "PlacesResponse(places="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/places/response/PlacesResponse;->places:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", refreshTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tinder/api/model/places/response/PlacesResponse;->refreshTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
