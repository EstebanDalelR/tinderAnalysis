.class abstract Lcom/tinder/api/response/$AutoValue_LocationResponse;
.super Lcom/tinder/api/response/LocationResponse;
.source "$AutoValue_LocationResponse.java"


# instance fields
.field private final locationList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/location/Location;",
            ">;"
        }
    .end annotation
.end field

.field private final status:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/lang/Integer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/location/Location;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tinder/api/response/LocationResponse;-><init>()V

    .line 17
    if-nez p1, :cond_0

    .line 18
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null locationList"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_0
    iput-object p1, p0, Lcom/tinder/api/response/$AutoValue_LocationResponse;->locationList:Ljava/util/List;

    .line 21
    iput-object p2, p0, Lcom/tinder/api/response/$AutoValue_LocationResponse;->status:Ljava/lang/Integer;

    .line 22
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 47
    if-ne p1, p0, :cond_1

    .line 55
    :cond_0
    :goto_0
    return v0

    .line 50
    :cond_1
    instance-of v2, p1, Lcom/tinder/api/response/LocationResponse;

    if-eqz v2, :cond_4

    .line 51
    check-cast p1, Lcom/tinder/api/response/LocationResponse;

    .line 52
    iget-object v2, p0, Lcom/tinder/api/response/$AutoValue_LocationResponse;->locationList:Ljava/util/List;

    invoke-virtual {p1}, Lcom/tinder/api/response/LocationResponse;->locationList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/api/response/$AutoValue_LocationResponse;->status:Ljava/lang/Integer;

    if-nez v2, :cond_3

    .line 53
    invoke-virtual {p1}, Lcom/tinder/api/response/LocationResponse;->status()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/tinder/api/response/$AutoValue_LocationResponse;->status:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/tinder/api/response/LocationResponse;->status()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_4
    move v0, v1

    .line 55
    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    const v1, 0xf4243

    .line 60
    .line 62
    iget-object v0, p0, Lcom/tinder/api/response/$AutoValue_LocationResponse;->locationList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    xor-int/2addr v0, v1

    .line 63
    mul-int/2addr v1, v0

    .line 64
    iget-object v0, p0, Lcom/tinder/api/response/$AutoValue_LocationResponse;->status:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    .line 65
    return v0

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/tinder/api/response/$AutoValue_LocationResponse;->status:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public locationList()Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "results"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/location/Location;",
            ">;"
        }
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tinder/api/response/$AutoValue_LocationResponse;->locationList:Ljava/util/List;

    return-object v0
.end method

.method public status()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "status"
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tinder/api/response/$AutoValue_LocationResponse;->status:Ljava/lang/Integer;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LocationResponse{locationList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/response/$AutoValue_LocationResponse;->locationList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/response/$AutoValue_LocationResponse;->status:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
