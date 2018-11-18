.class abstract Lcom/tinder/api/model/location/$AutoValue_Location;
.super Lcom/tinder/api/model/location/Location;
.source "$AutoValue_Location.java"


# instance fields
.field private final administrativeAreaLevel1:Lcom/tinder/api/model/location/LocationDetails;

.field private final administrativeAreaLevel2:Lcom/tinder/api/model/location/LocationDetails;

.field private final country:Lcom/tinder/api/model/location/LocationDetails;

.field private final latitude:Ljava/lang/Double;

.field private final locality:Lcom/tinder/api/model/location/LocationDetails;

.field private final longitude:Ljava/lang/Double;


# direct methods
.method constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Lcom/tinder/api/model/location/LocationDetails;Lcom/tinder/api/model/location/LocationDetails;Lcom/tinder/api/model/location/LocationDetails;Lcom/tinder/api/model/location/LocationDetails;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tinder/api/model/location/Location;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/tinder/api/model/location/$AutoValue_Location;->latitude:Ljava/lang/Double;

    .line 24
    iput-object p2, p0, Lcom/tinder/api/model/location/$AutoValue_Location;->longitude:Ljava/lang/Double;

    .line 25
    iput-object p3, p0, Lcom/tinder/api/model/location/$AutoValue_Location;->locality:Lcom/tinder/api/model/location/LocationDetails;

    .line 26
    iput-object p4, p0, Lcom/tinder/api/model/location/$AutoValue_Location;->administrativeAreaLevel1:Lcom/tinder/api/model/location/LocationDetails;

    .line 27
    iput-object p5, p0, Lcom/tinder/api/model/location/$AutoValue_Location;->administrativeAreaLevel2:Lcom/tinder/api/model/location/LocationDetails;

    .line 28
    iput-object p6, p0, Lcom/tinder/api/model/location/$AutoValue_Location;->country:Lcom/tinder/api/model/location/LocationDetails;

    .line 29
    return-void
.end method


# virtual methods
.method public administrativeAreaLevel1()Lcom/tinder/api/model/location/LocationDetails;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "administrative_area_level_1"
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tinder/api/model/location/$AutoValue_Location;->administrativeAreaLevel1:Lcom/tinder/api/model/location/LocationDetails;

    return-object v0
.end method

.method public administrativeAreaLevel2()Lcom/tinder/api/model/location/LocationDetails;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "administrative_area_level_2"
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tinder/api/model/location/$AutoValue_Location;->administrativeAreaLevel2:Lcom/tinder/api/model/location/LocationDetails;

    return-object v0
.end method

.method public country()Lcom/tinder/api/model/location/LocationDetails;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "country"
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tinder/api/model/location/$AutoValue_Location;->country:Lcom/tinder/api/model/location/LocationDetails;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 87
    if-ne p1, p0, :cond_1

    .line 99
    :cond_0
    :goto_0
    return v0

    .line 90
    :cond_1
    instance-of v2, p1, Lcom/tinder/api/model/location/Location;

    if-eqz v2, :cond_9

    .line 91
    check-cast p1, Lcom/tinder/api/model/location/Location;

    .line 92
    iget-object v2, p0, Lcom/tinder/api/model/location/$AutoValue_Location;->latitude:Ljava/lang/Double;

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/tinder/api/model/location/Location;->latitude()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/tinder/api/model/location/$AutoValue_Location;->longitude:Ljava/lang/Double;

    if-nez v2, :cond_4

    .line 93
    invoke-virtual {p1}, Lcom/tinder/api/model/location/Location;->longitude()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget-object v2, p0, Lcom/tinder/api/model/location/$AutoValue_Location;->locality:Lcom/tinder/api/model/location/LocationDetails;

    if-nez v2, :cond_5

    .line 94
    invoke-virtual {p1}, Lcom/tinder/api/model/location/Location;->locality()Lcom/tinder/api/model/location/LocationDetails;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_3
    iget-object v2, p0, Lcom/tinder/api/model/location/$AutoValue_Location;->administrativeAreaLevel1:Lcom/tinder/api/model/location/LocationDetails;

    if-nez v2, :cond_6

    .line 95
    invoke-virtual {p1}, Lcom/tinder/api/model/location/Location;->administrativeAreaLevel1()Lcom/tinder/api/model/location/LocationDetails;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_4
    iget-object v2, p0, Lcom/tinder/api/model/location/$AutoValue_Location;->administrativeAreaLevel2:Lcom/tinder/api/model/location/LocationDetails;

    if-nez v2, :cond_7

    .line 96
    invoke-virtual {p1}, Lcom/tinder/api/model/location/Location;->administrativeAreaLevel2()Lcom/tinder/api/model/location/LocationDetails;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_5
    iget-object v2, p0, Lcom/tinder/api/model/location/$AutoValue_Location;->country:Lcom/tinder/api/model/location/LocationDetails;

    if-nez v2, :cond_8

    .line 97
    invoke-virtual {p1}, Lcom/tinder/api/model/location/Location;->country()Lcom/tinder/api/model/location/LocationDetails;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 92
    :cond_3
    iget-object v2, p0, Lcom/tinder/api/model/location/$AutoValue_Location;->latitude:Ljava/lang/Double;

    invoke-virtual {p1}, Lcom/tinder/api/model/location/Location;->latitude()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 93
    :cond_4
    iget-object v2, p0, Lcom/tinder/api/model/location/$AutoValue_Location;->longitude:Ljava/lang/Double;

    invoke-virtual {p1}, Lcom/tinder/api/model/location/Location;->longitude()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 94
    :cond_5
    iget-object v2, p0, Lcom/tinder/api/model/location/$AutoValue_Location;->locality:Lcom/tinder/api/model/location/LocationDetails;

    invoke-virtual {p1}, Lcom/tinder/api/model/location/Location;->locality()Lcom/tinder/api/model/location/LocationDetails;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    .line 95
    :cond_6
    iget-object v2, p0, Lcom/tinder/api/model/location/$AutoValue_Location;->administrativeAreaLevel1:Lcom/tinder/api/model/location/LocationDetails;

    invoke-virtual {p1}, Lcom/tinder/api/model/location/Location;->administrativeAreaLevel1()Lcom/tinder/api/model/location/LocationDetails;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_4

    .line 96
    :cond_7
    iget-object v2, p0, Lcom/tinder/api/model/location/$AutoValue_Location;->administrativeAreaLevel2:Lcom/tinder/api/model/location/LocationDetails;

    invoke-virtual {p1}, Lcom/tinder/api/model/location/Location;->administrativeAreaLevel2()Lcom/tinder/api/model/location/LocationDetails;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_5

    .line 97
    :cond_8
    iget-object v2, p0, Lcom/tinder/api/model/location/$AutoValue_Location;->country:Lcom/tinder/api/model/location/LocationDetails;

    invoke-virtual {p1}, Lcom/tinder/api/model/location/Location;->country()Lcom/tinder/api/model/location/LocationDetails;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_0

    :cond_9
    move v0, v1

    .line 99
    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const v3, 0xf4243

    const/4 v1, 0x0

    .line 104
    .line 106
    iget-object v0, p0, Lcom/tinder/api/model/location/$AutoValue_Location;->latitude:Ljava/lang/Double;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 107
    mul-int v2, v0, v3

    .line 108
    iget-object v0, p0, Lcom/tinder/api/model/location/$AutoValue_Location;->longitude:Ljava/lang/Double;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 109
    mul-int v2, v0, v3

    .line 110
    iget-object v0, p0, Lcom/tinder/api/model/location/$AutoValue_Location;->locality:Lcom/tinder/api/model/location/LocationDetails;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 111
    mul-int v2, v0, v3

    .line 112
    iget-object v0, p0, Lcom/tinder/api/model/location/$AutoValue_Location;->administrativeAreaLevel1:Lcom/tinder/api/model/location/LocationDetails;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 113
    mul-int v2, v0, v3

    .line 114
    iget-object v0, p0, Lcom/tinder/api/model/location/$AutoValue_Location;->administrativeAreaLevel2:Lcom/tinder/api/model/location/LocationDetails;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v2

    .line 115
    mul-int/2addr v0, v3

    .line 116
    iget-object v2, p0, Lcom/tinder/api/model/location/$AutoValue_Location;->country:Lcom/tinder/api/model/location/LocationDetails;

    if-nez v2, :cond_5

    :goto_5
    xor-int/2addr v0, v1

    .line 117
    return v0

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/tinder/api/model/location/$AutoValue_Location;->latitude:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    goto :goto_0

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/tinder/api/model/location/$AutoValue_Location;->longitude:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    goto :goto_1

    .line 110
    :cond_2
    iget-object v0, p0, Lcom/tinder/api/model/location/$AutoValue_Location;->locality:Lcom/tinder/api/model/location/LocationDetails;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    .line 112
    :cond_3
    iget-object v0, p0, Lcom/tinder/api/model/location/$AutoValue_Location;->administrativeAreaLevel1:Lcom/tinder/api/model/location/LocationDetails;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    .line 114
    :cond_4
    iget-object v0, p0, Lcom/tinder/api/model/location/$AutoValue_Location;->administrativeAreaLevel2:Lcom/tinder/api/model/location/LocationDetails;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    .line 116
    :cond_5
    iget-object v1, p0, Lcom/tinder/api/model/location/$AutoValue_Location;->country:Lcom/tinder/api/model/location/LocationDetails;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_5
.end method

.method public latitude()Ljava/lang/Double;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "lat"
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tinder/api/model/location/$AutoValue_Location;->latitude:Ljava/lang/Double;

    return-object v0
.end method

.method public locality()Lcom/tinder/api/model/location/LocationDetails;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "locality"
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tinder/api/model/location/$AutoValue_Location;->locality:Lcom/tinder/api/model/location/LocationDetails;

    return-object v0
.end method

.method public longitude()Ljava/lang/Double;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "lon"
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tinder/api/model/location/$AutoValue_Location;->longitude:Ljava/lang/Double;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Location{latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/location/$AutoValue_Location;->latitude:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/location/$AutoValue_Location;->longitude:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", locality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/location/$AutoValue_Location;->locality:Lcom/tinder/api/model/location/LocationDetails;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", administrativeAreaLevel1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/location/$AutoValue_Location;->administrativeAreaLevel1:Lcom/tinder/api/model/location/LocationDetails;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", administrativeAreaLevel2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/location/$AutoValue_Location;->administrativeAreaLevel2:Lcom/tinder/api/model/location/LocationDetails;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", country="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/location/$AutoValue_Location;->country:Lcom/tinder/api/model/location/LocationDetails;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
