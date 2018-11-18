.class abstract Lcom/foursquare/api/$AutoValue_PilgrimSearchParams;
.super Lcom/foursquare/api/PilgrimSearchParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/foursquare/api/$AutoValue_PilgrimSearchParams$Builder;
    }
.end annotation


# instance fields
.field private final adId:Ljava/lang/String;

.field private final checksum:Ljava/lang/String;

.field private final elapsedRealtimeNanos:J

.field private final hasHomeWork:Z

.field private final installId:Ljava/lang/String;

.field private final limit:I

.field private final limitAdsTracking:Z

.field private final location:Lcom/foursquare/api/FoursquareLocation;

.field private final locationType:Lcom/foursquare/pilgrim/RegionType;

.field private final nearbyTriggers:Ljava/lang/String;

.field private final now:J

.field private final skipLogging:Z

.field private final timestamp:J

.field private final userInfo:Lcom/foursquare/pilgrim/PilgrimUserInfo;

.field private final wifiScan:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/foursquare/api/FoursquareLocation;JJJILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLcom/foursquare/pilgrim/PilgrimUserInfo;Lcom/foursquare/pilgrim/RegionType;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/foursquare/api/PilgrimSearchParams;-><init>()V

    .line 43
    if-nez p1, :cond_0

    .line 44
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null location"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 46
    :cond_0
    iput-object p1, p0, Lcom/foursquare/api/$AutoValue_PilgrimSearchParams;->location:Lcom/foursquare/api/FoursquareLocation;

    .line 47
    iput-wide p2, p0, Lcom/foursquare/api/$AutoValue_PilgrimSearchParams;->timestamp:J

    .line 48
    iput-wide p4, p0, Lcom/foursquare/api/$AutoValue_PilgrimSearchParams;->now:J

    .line 49
    iput-wide p6, p0, Lcom/foursquare/api/$AutoValue_PilgrimSearchParams;->elapsedRealtimeNanos:J

    .line 50
    iput p8, p0, Lcom/foursquare/api/$AutoValue_PilgrimSearchParams;->limit:I

    .line 51
    iput-object p9, p0, Lcom/foursquare/api/$AutoValue_PilgrimSearchParams;->wifiScan:Ljava/lang/String;

    .line 52
    iput-object p10, p0, Lcom/foursquare/api/$AutoValue_PilgrimSearchParams;->adId:Ljava/lang/String;

    .line 53
    iput-boolean p11, p0, Lcom/foursquare/api/$AutoValue_PilgrimSearchParams;->limitAdsTracking:Z

    .line 54
    if-nez p12, :cond_1

    .line 55
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null installId"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 57
    :cond_1
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/foursquare/api/$AutoValue_PilgrimSearchParams;->installId:Ljava/lang/String;

    .line 58
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/foursquare/api/$AutoValue_PilgrimSearchParams;->checksum:Ljava/lang/String;

    .line 59
    move/from16 v0, p14

    iput-boolean v0, p0, Lcom/foursquare/api/$AutoValue_PilgrimSearchParams;->hasHomeWork:Z

    .line 60
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/foursquare/api/$AutoValue_PilgrimSearchParams;->userInfo:Lcom/foursquare/pilgrim/PilgrimUserInfo;

    .line 61
    if-nez p16, :cond_2

    .line 62
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null locationType"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 64
    :cond_2
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/foursquare/api/$AutoValue_PilgrimSearchParams;->locationType:Lcom/foursquare/pilgrim/RegionType;

    .line 65
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/foursquare/api/$AutoValue_PilgrimSearchParams;->nearbyTriggers:Ljava/lang/String;

    .line 66
    move/from16 v0, p18

    iput-boolean v0, p0, Lcom/foursquare/api/$AutoValue_PilgrimSearchParams;->skipLogging:Z

    .line 67
    return-void
.end method


# virtual methods
.method public adId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/foursquare/api/$AutoValue_PilgrimSearchParams;->adId:Ljava/lang/String;

    return-object v0
.end method

.method public checksum()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/foursquare/api/$AutoValue_PilgrimSearchParams;->checksum:Ljava/lang/String;

    return-object v0
.end method

.method public elapsedRealtimeNanos()J
    .locals 2

    .prologue
    .line 87
    iget-wide v0, p0, Lcom/foursquare/api/$AutoValue_PilgrimSearchParams;->elapsedRealtimeNanos:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 175
    if-ne p1, p0, :cond_1

    .line 196
    :cond_0
    :goto_0
    return v0

    .line 178
    :cond_1
    instance-of v2, p1, Lcom/foursquare/api/PilgrimSearchParams;

    if-eqz v2, :cond_8

    .line 179
    check-cast p1, Lcom/foursquare/api/PilgrimSearchParams;

    .line 180
    iget-object v2, p0, Lcom/foursquare/api/$AutoValue_PilgrimSearchParams;->location:Lcom/foursquare/api/FoursquareLocation;

    invoke-virtual {p1}, Lcom/foursquare/api/PilgrimSearchParams;->location()Lcom/foursquare/api/FoursquareLocation;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/foursquare/api/FoursquareLocation;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/foursquare/api/$AutoValue_PilgrimSearchParams;->timestamp:J

    .line 181
    invoke-virtual {p1}, Lcom/foursquare/api/PilgrimSearchParams;->timestamp()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/foursquare/api/$AutoValue_PilgrimSearchParams;->now:J

    .line 182
    invoke-virtual {p1}, Lcom/foursquare/api/PilgrimSearchParams;->now()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/foursquare/api/$AutoValue_PilgrimSearchParams;->elapsedRealtimeNanos:J

    .line 183
    invoke-virtual {p1}, Lcom/foursquare/api/PilgrimSearchParams;->elapsedRealtimeNanos()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lcom/foursquare/api/$AutoValue_PilgrimSearchParams;->limit:I

    .line 184
    invoke-virtual {p1}, Lcom/foursquare/api/PilgrimSearchParams;->limit()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/foursquare/api/$AutoValue_PilgrimSearchParams;->wifiScan:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 185
    invoke-virtual {p1}, Lcom/foursquare/api/PilgrimSearchParams;->wifiScan()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/foursquare/api/$AutoValue_PilgrimSearchParams;->adId:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 186
    invoke-virtual {p1}, Lcom/foursquare/api/PilgrimSearchParams;->adId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget-boolean v2, p0, Lcom/foursquare/api/$AutoValue_PilgrimSearchParams;->limitAdsTracking:Z

    .line 187
    invoke-virtual {p1}, Lcom/foursquare/api/PilgrimSearchParams;->limitAdsTracking()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/foursquare/api/$AutoValue_PilgrimSearchParams;->installId:Ljava/lang/String;

    .line 188
    invoke-virtual {p1}, Lcom/foursquare/api/PilgrimSearchParams;->installId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/foursquare/api/$AutoValue_PilgrimSearchParams;->checksum:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 189
    invoke-virtual {p1}, Lcom/foursquare/api/PilgrimSearchParams;->checksum()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_3
    iget-boolean v2, p0, Lcom/foursquare/api/$AutoValue_PilgrimSearchParams;->hasHomeWork:Z

    .line 190
    invoke-virtual {p1}, Lcom/foursquare/api/PilgrimSearchParams;->hasHomeWork()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/foursquare/api/$AutoValue_PilgrimSearchParams;->userInfo:Lcom/foursquare/pilgrim/PilgrimUserInfo;

    if-nez v2, :cond_6

    .line 191
    invoke-virtual {p1}, Lcom/foursquare/api/PilgrimSearchParams;->userInfo()Lcom/foursquare/pilgrim/PilgrimUserInfo;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_4
    iget-object v2, p0, Lcom/foursquare/api/$AutoValue_PilgrimSearchParams;->locationType:Lcom/foursquare/pilgrim/RegionType;

    .line 192
    invoke-virtual {p1}, Lcom/foursquare/api/PilgrimSearchParams;->locationType()Lcom/foursquare/pilgrim/RegionType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/foursquare/pilgrim/RegionType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/foursquare/api/$AutoValue_PilgrimSearchParams;->nearbyTriggers:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 193
    invoke-virtual {p1}, Lcom/foursquare/api/PilgrimSearchParams;->nearbyTriggers()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_5
    iget-boolean v2, p0, Lcom/foursquare/api/$AutoValue_PilgrimSearchParams;->skipLogging:Z

    .line 194
    invoke-virtual {p1}, Lcom/foursquare/api/PilgrimSearchParams;->skipLogging()Z

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    goto/16 :goto_0

    .line 185
    :cond_3
    iget-object v2, p0, Lcom/foursquare/api/$AutoValue_PilgrimSearchParams;->wifiScan:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/foursquare/api/PilgrimSearchParams;->wifiScan()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 186
    :cond_4
    iget-object v2, p0, Lcom/foursquare/api/$AutoValue_PilgrimSearchParams;->adId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/foursquare/api/PilgrimSearchParams;->adId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 189
    :cond_5
    iget-object v2, p0, Lcom/foursquare/api/$AutoValue_PilgrimSearchParams;->checksum:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/foursquare/api/PilgrimSearchParams;->checksum()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    .line 191
    :cond_6
    iget-object v2, p0, Lcom/foursquare/api/$AutoValue_PilgrimSearchParams;->userInfo:Lcom/foursquare/pilgrim/PilgrimUserInfo;

    invoke-virtual {p1}, Lcom/foursquare/api/PilgrimSearchParams;->userInfo()Lcom/foursquare/pilgrim/PilgrimUserInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/foursquare/pilgrim/PilgrimUserInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_4

    .line 193
    :cond_7
    iget-object v2, p0, Lcom/foursquare/api/$AutoValue_PilgrimSearchParams;->nearbyTriggers:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/foursquare/api/PilgrimSearchParams;->nearbyTriggers()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_5

    :cond_8
    move v0, v1

    .line 196
    goto/16 :goto_0
.end method

.method public hasHomeWork()Z
    .locals 1

    .prologue
    .line 126
    iget-boolean v0, p0, Lcom/foursquare/api/$AutoValue_PilgrimSearchParams;->hasHomeWork:Z

    return v0
.end method

.method public hashCode()I
    .locals 10

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/16 v9, 0x20

    const/4 v1, 0x0

    const v8, 0xf4243

    .line 201
    .line 203
    iget-object v0, p0, Lcom/foursquare/api/$AutoValue_PilgrimSearchParams;->location:Lcom/foursquare/api/FoursquareLocation;

    invoke-virtual {v0}, Lcom/foursquare/api/FoursquareLocation;->hashCode()I

    move-result v0

    xor-int/2addr v0, v8

    .line 204
    mul-int/2addr v0, v8

    .line 205
    iget-wide v4, p0, Lcom/foursquare/api/$AutoValue_PilgrimSearchParams;->timestamp:J

    ushr-long/2addr v4, v9

    iget-wide v6, p0, Lcom/foursquare/api/$AutoValue_PilgrimSearchParams;->timestamp:J

    xor-long/2addr v4, v6

    long-to-int v4, v4

    xor-int/2addr v0, v4

    .line 206
    mul-int/2addr v0, v8

    .line 207
    iget-wide v4, p0, Lcom/foursquare/api/$AutoValue_PilgrimSearchParams;->now:J

    ushr-long/2addr v4, v9

    iget-wide v6, p0, Lcom/foursquare/api/$AutoValue_PilgrimSearchParams;->now:J

    xor-long/2addr v4, v6

    long-to-int v4, v4

    xor-int/2addr v0, v4

    .line 208
    mul-int/2addr v0, v8

    .line 209
    iget-wide v4, p0, Lcom/foursquare/api/$AutoValue_PilgrimSearchParams;->elapsedRealtimeNanos:J

    ushr-long/2addr v4, v9

    iget-wide v6, p0, Lcom/foursquare/api/$AutoValue_PilgrimSearchParams;->elapsedRealtimeNanos:J

    xor-long/2addr v4, v6

    long-to-int v4, v4

    xor-int/2addr v0, v4

    .line 210
    mul-int/2addr v0, v8

    .line 211
    iget v4, p0, Lcom/foursquare/api/$AutoValue_PilgrimSearchParams;->limit:I

    xor-int/2addr v0, v4

    .line 212
    mul-int v4, v0, v8

    .line 213
    iget-object v0, p0, Lcom/foursquare/api/$AutoValue_PilgrimSearchParams;->wifiScan:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v4

    .line 214
    mul-int v4, v0, v8

    .line 215
    iget-object v0, p0, Lcom/foursquare/api/$AutoValue_PilgrimSearchParams;->adId:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v4

    .line 216
    mul-int v4, v0, v8

    .line 217
    iget-boolean v0, p0, Lcom/foursquare/api/$AutoValue_PilgrimSearchParams;->limitAdsTracking:Z

    if-eqz v0, :cond_2

    move v0, v2

    :goto_2
    xor-int/2addr v0, v4

    .line 218
    mul-int/2addr v0, v8

    .line 219
    iget-object v4, p0, Lcom/foursquare/api/$AutoValue_PilgrimSearchParams;->installId:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v0, v4

    .line 220
    mul-int v4, v0, v8

    .line 221
    iget-object v0, p0, Lcom/foursquare/api/$AutoValue_PilgrimSearchParams;->checksum:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v4

    .line 222
    mul-int v4, v0, v8

    .line 223
    iget-boolean v0, p0, Lcom/foursquare/api/$AutoValue_PilgrimSearchParams;->hasHomeWork:Z

    if-eqz v0, :cond_4

    move v0, v2

    :goto_4
    xor-int/2addr v0, v4

    .line 224
    mul-int v4, v0, v8

    .line 225
    iget-object v0, p0, Lcom/foursquare/api/$AutoValue_PilgrimSearchParams;->userInfo:Lcom/foursquare/pilgrim/PilgrimUserInfo;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    xor-int/2addr v0, v4

    .line 226
    mul-int/2addr v0, v8

    .line 227
    iget-object v4, p0, Lcom/foursquare/api/$AutoValue_PilgrimSearchParams;->locationType:Lcom/foursquare/pilgrim/RegionType;

    invoke-virtual {v4}, Lcom/foursquare/pilgrim/RegionType;->hashCode()I

    move-result v4

    xor-int/2addr v0, v4

    .line 228
    mul-int/2addr v0, v8

    .line 229
    iget-object v4, p0, Lcom/foursquare/api/$AutoValue_PilgrimSearchParams;->nearbyTriggers:Ljava/lang/String;

    if-nez v4, :cond_6

    :goto_6
    xor-int/2addr v0, v1

    .line 230
    mul-int/2addr v0, v8

    .line 231
    iget-boolean v1, p0, Lcom/foursquare/api/$AutoValue_PilgrimSearchParams;->skipLogging:Z

    if-eqz v1, :cond_7

    :goto_7
    xor-int/2addr v0, v2

    .line 232
    return v0

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/foursquare/api/$AutoValue_PilgrimSearchParams;->wifiScan:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 215
    :cond_1
    iget-object v0, p0, Lcom/foursquare/api/$AutoValue_PilgrimSearchParams;->adId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v3

    .line 217
    goto :goto_2

    .line 221
    :cond_3
    iget-object v0, p0, Lcom/foursquare/api/$AutoValue_PilgrimSearchParams;->checksum:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_4
    move v0, v3

    .line 223
    goto :goto_4

    .line 225
    :cond_5
    iget-object v0, p0, Lcom/foursquare/api/$AutoValue_PilgrimSearchParams;->userInfo:Lcom/foursquare/pilgrim/PilgrimUserInfo;

    invoke-virtual {v0}, Lcom/foursquare/pilgrim/PilgrimUserInfo;->hashCode()I

    move-result v0

    goto :goto_5

    .line 229
    :cond_6
    iget-object v1, p0, Lcom/foursquare/api/$AutoValue_PilgrimSearchParams;->nearbyTriggers:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_7
    move v2, v3

    .line 231
    goto :goto_7
.end method

.method public installId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/foursquare/api/$AutoValue_PilgrimSearchParams;->installId:Ljava/lang/String;

    return-object v0
.end method

.method public limit()I
    .locals 1

    .prologue
    .line 92
    iget v0, p0, Lcom/foursquare/api/$AutoValue_PilgrimSearchParams;->limit:I

    return v0
.end method

.method public limitAdsTracking()Z
    .locals 1

    .prologue
    .line 109
    iget-boolean v0, p0, Lcom/foursquare/api/$AutoValue_PilgrimSearchParams;->limitAdsTracking:Z

    return v0
.end method

.method public location()Lcom/foursquare/api/FoursquareLocation;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/foursquare/api/$AutoValue_PilgrimSearchParams;->location:Lcom/foursquare/api/FoursquareLocation;

    return-object v0
.end method

.method public locationType()Lcom/foursquare/pilgrim/RegionType;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/foursquare/api/$AutoValue_PilgrimSearchParams;->locationType:Lcom/foursquare/pilgrim/RegionType;

    return-object v0
.end method

.method public nearbyTriggers()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/foursquare/api/$AutoValue_PilgrimSearchParams;->nearbyTriggers:Ljava/lang/String;

    return-object v0
.end method

.method public now()J
    .locals 2

    .prologue
    .line 82
    iget-wide v0, p0, Lcom/foursquare/api/$AutoValue_PilgrimSearchParams;->now:J

    return-wide v0
.end method

.method public skipLogging()Z
    .locals 1

    .prologue
    .line 149
    iget-boolean v0, p0, Lcom/foursquare/api/$AutoValue_PilgrimSearchParams;->skipLogging:Z

    return v0
.end method

.method public timestamp()J
    .locals 2

    .prologue
    .line 77
    iget-wide v0, p0, Lcom/foursquare/api/$AutoValue_PilgrimSearchParams;->timestamp:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PilgrimSearchParams{location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/foursquare/api/$AutoValue_PilgrimSearchParams;->location:Lcom/foursquare/api/FoursquareLocation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/foursquare/api/$AutoValue_PilgrimSearchParams;->timestamp:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", now="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/foursquare/api/$AutoValue_PilgrimSearchParams;->now:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", elapsedRealtimeNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/foursquare/api/$AutoValue_PilgrimSearchParams;->elapsedRealtimeNanos:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", limit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/foursquare/api/$AutoValue_PilgrimSearchParams;->limit:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", wifiScan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/foursquare/api/$AutoValue_PilgrimSearchParams;->wifiScan:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", adId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/foursquare/api/$AutoValue_PilgrimSearchParams;->adId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", limitAdsTracking="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/foursquare/api/$AutoValue_PilgrimSearchParams;->limitAdsTracking:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", installId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/foursquare/api/$AutoValue_PilgrimSearchParams;->installId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", checksum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/foursquare/api/$AutoValue_PilgrimSearchParams;->checksum:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hasHomeWork="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/foursquare/api/$AutoValue_PilgrimSearchParams;->hasHomeWork:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", userInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/foursquare/api/$AutoValue_PilgrimSearchParams;->userInfo:Lcom/foursquare/pilgrim/PilgrimUserInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", locationType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/foursquare/api/$AutoValue_PilgrimSearchParams;->locationType:Lcom/foursquare/pilgrim/RegionType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nearbyTriggers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/foursquare/api/$AutoValue_PilgrimSearchParams;->nearbyTriggers:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", skipLogging="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/foursquare/api/$AutoValue_PilgrimSearchParams;->skipLogging:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public userInfo()Lcom/foursquare/pilgrim/PilgrimUserInfo;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/foursquare/api/$AutoValue_PilgrimSearchParams;->userInfo:Lcom/foursquare/pilgrim/PilgrimUserInfo;

    return-object v0
.end method

.method public wifiScan()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/foursquare/api/$AutoValue_PilgrimSearchParams;->wifiScan:Ljava/lang/String;

    return-object v0
.end method
