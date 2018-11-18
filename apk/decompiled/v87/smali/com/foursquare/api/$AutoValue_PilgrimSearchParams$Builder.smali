.class final Lcom/foursquare/api/$AutoValue_PilgrimSearchParams$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/foursquare/api/PilgrimSearchParams$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/foursquare/api/$AutoValue_PilgrimSearchParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private adId:Ljava/lang/String;

.field private checksum:Ljava/lang/String;

.field private elapsedRealtimeNanos:Ljava/lang/Long;

.field private hasHomeWork:Ljava/lang/Boolean;

.field private installId:Ljava/lang/String;

.field private limit:Ljava/lang/Integer;

.field private limitAdsTracking:Ljava/lang/Boolean;

.field private location:Lcom/foursquare/api/FoursquareLocation;

.field private locationType:Lcom/foursquare/pilgrim/RegionType;

.field private nearbyTriggers:Ljava/lang/String;

.field private now:Ljava/lang/Long;

.field private skipLogging:Ljava/lang/Boolean;

.field private timestamp:Ljava/lang/Long;

.field private userInfo:Lcom/foursquare/pilgrim/PilgrimUserInfo;

.field private wifiScan:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252
    return-void
.end method


# virtual methods
.method public adId(Ljava/lang/String;)Lcom/foursquare/api/PilgrimSearchParams$Builder;
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lcom/foursquare/api/$AutoValue_PilgrimSearchParams$Builder;->adId:Ljava/lang/String;

    .line 289
    return-object p0
.end method

.method public build()Lcom/foursquare/api/PilgrimSearchParams;
    .locals 21

    .prologue
    .line 339
    const-string v2, ""

    .line 340
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/foursquare/api/$AutoValue_PilgrimSearchParams$Builder;->location:Lcom/foursquare/api/FoursquareLocation;

    if-nez v3, :cond_0

    .line 341
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " location"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 343
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/foursquare/api/$AutoValue_PilgrimSearchParams$Builder;->timestamp:Ljava/lang/Long;

    if-nez v3, :cond_1

    .line 344
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " timestamp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 346
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/foursquare/api/$AutoValue_PilgrimSearchParams$Builder;->now:Ljava/lang/Long;

    if-nez v3, :cond_2

    .line 347
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " now"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 349
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/foursquare/api/$AutoValue_PilgrimSearchParams$Builder;->elapsedRealtimeNanos:Ljava/lang/Long;

    if-nez v3, :cond_3

    .line 350
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " elapsedRealtimeNanos"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 352
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/foursquare/api/$AutoValue_PilgrimSearchParams$Builder;->limit:Ljava/lang/Integer;

    if-nez v3, :cond_4

    .line 353
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " limit"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 355
    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/foursquare/api/$AutoValue_PilgrimSearchParams$Builder;->limitAdsTracking:Ljava/lang/Boolean;

    if-nez v3, :cond_5

    .line 356
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " limitAdsTracking"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 358
    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/foursquare/api/$AutoValue_PilgrimSearchParams$Builder;->installId:Ljava/lang/String;

    if-nez v3, :cond_6

    .line 359
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " installId"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 361
    :cond_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/foursquare/api/$AutoValue_PilgrimSearchParams$Builder;->hasHomeWork:Ljava/lang/Boolean;

    if-nez v3, :cond_7

    .line 362
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " hasHomeWork"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 364
    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/foursquare/api/$AutoValue_PilgrimSearchParams$Builder;->locationType:Lcom/foursquare/pilgrim/RegionType;

    if-nez v3, :cond_8

    .line 365
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " locationType"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 367
    :cond_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/foursquare/api/$AutoValue_PilgrimSearchParams$Builder;->skipLogging:Ljava/lang/Boolean;

    if-nez v3, :cond_9

    .line 368
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " skipLogging"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 370
    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    .line 371
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Missing required properties:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 373
    :cond_a
    new-instance v2, Lcom/foursquare/api/AutoValue_PilgrimSearchParams;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/foursquare/api/$AutoValue_PilgrimSearchParams$Builder;->location:Lcom/foursquare/api/FoursquareLocation;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/foursquare/api/$AutoValue_PilgrimSearchParams$Builder;->timestamp:Ljava/lang/Long;

    .line 375
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/foursquare/api/$AutoValue_PilgrimSearchParams$Builder;->now:Ljava/lang/Long;

    .line 376
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/foursquare/api/$AutoValue_PilgrimSearchParams$Builder;->elapsedRealtimeNanos:Ljava/lang/Long;

    .line 377
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/foursquare/api/$AutoValue_PilgrimSearchParams$Builder;->limit:Ljava/lang/Integer;

    .line 378
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/foursquare/api/$AutoValue_PilgrimSearchParams$Builder;->wifiScan:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/foursquare/api/$AutoValue_PilgrimSearchParams$Builder;->adId:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/foursquare/api/$AutoValue_PilgrimSearchParams$Builder;->limitAdsTracking:Ljava/lang/Boolean;

    .line 381
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/foursquare/api/$AutoValue_PilgrimSearchParams$Builder;->installId:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/foursquare/api/$AutoValue_PilgrimSearchParams$Builder;->checksum:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/foursquare/api/$AutoValue_PilgrimSearchParams$Builder;->hasHomeWork:Ljava/lang/Boolean;

    move-object/from16 v16, v0

    .line 384
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/foursquare/api/$AutoValue_PilgrimSearchParams$Builder;->userInfo:Lcom/foursquare/pilgrim/PilgrimUserInfo;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/foursquare/api/$AutoValue_PilgrimSearchParams$Builder;->locationType:Lcom/foursquare/pilgrim/RegionType;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/foursquare/api/$AutoValue_PilgrimSearchParams$Builder;->nearbyTriggers:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/foursquare/api/$AutoValue_PilgrimSearchParams$Builder;->skipLogging:Ljava/lang/Boolean;

    move-object/from16 v20, v0

    .line 388
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    invoke-direct/range {v2 .. v20}, Lcom/foursquare/api/AutoValue_PilgrimSearchParams;-><init>(Lcom/foursquare/api/FoursquareLocation;JJJILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLcom/foursquare/pilgrim/PilgrimUserInfo;Lcom/foursquare/pilgrim/RegionType;Ljava/lang/String;Z)V

    .line 373
    return-object v2
.end method

.method public checksum(Ljava/lang/String;)Lcom/foursquare/api/PilgrimSearchParams$Builder;
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Lcom/foursquare/api/$AutoValue_PilgrimSearchParams$Builder;->checksum:Ljava/lang/String;

    .line 307
    return-object p0
.end method

.method public elapsedRealtimeNanos(J)Lcom/foursquare/api/PilgrimSearchParams$Builder;
    .locals 1

    .prologue
    .line 273
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/foursquare/api/$AutoValue_PilgrimSearchParams$Builder;->elapsedRealtimeNanos:Ljava/lang/Long;

    .line 274
    return-object p0
.end method

.method public hasHomeWork(Z)Lcom/foursquare/api/PilgrimSearchParams$Builder;
    .locals 1

    .prologue
    .line 311
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/foursquare/api/$AutoValue_PilgrimSearchParams$Builder;->hasHomeWork:Ljava/lang/Boolean;

    .line 312
    return-object p0
.end method

.method public installId(Ljava/lang/String;)Lcom/foursquare/api/PilgrimSearchParams$Builder;
    .locals 2

    .prologue
    .line 298
    if-nez p1, :cond_0

    .line 299
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null installId"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 301
    :cond_0
    iput-object p1, p0, Lcom/foursquare/api/$AutoValue_PilgrimSearchParams$Builder;->installId:Ljava/lang/String;

    .line 302
    return-object p0
.end method

.method public limit(I)Lcom/foursquare/api/PilgrimSearchParams$Builder;
    .locals 1

    .prologue
    .line 278
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/foursquare/api/$AutoValue_PilgrimSearchParams$Builder;->limit:Ljava/lang/Integer;

    .line 279
    return-object p0
.end method

.method public limitAdsTracking(Z)Lcom/foursquare/api/PilgrimSearchParams$Builder;
    .locals 1

    .prologue
    .line 293
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/foursquare/api/$AutoValue_PilgrimSearchParams$Builder;->limitAdsTracking:Ljava/lang/Boolean;

    .line 294
    return-object p0
.end method

.method public location(Lcom/foursquare/api/FoursquareLocation;)Lcom/foursquare/api/PilgrimSearchParams$Builder;
    .locals 2

    .prologue
    .line 255
    if-nez p1, :cond_0

    .line 256
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null location"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 258
    :cond_0
    iput-object p1, p0, Lcom/foursquare/api/$AutoValue_PilgrimSearchParams$Builder;->location:Lcom/foursquare/api/FoursquareLocation;

    .line 259
    return-object p0
.end method

.method public locationType(Lcom/foursquare/pilgrim/RegionType;)Lcom/foursquare/api/PilgrimSearchParams$Builder;
    .locals 2

    .prologue
    .line 321
    if-nez p1, :cond_0

    .line 322
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null locationType"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 324
    :cond_0
    iput-object p1, p0, Lcom/foursquare/api/$AutoValue_PilgrimSearchParams$Builder;->locationType:Lcom/foursquare/pilgrim/RegionType;

    .line 325
    return-object p0
.end method

.method public nearbyTriggers(Ljava/lang/String;)Lcom/foursquare/api/PilgrimSearchParams$Builder;
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Lcom/foursquare/api/$AutoValue_PilgrimSearchParams$Builder;->nearbyTriggers:Ljava/lang/String;

    .line 330
    return-object p0
.end method

.method public now(J)Lcom/foursquare/api/PilgrimSearchParams$Builder;
    .locals 1

    .prologue
    .line 268
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/foursquare/api/$AutoValue_PilgrimSearchParams$Builder;->now:Ljava/lang/Long;

    .line 269
    return-object p0
.end method

.method public skipLogging(Z)Lcom/foursquare/api/PilgrimSearchParams$Builder;
    .locals 1

    .prologue
    .line 334
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/foursquare/api/$AutoValue_PilgrimSearchParams$Builder;->skipLogging:Ljava/lang/Boolean;

    .line 335
    return-object p0
.end method

.method public timestamp(J)Lcom/foursquare/api/PilgrimSearchParams$Builder;
    .locals 1

    .prologue
    .line 263
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/foursquare/api/$AutoValue_PilgrimSearchParams$Builder;->timestamp:Ljava/lang/Long;

    .line 264
    return-object p0
.end method

.method public userInfo(Lcom/foursquare/pilgrim/PilgrimUserInfo;)Lcom/foursquare/api/PilgrimSearchParams$Builder;
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Lcom/foursquare/api/$AutoValue_PilgrimSearchParams$Builder;->userInfo:Lcom/foursquare/pilgrim/PilgrimUserInfo;

    .line 317
    return-object p0
.end method

.method public wifiScan(Ljava/lang/String;)Lcom/foursquare/api/PilgrimSearchParams$Builder;
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lcom/foursquare/api/$AutoValue_PilgrimSearchParams$Builder;->wifiScan:Ljava/lang/String;

    .line 284
    return-object p0
.end method
