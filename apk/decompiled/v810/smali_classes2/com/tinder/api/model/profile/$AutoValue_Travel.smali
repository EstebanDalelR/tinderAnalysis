.class abstract Lcom/tinder/api/model/profile/$AutoValue_Travel;
.super Lcom/tinder/api/model/profile/Travel;
.source "$AutoValue_Travel.java"


# instance fields
.field private final isTraveling:Ljava/lang/Boolean;

.field private final travelLocationInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/profile/Travel$TravelLocationInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final travelPos:Lcom/tinder/api/model/profile/Travel$TravelPosition;


# direct methods
.method constructor <init>(Ljava/lang/Boolean;Lcom/tinder/api/model/profile/Travel$TravelPosition;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Lcom/tinder/api/model/profile/Travel$TravelPosition;",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/profile/Travel$TravelLocationInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tinder/api/model/profile/Travel;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/tinder/api/model/profile/$AutoValue_Travel;->isTraveling:Ljava/lang/Boolean;

    .line 19
    iput-object p2, p0, Lcom/tinder/api/model/profile/$AutoValue_Travel;->travelPos:Lcom/tinder/api/model/profile/Travel$TravelPosition;

    .line 20
    iput-object p3, p0, Lcom/tinder/api/model/profile/$AutoValue_Travel;->travelLocationInfo:Ljava/util/List;

    .line 21
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 55
    if-ne p1, p0, :cond_1

    .line 64
    :cond_0
    :goto_0
    return v0

    .line 58
    :cond_1
    instance-of v2, p1, Lcom/tinder/api/model/profile/Travel;

    if-eqz v2, :cond_6

    .line 59
    check-cast p1, Lcom/tinder/api/model/profile/Travel;

    .line 60
    iget-object v2, p0, Lcom/tinder/api/model/profile/$AutoValue_Travel;->isTraveling:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/tinder/api/model/profile/Travel;->isTraveling()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/tinder/api/model/profile/$AutoValue_Travel;->travelPos:Lcom/tinder/api/model/profile/Travel$TravelPosition;

    if-nez v2, :cond_4

    .line 61
    invoke-virtual {p1}, Lcom/tinder/api/model/profile/Travel;->travelPos()Lcom/tinder/api/model/profile/Travel$TravelPosition;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget-object v2, p0, Lcom/tinder/api/model/profile/$AutoValue_Travel;->travelLocationInfo:Ljava/util/List;

    if-nez v2, :cond_5

    .line 62
    invoke-virtual {p1}, Lcom/tinder/api/model/profile/Travel;->travelLocationInfo()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 60
    :cond_3
    iget-object v2, p0, Lcom/tinder/api/model/profile/$AutoValue_Travel;->isTraveling:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/tinder/api/model/profile/Travel;->isTraveling()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 61
    :cond_4
    iget-object v2, p0, Lcom/tinder/api/model/profile/$AutoValue_Travel;->travelPos:Lcom/tinder/api/model/profile/Travel$TravelPosition;

    invoke-virtual {p1}, Lcom/tinder/api/model/profile/Travel;->travelPos()Lcom/tinder/api/model/profile/Travel$TravelPosition;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 62
    :cond_5
    iget-object v2, p0, Lcom/tinder/api/model/profile/$AutoValue_Travel;->travelLocationInfo:Ljava/util/List;

    invoke-virtual {p1}, Lcom/tinder/api/model/profile/Travel;->travelLocationInfo()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_6
    move v0, v1

    .line 64
    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const v3, 0xf4243

    const/4 v1, 0x0

    .line 69
    .line 71
    iget-object v0, p0, Lcom/tinder/api/model/profile/$AutoValue_Travel;->isTraveling:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 72
    mul-int v2, v0, v3

    .line 73
    iget-object v0, p0, Lcom/tinder/api/model/profile/$AutoValue_Travel;->travelPos:Lcom/tinder/api/model/profile/Travel$TravelPosition;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 74
    mul-int/2addr v0, v3

    .line 75
    iget-object v2, p0, Lcom/tinder/api/model/profile/$AutoValue_Travel;->travelLocationInfo:Ljava/util/List;

    if-nez v2, :cond_2

    :goto_2
    xor-int/2addr v0, v1

    .line 76
    return v0

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/tinder/api/model/profile/$AutoValue_Travel;->isTraveling:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_0

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/tinder/api/model/profile/$AutoValue_Travel;->travelPos:Lcom/tinder/api/model/profile/Travel$TravelPosition;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    .line 75
    :cond_2
    iget-object v1, p0, Lcom/tinder/api/model/profile/$AutoValue_Travel;->travelLocationInfo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public isTraveling()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "is_traveling"
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tinder/api/model/profile/$AutoValue_Travel;->isTraveling:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Travel{isTraveling="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/profile/$AutoValue_Travel;->isTraveling:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", travelPos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/profile/$AutoValue_Travel;->travelPos:Lcom/tinder/api/model/profile/Travel$TravelPosition;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", travelLocationInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/profile/$AutoValue_Travel;->travelLocationInfo:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public travelLocationInfo()Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "travel_location_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/profile/Travel$TravelLocationInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tinder/api/model/profile/$AutoValue_Travel;->travelLocationInfo:Ljava/util/List;

    return-object v0
.end method

.method public travelPos()Lcom/tinder/api/model/profile/Travel$TravelPosition;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "travel_pos"
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tinder/api/model/profile/$AutoValue_Travel;->travelPos:Lcom/tinder/api/model/profile/Travel$TravelPosition;

    return-object v0
.end method
