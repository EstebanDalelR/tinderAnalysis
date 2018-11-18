.class abstract Lcom/tinder/api/model/profile/$AutoValue_Travel_TravelLocationInfo;
.super Lcom/tinder/api/model/profile/Travel$TravelLocationInfo;
.source "$AutoValue_Travel_TravelLocationInfo.java"


# instance fields
.field private final administrativeAreaLevel1:Lcom/tinder/api/model/location/LocationDetails;

.field private final administrativeAreaLevel2:Lcom/tinder/api/model/location/LocationDetails;

.field private final country:Lcom/tinder/api/model/location/LocationDetails;

.field private final lat:D

.field private final locality:Lcom/tinder/api/model/location/LocationDetails;

.field private final lon:D

.field private final route:Lcom/tinder/api/model/location/LocationDetails;

.field private final street:Lcom/tinder/api/model/location/LocationDetails;

.field private final streetAddress:Ljava/lang/String;


# direct methods
.method constructor <init>(DDLcom/tinder/api/model/location/LocationDetails;Lcom/tinder/api/model/location/LocationDetails;Lcom/tinder/api/model/location/LocationDetails;Lcom/tinder/api/model/location/LocationDetails;Lcom/tinder/api/model/location/LocationDetails;Ljava/lang/String;Lcom/tinder/api/model/location/LocationDetails;)V
    .locals 3

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tinder/api/model/profile/Travel$TravelLocationInfo;-><init>()V

    .line 30
    iput-wide p1, p0, Lcom/tinder/api/model/profile/$AutoValue_Travel_TravelLocationInfo;->lat:D

    .line 31
    iput-wide p3, p0, Lcom/tinder/api/model/profile/$AutoValue_Travel_TravelLocationInfo;->lon:D

    .line 32
    iput-object p5, p0, Lcom/tinder/api/model/profile/$AutoValue_Travel_TravelLocationInfo;->locality:Lcom/tinder/api/model/location/LocationDetails;

    .line 33
    iput-object p6, p0, Lcom/tinder/api/model/profile/$AutoValue_Travel_TravelLocationInfo;->administrativeAreaLevel1:Lcom/tinder/api/model/location/LocationDetails;

    .line 34
    iput-object p7, p0, Lcom/tinder/api/model/profile/$AutoValue_Travel_TravelLocationInfo;->administrativeAreaLevel2:Lcom/tinder/api/model/location/LocationDetails;

    .line 35
    if-nez p8, :cond_0

    .line 36
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null country"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_0
    iput-object p8, p0, Lcom/tinder/api/model/profile/$AutoValue_Travel_TravelLocationInfo;->country:Lcom/tinder/api/model/location/LocationDetails;

    .line 39
    iput-object p9, p0, Lcom/tinder/api/model/profile/$AutoValue_Travel_TravelLocationInfo;->route:Lcom/tinder/api/model/location/LocationDetails;

    .line 40
    iput-object p10, p0, Lcom/tinder/api/model/profile/$AutoValue_Travel_TravelLocationInfo;->streetAddress:Ljava/lang/String;

    .line 41
    iput-object p11, p0, Lcom/tinder/api/model/profile/$AutoValue_Travel_TravelLocationInfo;->street:Lcom/tinder/api/model/location/LocationDetails;

    .line 42
    return-void
.end method


# virtual methods
.method public administrativeAreaLevel1()Lcom/tinder/api/model/location/LocationDetails;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "administrative_area_level_1"
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tinder/api/model/profile/$AutoValue_Travel_TravelLocationInfo;->administrativeAreaLevel1:Lcom/tinder/api/model/location/LocationDetails;

    return-object v0
.end method

.method public administrativeAreaLevel2()Lcom/tinder/api/model/location/LocationDetails;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "administrative_area_level_2"
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tinder/api/model/profile/$AutoValue_Travel_TravelLocationInfo;->administrativeAreaLevel2:Lcom/tinder/api/model/location/LocationDetails;

    return-object v0
.end method

.method public country()Lcom/tinder/api/model/location/LocationDetails;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "country"
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tinder/api/model/profile/$AutoValue_Travel_TravelLocationInfo;->country:Lcom/tinder/api/model/location/LocationDetails;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 119
    if-ne p1, p0, :cond_1

    .line 134
    :cond_0
    :goto_0
    return v0

    .line 122
    :cond_1
    instance-of v2, p1, Lcom/tinder/api/model/profile/Travel$TravelLocationInfo;

    if-eqz v2, :cond_9

    .line 123
    check-cast p1, Lcom/tinder/api/model/profile/Travel$TravelLocationInfo;

    .line 124
    iget-wide v2, p0, Lcom/tinder/api/model/profile/$AutoValue_Travel_TravelLocationInfo;->lat:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/tinder/api/model/profile/Travel$TravelLocationInfo;->lat()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/tinder/api/model/profile/$AutoValue_Travel_TravelLocationInfo;->lon:D

    .line 125
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/tinder/api/model/profile/Travel$TravelLocationInfo;->lon()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/tinder/api/model/profile/$AutoValue_Travel_TravelLocationInfo;->locality:Lcom/tinder/api/model/location/LocationDetails;

    if-nez v2, :cond_3

    .line 126
    invoke-virtual {p1}, Lcom/tinder/api/model/profile/Travel$TravelLocationInfo;->locality()Lcom/tinder/api/model/location/LocationDetails;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/tinder/api/model/profile/$AutoValue_Travel_TravelLocationInfo;->administrativeAreaLevel1:Lcom/tinder/api/model/location/LocationDetails;

    if-nez v2, :cond_4

    .line 127
    invoke-virtual {p1}, Lcom/tinder/api/model/profile/Travel$TravelLocationInfo;->administrativeAreaLevel1()Lcom/tinder/api/model/location/LocationDetails;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget-object v2, p0, Lcom/tinder/api/model/profile/$AutoValue_Travel_TravelLocationInfo;->administrativeAreaLevel2:Lcom/tinder/api/model/location/LocationDetails;

    if-nez v2, :cond_5

    .line 128
    invoke-virtual {p1}, Lcom/tinder/api/model/profile/Travel$TravelLocationInfo;->administrativeAreaLevel2()Lcom/tinder/api/model/location/LocationDetails;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_3
    iget-object v2, p0, Lcom/tinder/api/model/profile/$AutoValue_Travel_TravelLocationInfo;->country:Lcom/tinder/api/model/location/LocationDetails;

    .line 129
    invoke-virtual {p1}, Lcom/tinder/api/model/profile/Travel$TravelLocationInfo;->country()Lcom/tinder/api/model/location/LocationDetails;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/api/model/profile/$AutoValue_Travel_TravelLocationInfo;->route:Lcom/tinder/api/model/location/LocationDetails;

    if-nez v2, :cond_6

    .line 130
    invoke-virtual {p1}, Lcom/tinder/api/model/profile/Travel$TravelLocationInfo;->route()Lcom/tinder/api/model/location/LocationDetails;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_4
    iget-object v2, p0, Lcom/tinder/api/model/profile/$AutoValue_Travel_TravelLocationInfo;->streetAddress:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 131
    invoke-virtual {p1}, Lcom/tinder/api/model/profile/Travel$TravelLocationInfo;->streetAddress()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_5
    iget-object v2, p0, Lcom/tinder/api/model/profile/$AutoValue_Travel_TravelLocationInfo;->street:Lcom/tinder/api/model/location/LocationDetails;

    if-nez v2, :cond_8

    .line 132
    invoke-virtual {p1}, Lcom/tinder/api/model/profile/Travel$TravelLocationInfo;->street()Lcom/tinder/api/model/location/LocationDetails;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 126
    :cond_3
    iget-object v2, p0, Lcom/tinder/api/model/profile/$AutoValue_Travel_TravelLocationInfo;->locality:Lcom/tinder/api/model/location/LocationDetails;

    invoke-virtual {p1}, Lcom/tinder/api/model/profile/Travel$TravelLocationInfo;->locality()Lcom/tinder/api/model/location/LocationDetails;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 127
    :cond_4
    iget-object v2, p0, Lcom/tinder/api/model/profile/$AutoValue_Travel_TravelLocationInfo;->administrativeAreaLevel1:Lcom/tinder/api/model/location/LocationDetails;

    invoke-virtual {p1}, Lcom/tinder/api/model/profile/Travel$TravelLocationInfo;->administrativeAreaLevel1()Lcom/tinder/api/model/location/LocationDetails;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 128
    :cond_5
    iget-object v2, p0, Lcom/tinder/api/model/profile/$AutoValue_Travel_TravelLocationInfo;->administrativeAreaLevel2:Lcom/tinder/api/model/location/LocationDetails;

    invoke-virtual {p1}, Lcom/tinder/api/model/profile/Travel$TravelLocationInfo;->administrativeAreaLevel2()Lcom/tinder/api/model/location/LocationDetails;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    .line 130
    :cond_6
    iget-object v2, p0, Lcom/tinder/api/model/profile/$AutoValue_Travel_TravelLocationInfo;->route:Lcom/tinder/api/model/location/LocationDetails;

    invoke-virtual {p1}, Lcom/tinder/api/model/profile/Travel$TravelLocationInfo;->route()Lcom/tinder/api/model/location/LocationDetails;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_4

    .line 131
    :cond_7
    iget-object v2, p0, Lcom/tinder/api/model/profile/$AutoValue_Travel_TravelLocationInfo;->streetAddress:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/api/model/profile/Travel$TravelLocationInfo;->streetAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_5

    .line 132
    :cond_8
    iget-object v2, p0, Lcom/tinder/api/model/profile/$AutoValue_Travel_TravelLocationInfo;->street:Lcom/tinder/api/model/location/LocationDetails;

    invoke-virtual {p1}, Lcom/tinder/api/model/profile/Travel$TravelLocationInfo;->street()Lcom/tinder/api/model/location/LocationDetails;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_0

    :cond_9
    move v0, v1

    .line 134
    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 10

    .prologue
    const/16 v9, 0x20

    const/4 v1, 0x0

    const v8, 0xf4243

    .line 139
    .line 141
    int-to-long v2, v8

    iget-wide v4, p0, Lcom/tinder/api/model/profile/$AutoValue_Travel_TravelLocationInfo;->lat:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    ushr-long/2addr v4, v9

    iget-wide v6, p0, Lcom/tinder/api/model/profile/$AutoValue_Travel_TravelLocationInfo;->lat:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v0, v2

    .line 142
    mul-int/2addr v0, v8

    .line 143
    int-to-long v2, v0

    iget-wide v4, p0, Lcom/tinder/api/model/profile/$AutoValue_Travel_TravelLocationInfo;->lon:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    ushr-long/2addr v4, v9

    iget-wide v6, p0, Lcom/tinder/api/model/profile/$AutoValue_Travel_TravelLocationInfo;->lon:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v0, v2

    .line 144
    mul-int v2, v0, v8

    .line 145
    iget-object v0, p0, Lcom/tinder/api/model/profile/$AutoValue_Travel_TravelLocationInfo;->locality:Lcom/tinder/api/model/location/LocationDetails;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    .line 146
    mul-int v2, v0, v8

    .line 147
    iget-object v0, p0, Lcom/tinder/api/model/profile/$AutoValue_Travel_TravelLocationInfo;->administrativeAreaLevel1:Lcom/tinder/api/model/location/LocationDetails;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 148
    mul-int v2, v0, v8

    .line 149
    iget-object v0, p0, Lcom/tinder/api/model/profile/$AutoValue_Travel_TravelLocationInfo;->administrativeAreaLevel2:Lcom/tinder/api/model/location/LocationDetails;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 150
    mul-int/2addr v0, v8

    .line 151
    iget-object v2, p0, Lcom/tinder/api/model/profile/$AutoValue_Travel_TravelLocationInfo;->country:Lcom/tinder/api/model/location/LocationDetails;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 152
    mul-int v2, v0, v8

    .line 153
    iget-object v0, p0, Lcom/tinder/api/model/profile/$AutoValue_Travel_TravelLocationInfo;->route:Lcom/tinder/api/model/location/LocationDetails;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 154
    mul-int v2, v0, v8

    .line 155
    iget-object v0, p0, Lcom/tinder/api/model/profile/$AutoValue_Travel_TravelLocationInfo;->streetAddress:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v2

    .line 156
    mul-int/2addr v0, v8

    .line 157
    iget-object v2, p0, Lcom/tinder/api/model/profile/$AutoValue_Travel_TravelLocationInfo;->street:Lcom/tinder/api/model/location/LocationDetails;

    if-nez v2, :cond_5

    :goto_5
    xor-int/2addr v0, v1

    .line 158
    return v0

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/tinder/api/model/profile/$AutoValue_Travel_TravelLocationInfo;->locality:Lcom/tinder/api/model/location/LocationDetails;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/tinder/api/model/profile/$AutoValue_Travel_TravelLocationInfo;->administrativeAreaLevel1:Lcom/tinder/api/model/location/LocationDetails;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    .line 149
    :cond_2
    iget-object v0, p0, Lcom/tinder/api/model/profile/$AutoValue_Travel_TravelLocationInfo;->administrativeAreaLevel2:Lcom/tinder/api/model/location/LocationDetails;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    .line 153
    :cond_3
    iget-object v0, p0, Lcom/tinder/api/model/profile/$AutoValue_Travel_TravelLocationInfo;->route:Lcom/tinder/api/model/location/LocationDetails;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    .line 155
    :cond_4
    iget-object v0, p0, Lcom/tinder/api/model/profile/$AutoValue_Travel_TravelLocationInfo;->streetAddress:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 157
    :cond_5
    iget-object v1, p0, Lcom/tinder/api/model/profile/$AutoValue_Travel_TravelLocationInfo;->street:Lcom/tinder/api/model/location/LocationDetails;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_5
.end method

.method public lat()D
    .locals 2

    .prologue
    .line 46
    iget-wide v0, p0, Lcom/tinder/api/model/profile/$AutoValue_Travel_TravelLocationInfo;->lat:D

    return-wide v0
.end method

.method public locality()Lcom/tinder/api/model/location/LocationDetails;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "locality"
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tinder/api/model/profile/$AutoValue_Travel_TravelLocationInfo;->locality:Lcom/tinder/api/model/location/LocationDetails;

    return-object v0
.end method

.method public lon()D
    .locals 2

    .prologue
    .line 51
    iget-wide v0, p0, Lcom/tinder/api/model/profile/$AutoValue_Travel_TravelLocationInfo;->lon:D

    return-wide v0
.end method

.method public route()Lcom/tinder/api/model/location/LocationDetails;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "route"
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tinder/api/model/profile/$AutoValue_Travel_TravelLocationInfo;->route:Lcom/tinder/api/model/location/LocationDetails;

    return-object v0
.end method

.method public street()Lcom/tinder/api/model/location/LocationDetails;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "street_number"
    .end annotation

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tinder/api/model/profile/$AutoValue_Travel_TravelLocationInfo;->street:Lcom/tinder/api/model/location/LocationDetails;

    return-object v0
.end method

.method public streetAddress()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "street_address"
    .end annotation

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tinder/api/model/profile/$AutoValue_Travel_TravelLocationInfo;->streetAddress:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TravelLocationInfo{lat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tinder/api/model/profile/$AutoValue_Travel_TravelLocationInfo;->lat:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tinder/api/model/profile/$AutoValue_Travel_TravelLocationInfo;->lon:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", locality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/profile/$AutoValue_Travel_TravelLocationInfo;->locality:Lcom/tinder/api/model/location/LocationDetails;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", administrativeAreaLevel1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/profile/$AutoValue_Travel_TravelLocationInfo;->administrativeAreaLevel1:Lcom/tinder/api/model/location/LocationDetails;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", administrativeAreaLevel2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/profile/$AutoValue_Travel_TravelLocationInfo;->administrativeAreaLevel2:Lcom/tinder/api/model/location/LocationDetails;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", country="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/profile/$AutoValue_Travel_TravelLocationInfo;->country:Lcom/tinder/api/model/location/LocationDetails;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", route="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/profile/$AutoValue_Travel_TravelLocationInfo;->route:Lcom/tinder/api/model/location/LocationDetails;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", streetAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/profile/$AutoValue_Travel_TravelLocationInfo;->streetAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", street="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/profile/$AutoValue_Travel_TravelLocationInfo;->street:Lcom/tinder/api/model/location/LocationDetails;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
