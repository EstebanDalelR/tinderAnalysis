.class abstract Lcom/foursquare/api/$$AutoValue_Add3rdPartyCheckinParams;
.super Lcom/foursquare/api/Add3rdPartyCheckinParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/foursquare/api/$$AutoValue_Add3rdPartyCheckinParams$Builder;
    }
.end annotation


# instance fields
.field private final adId:Ljava/lang/String;

.field private final installId:Ljava/lang/String;

.field private final ll:Lcom/foursquare/api/FoursquareLocation;

.field private final now:Ljava/util/Date;

.field private final pilgrimVisitId:Ljava/lang/String;

.field private final venueId:Ljava/lang/String;

.field private final venueIdType:Lcom/foursquare/api/Add3rdPartyCheckinParams$VenueIdType;

.field private final wifiScan:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/foursquare/api/Add3rdPartyCheckinParams$VenueIdType;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/foursquare/api/FoursquareLocation;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/foursquare/api/Add3rdPartyCheckinParams;-><init>()V

    .line 28
    if-nez p1, :cond_0

    .line 29
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null venueId"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_0
    iput-object p1, p0, Lcom/foursquare/api/$$AutoValue_Add3rdPartyCheckinParams;->venueId:Ljava/lang/String;

    .line 32
    if-nez p2, :cond_1

    .line 33
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null venueIdType"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_1
    iput-object p2, p0, Lcom/foursquare/api/$$AutoValue_Add3rdPartyCheckinParams;->venueIdType:Lcom/foursquare/api/Add3rdPartyCheckinParams$VenueIdType;

    .line 36
    if-nez p3, :cond_2

    .line 37
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null now"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_2
    iput-object p3, p0, Lcom/foursquare/api/$$AutoValue_Add3rdPartyCheckinParams;->now:Ljava/util/Date;

    .line 40
    iput-object p4, p0, Lcom/foursquare/api/$$AutoValue_Add3rdPartyCheckinParams;->installId:Ljava/lang/String;

    .line 41
    iput-object p5, p0, Lcom/foursquare/api/$$AutoValue_Add3rdPartyCheckinParams;->adId:Ljava/lang/String;

    .line 42
    iput-object p6, p0, Lcom/foursquare/api/$$AutoValue_Add3rdPartyCheckinParams;->pilgrimVisitId:Ljava/lang/String;

    .line 43
    iput-object p7, p0, Lcom/foursquare/api/$$AutoValue_Add3rdPartyCheckinParams;->wifiScan:Ljava/lang/String;

    .line 44
    if-nez p8, :cond_3

    .line 45
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null ll"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_3
    iput-object p8, p0, Lcom/foursquare/api/$$AutoValue_Add3rdPartyCheckinParams;->ll:Lcom/foursquare/api/FoursquareLocation;

    .line 48
    return-void
.end method


# virtual methods
.method public adId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/foursquare/api/$$AutoValue_Add3rdPartyCheckinParams;->adId:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 114
    if-ne p1, p0, :cond_1

    .line 128
    :cond_0
    :goto_0
    return v0

    .line 117
    :cond_1
    instance-of v2, p1, Lcom/foursquare/api/Add3rdPartyCheckinParams;

    if-eqz v2, :cond_7

    .line 118
    check-cast p1, Lcom/foursquare/api/Add3rdPartyCheckinParams;

    .line 119
    iget-object v2, p0, Lcom/foursquare/api/$$AutoValue_Add3rdPartyCheckinParams;->venueId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/foursquare/api/Add3rdPartyCheckinParams;->venueId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/foursquare/api/$$AutoValue_Add3rdPartyCheckinParams;->venueIdType:Lcom/foursquare/api/Add3rdPartyCheckinParams$VenueIdType;

    .line 120
    invoke-virtual {p1}, Lcom/foursquare/api/Add3rdPartyCheckinParams;->venueIdType()Lcom/foursquare/api/Add3rdPartyCheckinParams$VenueIdType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/foursquare/api/Add3rdPartyCheckinParams$VenueIdType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/foursquare/api/$$AutoValue_Add3rdPartyCheckinParams;->now:Ljava/util/Date;

    .line 121
    invoke-virtual {p1}, Lcom/foursquare/api/Add3rdPartyCheckinParams;->now()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/foursquare/api/$$AutoValue_Add3rdPartyCheckinParams;->installId:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 122
    invoke-virtual {p1}, Lcom/foursquare/api/Add3rdPartyCheckinParams;->installId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/foursquare/api/$$AutoValue_Add3rdPartyCheckinParams;->adId:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 123
    invoke-virtual {p1}, Lcom/foursquare/api/Add3rdPartyCheckinParams;->adId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget-object v2, p0, Lcom/foursquare/api/$$AutoValue_Add3rdPartyCheckinParams;->pilgrimVisitId:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 124
    invoke-virtual {p1}, Lcom/foursquare/api/Add3rdPartyCheckinParams;->pilgrimVisitId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_3
    iget-object v2, p0, Lcom/foursquare/api/$$AutoValue_Add3rdPartyCheckinParams;->wifiScan:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 125
    invoke-virtual {p1}, Lcom/foursquare/api/Add3rdPartyCheckinParams;->wifiScan()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_4
    iget-object v2, p0, Lcom/foursquare/api/$$AutoValue_Add3rdPartyCheckinParams;->ll:Lcom/foursquare/api/FoursquareLocation;

    .line 126
    invoke-virtual {p1}, Lcom/foursquare/api/Add3rdPartyCheckinParams;->ll()Lcom/foursquare/api/FoursquareLocation;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/foursquare/api/FoursquareLocation;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 122
    :cond_3
    iget-object v2, p0, Lcom/foursquare/api/$$AutoValue_Add3rdPartyCheckinParams;->installId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/foursquare/api/Add3rdPartyCheckinParams;->installId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 123
    :cond_4
    iget-object v2, p0, Lcom/foursquare/api/$$AutoValue_Add3rdPartyCheckinParams;->adId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/foursquare/api/Add3rdPartyCheckinParams;->adId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 124
    :cond_5
    iget-object v2, p0, Lcom/foursquare/api/$$AutoValue_Add3rdPartyCheckinParams;->pilgrimVisitId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/foursquare/api/Add3rdPartyCheckinParams;->pilgrimVisitId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    .line 125
    :cond_6
    iget-object v2, p0, Lcom/foursquare/api/$$AutoValue_Add3rdPartyCheckinParams;->wifiScan:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/foursquare/api/Add3rdPartyCheckinParams;->wifiScan()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_4

    :cond_7
    move v0, v1

    .line 128
    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xf4243

    .line 133
    .line 135
    iget-object v0, p0, Lcom/foursquare/api/$$AutoValue_Add3rdPartyCheckinParams;->venueId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v0, v3

    .line 136
    mul-int/2addr v0, v3

    .line 137
    iget-object v2, p0, Lcom/foursquare/api/$$AutoValue_Add3rdPartyCheckinParams;->venueIdType:Lcom/foursquare/api/Add3rdPartyCheckinParams$VenueIdType;

    invoke-virtual {v2}, Lcom/foursquare/api/Add3rdPartyCheckinParams$VenueIdType;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 138
    mul-int/2addr v0, v3

    .line 139
    iget-object v2, p0, Lcom/foursquare/api/$$AutoValue_Add3rdPartyCheckinParams;->now:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 140
    mul-int v2, v0, v3

    .line 141
    iget-object v0, p0, Lcom/foursquare/api/$$AutoValue_Add3rdPartyCheckinParams;->installId:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    .line 142
    mul-int v2, v0, v3

    .line 143
    iget-object v0, p0, Lcom/foursquare/api/$$AutoValue_Add3rdPartyCheckinParams;->adId:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 144
    mul-int v2, v0, v3

    .line 145
    iget-object v0, p0, Lcom/foursquare/api/$$AutoValue_Add3rdPartyCheckinParams;->pilgrimVisitId:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 146
    mul-int/2addr v0, v3

    .line 147
    iget-object v2, p0, Lcom/foursquare/api/$$AutoValue_Add3rdPartyCheckinParams;->wifiScan:Ljava/lang/String;

    if-nez v2, :cond_3

    :goto_3
    xor-int/2addr v0, v1

    .line 148
    mul-int/2addr v0, v3

    .line 149
    iget-object v1, p0, Lcom/foursquare/api/$$AutoValue_Add3rdPartyCheckinParams;->ll:Lcom/foursquare/api/FoursquareLocation;

    invoke-virtual {v1}, Lcom/foursquare/api/FoursquareLocation;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 150
    return v0

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/foursquare/api/$$AutoValue_Add3rdPartyCheckinParams;->installId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/foursquare/api/$$AutoValue_Add3rdPartyCheckinParams;->adId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 145
    :cond_2
    iget-object v0, p0, Lcom/foursquare/api/$$AutoValue_Add3rdPartyCheckinParams;->pilgrimVisitId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 147
    :cond_3
    iget-object v1, p0, Lcom/foursquare/api/$$AutoValue_Add3rdPartyCheckinParams;->wifiScan:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public installId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/foursquare/api/$$AutoValue_Add3rdPartyCheckinParams;->installId:Ljava/lang/String;

    return-object v0
.end method

.method public ll()Lcom/foursquare/api/FoursquareLocation;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/foursquare/api/$$AutoValue_Add3rdPartyCheckinParams;->ll:Lcom/foursquare/api/FoursquareLocation;

    return-object v0
.end method

.method public now()Ljava/util/Date;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/foursquare/api/$$AutoValue_Add3rdPartyCheckinParams;->now:Ljava/util/Date;

    return-object v0
.end method

.method public pilgrimVisitId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/foursquare/api/$$AutoValue_Add3rdPartyCheckinParams;->pilgrimVisitId:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/foursquare/api/Add3rdPartyCheckinParams$Builder;
    .locals 2

    .prologue
    .line 155
    new-instance v0, Lcom/foursquare/api/$$AutoValue_Add3rdPartyCheckinParams$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/foursquare/api/$$AutoValue_Add3rdPartyCheckinParams$Builder;-><init>(Lcom/foursquare/api/Add3rdPartyCheckinParams;Lcom/foursquare/api/$$AutoValue_Add3rdPartyCheckinParams$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Add3rdPartyCheckinParams{venueId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/foursquare/api/$$AutoValue_Add3rdPartyCheckinParams;->venueId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", venueIdType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/foursquare/api/$$AutoValue_Add3rdPartyCheckinParams;->venueIdType:Lcom/foursquare/api/Add3rdPartyCheckinParams$VenueIdType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", now="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/foursquare/api/$$AutoValue_Add3rdPartyCheckinParams;->now:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", installId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/foursquare/api/$$AutoValue_Add3rdPartyCheckinParams;->installId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", adId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/foursquare/api/$$AutoValue_Add3rdPartyCheckinParams;->adId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pilgrimVisitId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/foursquare/api/$$AutoValue_Add3rdPartyCheckinParams;->pilgrimVisitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", wifiScan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/foursquare/api/$$AutoValue_Add3rdPartyCheckinParams;->wifiScan:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ll="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/foursquare/api/$$AutoValue_Add3rdPartyCheckinParams;->ll:Lcom/foursquare/api/FoursquareLocation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public venueId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/foursquare/api/$$AutoValue_Add3rdPartyCheckinParams;->venueId:Ljava/lang/String;

    return-object v0
.end method

.method public venueIdType()Lcom/foursquare/api/Add3rdPartyCheckinParams$VenueIdType;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/foursquare/api/$$AutoValue_Add3rdPartyCheckinParams;->venueIdType:Lcom/foursquare/api/Add3rdPartyCheckinParams$VenueIdType;

    return-object v0
.end method

.method public wifiScan()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/foursquare/api/$$AutoValue_Add3rdPartyCheckinParams;->wifiScan:Ljava/lang/String;

    return-object v0
.end method
