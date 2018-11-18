.class abstract Lcom/tinder/api/model/profile/$AutoValue_Travel_TravelPosition;
.super Lcom/tinder/api/model/profile/Travel$TravelPosition;
.source "$AutoValue_Travel_TravelPosition.java"


# instance fields
.field private final lat:Ljava/lang/Double;

.field private final lon:Ljava/lang/Double;


# direct methods
.method constructor <init>(Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tinder/api/model/profile/Travel$TravelPosition;-><init>()V

    .line 12
    if-nez p1, :cond_0

    .line 13
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null lat"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/tinder/api/model/profile/$AutoValue_Travel_TravelPosition;->lat:Ljava/lang/Double;

    .line 16
    if-nez p2, :cond_1

    .line 17
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null lon"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_1
    iput-object p2, p0, Lcom/tinder/api/model/profile/$AutoValue_Travel_TravelPosition;->lon:Ljava/lang/Double;

    .line 20
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 42
    if-ne p1, p0, :cond_1

    .line 50
    :cond_0
    :goto_0
    return v0

    .line 45
    :cond_1
    instance-of v2, p1, Lcom/tinder/api/model/profile/Travel$TravelPosition;

    if-eqz v2, :cond_3

    .line 46
    check-cast p1, Lcom/tinder/api/model/profile/Travel$TravelPosition;

    .line 47
    iget-object v2, p0, Lcom/tinder/api/model/profile/$AutoValue_Travel_TravelPosition;->lat:Ljava/lang/Double;

    invoke-virtual {p1}, Lcom/tinder/api/model/profile/Travel$TravelPosition;->lat()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/api/model/profile/$AutoValue_Travel_TravelPosition;->lon:Ljava/lang/Double;

    .line 48
    invoke-virtual {p1}, Lcom/tinder/api/model/profile/Travel$TravelPosition;->lon()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 50
    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    const v1, 0xf4243

    .line 55
    .line 57
    iget-object v0, p0, Lcom/tinder/api/model/profile/$AutoValue_Travel_TravelPosition;->lat:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    xor-int/2addr v0, v1

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v1, p0, Lcom/tinder/api/model/profile/$AutoValue_Travel_TravelPosition;->lon:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 60
    return v0
.end method

.method public lat()Ljava/lang/Double;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tinder/api/model/profile/$AutoValue_Travel_TravelPosition;->lat:Ljava/lang/Double;

    return-object v0
.end method

.method public lon()Ljava/lang/Double;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tinder/api/model/profile/$AutoValue_Travel_TravelPosition;->lon:Ljava/lang/Double;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TravelPosition{lat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/profile/$AutoValue_Travel_TravelPosition;->lat:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/profile/$AutoValue_Travel_TravelPosition;->lon:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
