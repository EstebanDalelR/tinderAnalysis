.class Lcom/foursquare/pilgrim/ak;
.super Lcom/foursquare/pilgrim/al;
.source "SourceFile"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/foursquare/pilgrim/al;-><init>()V

    return-void
.end method

.method private a(Lcom/foursquare/api/FoursquareLocation;Lcom/foursquare/pilgrim/BaseSpeedStrategy$MotionState;Lcom/foursquare/pilgrim/BaseSpeedStrategy$MotionState;Lcom/foursquare/pilgrim/f$a;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 379
    const/4 v1, 0x0

    .line 383
    sget-object v0, Lcom/foursquare/pilgrim/BaseSpeedStrategy$MotionState;->MOVING:Lcom/foursquare/pilgrim/BaseSpeedStrategy$MotionState;

    if-eq p2, v0, :cond_0

    sget-object v0, Lcom/foursquare/pilgrim/BaseSpeedStrategy$MotionState;->MOVING:Lcom/foursquare/pilgrim/BaseSpeedStrategy$MotionState;

    if-ne p3, v0, :cond_4

    :cond_0
    const/4 v0, 0x1

    .line 384
    :goto_0
    invoke-static {}, Lcom/foursquare/pilgrim/w;->a()Lcom/foursquare/pilgrim/w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/foursquare/pilgrim/w;->h()Lcom/foursquare/api/types/GeoFence;

    move-result-object v2

    .line 385
    if-eqz v0, :cond_1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static {p1, v4, v5, v2}, Lcom/foursquare/pilgrim/r;->a(Lcom/foursquare/api/FoursquareLocation;DLcom/foursquare/api/types/GeoFence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {p1, v4, v5, v2}, Lcom/foursquare/pilgrim/r;->a(Lcom/foursquare/api/FoursquareLocation;DLcom/foursquare/api/types/GeoFence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 386
    :cond_2
    const-string v0, "exit"

    .line 390
    sget-object v1, Lcom/foursquare/pilgrim/BaseSpeedStrategy$MotionState;->STOPPED:Lcom/foursquare/pilgrim/BaseSpeedStrategy$MotionState;

    if-ne p2, v1, :cond_3

    .line 412
    :cond_3
    :goto_1
    return-object v0

    .line 383
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 398
    :cond_5
    invoke-static {}, Lcom/foursquare/pilgrim/w;->a()Lcom/foursquare/pilgrim/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/foursquare/pilgrim/w;->h()Lcom/foursquare/api/types/GeoFence;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v0, v1

    goto :goto_1

    .line 402
    :cond_6
    sget-object v0, Lcom/foursquare/pilgrim/BaseSpeedStrategy$MotionState;->MOVING:Lcom/foursquare/pilgrim/BaseSpeedStrategy$MotionState;

    if-ne p2, v0, :cond_7

    .line 403
    const-string v0, "We are moving, won\'t ping server until we stop moving."

    invoke-interface {p4, v0}, Lcom/foursquare/pilgrim/f$a;->a(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1

    .line 404
    :cond_7
    sget-object v0, Lcom/foursquare/pilgrim/BaseSpeedStrategy$MotionState;->STOPPED:Lcom/foursquare/pilgrim/BaseSpeedStrategy$MotionState;

    if-ne p2, v0, :cond_8

    .line 406
    if-eq p2, p3, :cond_8

    .line 407
    const-string v0, "stop"

    goto :goto_1

    :cond_8
    move-object v0, v1

    goto :goto_1
.end method

.method private a(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x1

    .line 319
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 320
    invoke-static {v0, v1}, Lcom/foursquare/pilgrim/bd;->a(J)V

    .line 321
    invoke-static {v0, v1}, Lcom/foursquare/pilgrim/aj;->a(J)V

    .line 323
    invoke-static {p1}, Lcom/foursquare/pilgrim/ao;->a(Landroid/content/Context;)V

    .line 328
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1}, Lcom/foursquare/pilgrim/ah;->a(Landroid/content/Context;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 329
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    .line 330
    invoke-static {}, Lcom/foursquare/pilgrim/ac;->i()Ljava/util/List;

    move-result-object v0

    .line 331
    invoke-static {v0}, Lcom/foursquare/pilgrim/ab;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 332
    invoke-static {p1, v0}, Lcom/foursquare/pilgrim/ab;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 333
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/foursquare/pilgrim/ah;->a(Landroid/content/Context;J)V

    .line 334
    invoke-static {}, Lcom/foursquare/pilgrim/ac;->h()V

    .line 336
    :cond_0
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/foursquare/pilgrim/CurrentPlace;Lcom/foursquare/pilgrim/f$a;ZLjava/lang/String;Z)V
    .locals 12

    .prologue
    .line 742
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/foursquare/pilgrim/CurrentPlace;->getPilgrimVisitId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 785
    :cond_0
    :goto_0
    return-void

    .line 746
    :cond_1
    invoke-virtual {p1}, Lcom/foursquare/pilgrim/CurrentPlace;->getLocation()Lcom/foursquare/api/FoursquareLocation;

    move-result-object v1

    .line 753
    :try_start_0
    invoke-virtual {p1}, Lcom/foursquare/pilgrim/CurrentPlace;->getType()Lcom/foursquare/pilgrim/RegionType;

    move-result-object v4

    .line 754
    sget-object v0, Lcom/foursquare/pilgrim/RegionType;->NONE:Lcom/foursquare/pilgrim/RegionType;

    if-ne v4, v0, :cond_2

    .line 755
    sget-object v4, Lcom/foursquare/pilgrim/RegionType;->UNKNOWN:Lcom/foursquare/pilgrim/RegionType;

    .line 758
    :cond_2
    invoke-static {}, Lcom/foursquare/pilgrim/PilgrimSdk;->a()Lcom/foursquare/pilgrim/PilgrimSdk;

    move-result-object v0

    iget-object v0, v0, Lcom/foursquare/pilgrim/PilgrimSdk;->b:Lcom/foursquare/pilgrim/n;

    move v2, p3

    move-object v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    invoke-interface/range {v0 .. v6}, Lcom/foursquare/pilgrim/n;->a(Lcom/foursquare/api/FoursquareLocation;ZLcom/foursquare/pilgrim/f$a;Lcom/foursquare/pilgrim/RegionType;Ljava/lang/String;Z)Lcom/foursquare/internal/network/d;

    move-result-object v1

    .line 759
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/foursquare/internal/network/d;->c()Lcom/foursquare/api/types/FoursquareType;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/foursquare/internal/network/d;->c()Lcom/foursquare/api/types/FoursquareType;

    move-result-object v0

    check-cast v0, Lcom/foursquare/pilgrim/v;

    invoke-virtual {v0}, Lcom/foursquare/pilgrim/v;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 760
    invoke-static {}, Lcom/foursquare/pilgrim/PilgrimSdk;->a()Lcom/foursquare/pilgrim/PilgrimSdk;

    move-result-object v0

    sget-object v2, Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;->DEBUG:Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;

    const-string v3, "Filled in info at your current stop"

    invoke-virtual {v0, v2, v3}, Lcom/foursquare/pilgrim/PilgrimSdk;->a(Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;Ljava/lang/String;)V

    .line 765
    invoke-virtual {v1}, Lcom/foursquare/internal/network/d;->c()Lcom/foursquare/api/types/FoursquareType;

    move-result-object v0

    check-cast v0, Lcom/foursquare/pilgrim/v;

    .line 766
    new-instance v1, Lcom/foursquare/pilgrim/CurrentPlace;

    .line 767
    invoke-virtual {v0}, Lcom/foursquare/pilgrim/v;->a()Lcom/foursquare/api/types/Venue;

    move-result-object v2

    .line 768
    invoke-virtual {v0}, Lcom/foursquare/pilgrim/v;->i()Lcom/foursquare/pilgrim/RegionType;

    move-result-object v3

    .line 769
    invoke-virtual {p1}, Lcom/foursquare/pilgrim/CurrentPlace;->getArrival()J

    move-result-wide v4

    .line 770
    invoke-virtual {v0}, Lcom/foursquare/pilgrim/v;->d()Lcom/foursquare/pilgrim/Confidence;

    move-result-object v6

    .line 771
    invoke-virtual {v0}, Lcom/foursquare/pilgrim/v;->e()Ljava/lang/String;

    move-result-object v7

    .line 772
    invoke-virtual {p1}, Lcom/foursquare/pilgrim/CurrentPlace;->getLocation()Lcom/foursquare/api/FoursquareLocation;

    move-result-object v8

    .line 773
    invoke-virtual {p1}, Lcom/foursquare/pilgrim/CurrentPlace;->a()Ljava/lang/String;

    move-result-object v9

    .line 774
    invoke-virtual {v0}, Lcom/foursquare/pilgrim/v;->b()Ljava/util/List;

    move-result-object v10

    .line 775
    invoke-virtual {p1}, Lcom/foursquare/pilgrim/CurrentPlace;->isBackfill()Z

    move-result v11

    invoke-direct/range {v1 .. v11}, Lcom/foursquare/pilgrim/CurrentPlace;-><init>(Lcom/foursquare/api/types/Venue;Lcom/foursquare/pilgrim/RegionType;JLcom/foursquare/pilgrim/Confidence;Ljava/lang/String;Lcom/foursquare/api/FoursquareLocation;Ljava/lang/String;Ljava/util/List;Z)V

    .line 777
    invoke-static {p0, v1}, Lcom/foursquare/pilgrim/CurrentPlace;->a(Landroid/content/Context;Lcom/foursquare/pilgrim/CurrentPlace;)V

    .line 779
    new-instance v0, Lcom/foursquare/pilgrim/PilgrimSdkBackfillNotification;

    invoke-direct {v0, v1}, Lcom/foursquare/pilgrim/PilgrimSdkBackfillNotification;-><init>(Lcom/foursquare/pilgrim/CurrentPlace;)V

    .line 780
    invoke-static {}, Lcom/foursquare/pilgrim/PilgrimSdk;->a()Lcom/foursquare/pilgrim/PilgrimSdk;

    move-result-object v1

    iget-object v1, v1, Lcom/foursquare/pilgrim/PilgrimSdk;->c:Lcom/foursquare/pilgrim/u;

    invoke-virtual {v1}, Lcom/foursquare/pilgrim/u;->f()Lcom/foursquare/pilgrim/g;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/foursquare/pilgrim/g;->a(Landroid/content/Context;Lcom/foursquare/pilgrim/PilgrimSdkBackfillNotification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 782
    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method private a(Landroid/content/Context;Ljava/util/List;Lcom/foursquare/pilgrim/f$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/foursquare/pilgrim/NearbyVenue;",
            ">;",
            "Lcom/foursquare/pilgrim/f$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 719
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 739
    :cond_0
    :goto_0
    return-void

    .line 723
    :cond_1
    new-instance v0, Lcom/foursquare/pilgrim/PilgrimSdkNearbyNotification;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1}, Lcom/foursquare/pilgrim/PilgrimSdkNearbyNotification;-><init>(Ljava/util/List;)V

    .line 726
    :try_start_0
    invoke-static {}, Lcom/foursquare/pilgrim/PilgrimSdk;->a()Lcom/foursquare/pilgrim/PilgrimSdk;

    move-result-object v1

    iget-object v1, v1, Lcom/foursquare/pilgrim/PilgrimSdk;->c:Lcom/foursquare/pilgrim/u;

    invoke-virtual {v1}, Lcom/foursquare/pilgrim/u;->f()Lcom/foursquare/pilgrim/g;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/foursquare/pilgrim/g;->a(Landroid/content/Context;Lcom/foursquare/pilgrim/PilgrimSdkNearbyNotification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 727
    :catch_0
    move-exception v0

    .line 728
    new-instance v1, Lcom/foursquare/pilgrim/h;

    invoke-direct {v1, p1}, Lcom/foursquare/pilgrim/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/foursquare/pilgrim/h;->a(Ljava/lang/Throwable;)V

    .line 730
    :try_start_1
    invoke-static {}, Lcom/foursquare/pilgrim/PilgrimSdk;->a()Lcom/foursquare/pilgrim/PilgrimSdk;

    move-result-object v1

    iget-object v1, v1, Lcom/foursquare/pilgrim/PilgrimSdk;->c:Lcom/foursquare/pilgrim/u;

    invoke-virtual {v1}, Lcom/foursquare/pilgrim/u;->e()Lcom/foursquare/pilgrim/e;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/foursquare/pilgrim/e;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 734
    :goto_1
    invoke-static {}, Lcom/foursquare/pilgrim/PilgrimSdk;->a()Lcom/foursquare/pilgrim/PilgrimSdk;

    move-result-object v1

    sget-object v2, Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;->ERROR:Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;

    const-string v3, "There was an exception while handling a nearby notification"

    invoke-virtual {v1, v2, v3, v0}, Lcom/foursquare/pilgrim/PilgrimSdk;->a(Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 731
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private a(Lcom/foursquare/api/FoursquareLocation;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 363
    .line 364
    invoke-static {}, Lcom/foursquare/pilgrim/w;->a()Lcom/foursquare/pilgrim/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/foursquare/pilgrim/w;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 366
    invoke-static {}, Lcom/foursquare/internal/network/e;->a()Lcom/foursquare/internal/network/e;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/foursquare/api/FoursquareLocation;->getTime()J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Lcom/foursquare/internal/network/e;->a(ZJ)Ljava/lang/String;

    move-result-object v0

    .line 368
    :goto_0
    sget-object v2, Lcom/foursquare/pilgrim/i;->a:Lcom/foursquare/pilgrim/i;

    iget-object v2, v2, Lcom/foursquare/pilgrim/i;->b:Lcom/foursquare/pilgrim/i$a;

    invoke-static {p1, v0, v1, v2}, Lcom/foursquare/pilgrim/aj;->a(Lcom/foursquare/api/FoursquareLocation;Ljava/lang/String;Ljava/lang/String;Lcom/foursquare/pilgrim/i$a;)V

    .line 369
    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private a(Lcom/foursquare/api/FoursquareLocation;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 347
    const/4 v0, 0x0

    .line 348
    const-string v1, "stop"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 349
    invoke-static {}, Lcom/foursquare/internal/network/e;->a()Lcom/foursquare/internal/network/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/foursquare/internal/network/e;->e()Ljava/lang/String;

    move-result-object v0

    .line 354
    :cond_0
    :goto_0
    sget-object v1, Lcom/foursquare/pilgrim/i;->a:Lcom/foursquare/pilgrim/i;

    iget-object v1, v1, Lcom/foursquare/pilgrim/i;->b:Lcom/foursquare/pilgrim/i$a;

    invoke-static {p1, v0, p2, v1}, Lcom/foursquare/pilgrim/bd;->a(Lcom/foursquare/api/FoursquareLocation;Ljava/lang/String;Ljava/lang/String;Lcom/foursquare/pilgrim/i$a;)V

    .line 356
    invoke-static {}, Lcom/foursquare/pilgrim/ac;->g()J

    move-result-wide v0

    .line 357
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    const-wide/16 v2, 0xf

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 358
    invoke-static {p1}, Lcom/foursquare/pilgrim/ac;->a(Lcom/foursquare/api/FoursquareLocation;)V

    .line 360
    :cond_1
    return-void

    .line 350
    :cond_2
    invoke-static {}, Lcom/foursquare/pilgrim/w;->a()Lcom/foursquare/pilgrim/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/foursquare/pilgrim/w;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 352
    invoke-static {}, Lcom/foursquare/internal/network/e;->a()Lcom/foursquare/internal/network/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/foursquare/api/FoursquareLocation;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/foursquare/internal/network/e;->a(ZJ)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/foursquare/internal/network/h;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/foursquare/internal/network/h",
            "<*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 639
    if-eqz p1, :cond_2

    .line 640
    invoke-virtual {p1}, Lcom/foursquare/internal/network/h;->d()Ljava/lang/String;

    move-result-object v0

    .line 641
    invoke-virtual {p1}, Lcom/foursquare/internal/network/h;->c()Lcom/foursquare/internal/network/FoursquareError;

    move-result-object v1

    .line 642
    invoke-virtual {p1}, Lcom/foursquare/internal/network/h;->a()I

    move-result v2

    .line 643
    new-instance v3, Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Server ping response was null! HTTP("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 644
    if-eqz v1, :cond_0

    .line 645
    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/foursquare/internal/network/FoursquareError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 648
    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    :cond_1
    new-instance v0, Lcom/foursquare/pilgrim/m;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/foursquare/pilgrim/m;-><init>(Ljava/lang/String;)V

    throw v0

    .line 653
    :cond_2
    new-instance v0, Lcom/foursquare/pilgrim/m;

    const-string v1, "Server ping response was null!"

    invoke-direct {v0, v1}, Lcom/foursquare/pilgrim/m;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Landroid/content/Context;Lcom/foursquare/internal/network/d;Lcom/foursquare/api/FoursquareLocation;Lcom/foursquare/pilgrim/f$a;)Z
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/foursquare/internal/network/d",
            "<",
            "Lcom/foursquare/pilgrim/v;",
            ">;",
            "Lcom/foursquare/api/FoursquareLocation;",
            "Lcom/foursquare/pilgrim/f$a;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 468
    invoke-static {}, Lcom/foursquare/pilgrim/w;->a()Lcom/foursquare/pilgrim/w;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/foursquare/pilgrim/w;->a(J)V

    .line 469
    invoke-static {}, Lcom/foursquare/pilgrim/w;->a()Lcom/foursquare/pilgrim/w;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/foursquare/pilgrim/w;->a(Z)V

    .line 472
    if-nez p2, :cond_0

    .line 473
    new-instance v2, Lcom/foursquare/pilgrim/m;

    const-string v3, "Server ping response wrapper was null!"

    invoke-direct {v2, v3}, Lcom/foursquare/pilgrim/m;-><init>(Ljava/lang/String;)V

    throw v2

    .line 476
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/foursquare/internal/network/d;->b()Lcom/foursquare/api/types/ResponseV2;

    move-result-object v4

    .line 477
    if-nez v4, :cond_1

    .line 478
    invoke-virtual/range {p2 .. p2}, Lcom/foursquare/internal/network/d;->a()Lcom/foursquare/internal/network/h;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/foursquare/pilgrim/ak;->a(Lcom/foursquare/internal/network/h;)V

    .line 482
    :cond_1
    const/4 v3, 0x0

    .line 484
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/foursquare/api/types/ResponseV2;->getMeta()Lcom/foursquare/api/types/ResponseV2$Meta;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v4}, Lcom/foursquare/api/types/ResponseV2;->getMeta()Lcom/foursquare/api/types/ResponseV2$Meta;

    move-result-object v2

    invoke-virtual {v2}, Lcom/foursquare/api/types/ResponseV2$Meta;->getCode()I

    move-result v2

    const/16 v5, 0x193

    if-ne v2, v5, :cond_2

    .line 485
    invoke-static {}, Lcom/foursquare/pilgrim/PilgrimSdk;->a()Lcom/foursquare/pilgrim/PilgrimSdk;

    move-result-object v2

    sget-object v3, Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;->ERROR:Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;

    const-string v4, "Your application is not authorized to use the Pilgrim SDK."

    invoke-virtual {v2, v3, v4}, Lcom/foursquare/pilgrim/PilgrimSdk;->a(Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;Ljava/lang/String;)V

    .line 487
    invoke-static {}, Lcom/foursquare/pilgrim/w;->a()Lcom/foursquare/pilgrim/w;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/foursquare/pilgrim/w;->a(Lcom/foursquare/api/types/GeoFence;)V

    .line 497
    new-instance v2, Ljava/lang/IllegalAccessException;

    const-string v3, "Your consumer is not authorized"

    invoke-direct {v2, v3}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 500
    :cond_2
    invoke-virtual {v4}, Lcom/foursquare/api/types/ResponseV2;->getResult()Lcom/foursquare/api/types/FoursquareType;

    move-result-object v2

    check-cast v2, Lcom/foursquare/pilgrim/v;

    .line 502
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/foursquare/pilgrim/v;->j()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 503
    invoke-static/range {p1 .. p1}, Lcom/foursquare/pilgrim/PilgrimSdk;->b(Landroid/content/Context;)V

    .line 505
    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/foursquare/pilgrim/v;->f()I

    move-result v5

    int-to-long v6, v5

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-lez v5, :cond_4

    .line 509
    invoke-static {}, Lcom/foursquare/pilgrim/w;->a()Lcom/foursquare/pilgrim/w;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2}, Lcom/foursquare/pilgrim/v;->f()I

    move-result v9

    int-to-long v10, v9

    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    add-long/2addr v6, v8

    invoke-virtual {v5, v6, v7}, Lcom/foursquare/pilgrim/w;->b(J)V

    .line 512
    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/foursquare/pilgrim/v;->l()Lcom/foursquare/api/types/PilgrimConfig;

    move-result-object v5

    if-nez v5, :cond_7

    .line 513
    :cond_5
    invoke-virtual {v4}, Lcom/foursquare/api/types/ResponseV2;->getMeta()Lcom/foursquare/api/types/ResponseV2$Meta;

    move-result-object v2

    if-nez v2, :cond_6

    const/4 v2, 0x0

    .line 514
    :goto_0
    new-instance v3, Ljava/lang/Exception;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error getting actual response!: (HTTP "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "). "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v3

    .line 513
    :cond_6
    invoke-virtual {v4}, Lcom/foursquare/api/types/ResponseV2;->getMeta()Lcom/foursquare/api/types/ResponseV2$Meta;

    move-result-object v2

    invoke-virtual {v2}, Lcom/foursquare/api/types/ResponseV2$Meta;->getCode()I

    move-result v2

    goto :goto_0

    .line 522
    :cond_7
    invoke-virtual {v2}, Lcom/foursquare/pilgrim/v;->m()Lcom/foursquare/api/types/NotificationConfig;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 523
    invoke-virtual {v2}, Lcom/foursquare/pilgrim/v;->g()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/foursquare/pilgrim/ah;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 524
    invoke-static/range {p1 .. p1}, Lcom/foursquare/pilgrim/bf;->a(Landroid/content/Context;)Lcom/foursquare/pilgrim/bf;

    move-result-object v4

    .line 525
    invoke-virtual {v2}, Lcom/foursquare/pilgrim/v;->m()Lcom/foursquare/api/types/NotificationConfig;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v5}, Lcom/foursquare/pilgrim/bf;->a(Landroid/content/Context;Lcom/foursquare/api/types/NotificationConfig;)V

    .line 528
    :cond_8
    invoke-virtual {v2}, Lcom/foursquare/pilgrim/v;->l()Lcom/foursquare/api/types/PilgrimConfig;

    move-result-object v4

    .line 529
    invoke-static {}, Lcom/foursquare/pilgrim/w;->a()Lcom/foursquare/pilgrim/w;

    move-result-object v5

    .line 532
    invoke-virtual {v4}, Lcom/foursquare/api/types/PilgrimConfig;->getStopDetectionAlgo()Lcom/foursquare/api/types/StopDetectionAlgorithm;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/foursquare/pilgrim/w;->a(Lcom/foursquare/api/types/StopDetectionAlgorithm;)V

    .line 534
    invoke-virtual {v4}, Lcom/foursquare/api/types/PilgrimConfig;->useElapsedNanos()Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/foursquare/pilgrim/w;->f(Z)V

    .line 535
    invoke-virtual {v4}, Lcom/foursquare/api/types/PilgrimConfig;->useAndroidJobScheduler()Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/foursquare/pilgrim/w;->g(Z)V

    .line 536
    invoke-virtual {v4}, Lcom/foursquare/api/types/PilgrimConfig;->shouldFixJobSchedulerNOMTException()Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/foursquare/pilgrim/w;->h(Z)V

    .line 539
    invoke-virtual {v4}, Lcom/foursquare/api/types/PilgrimConfig;->getMinimumBatteryLevel()D

    move-result-wide v6

    .line 540
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    mul-double/2addr v6, v8

    double-to-int v6, v6

    invoke-virtual {v5, v6}, Lcom/foursquare/pilgrim/w;->b(I)V

    .line 541
    invoke-virtual {v4}, Lcom/foursquare/api/types/PilgrimConfig;->shouldCollectBatteryLevels()Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/foursquare/pilgrim/w;->e(Z)V

    .line 544
    invoke-virtual {v4}, Lcom/foursquare/api/types/PilgrimConfig;->shouldCollectHistory()Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/foursquare/pilgrim/w;->d(Z)V

    .line 546
    invoke-virtual {v4}, Lcom/foursquare/api/types/PilgrimConfig;->shouldCollectMotionHistory()Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/foursquare/pilgrim/w;->b(Z)V

    .line 548
    invoke-virtual {v4}, Lcom/foursquare/api/types/PilgrimConfig;->shouldCollectSignalHistory()Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/foursquare/pilgrim/w;->c(Z)V

    .line 551
    invoke-virtual {v4}, Lcom/foursquare/api/types/PilgrimConfig;->getNextPing()Lcom/foursquare/api/types/NextPing;

    move-result-object v6

    .line 552
    invoke-virtual {v5}, Lcom/foursquare/pilgrim/w;->e()Lcom/foursquare/api/types/NextPing;

    move-result-object v7

    invoke-virtual {v7}, Lcom/foursquare/api/types/NextPing;->getMinTime()J

    move-result-wide v8

    invoke-virtual {v6}, Lcom/foursquare/api/types/NextPing;->getMinTime()J

    move-result-wide v10

    cmp-long v7, v8, v10

    if-eqz v7, :cond_9

    .line 557
    :cond_9
    invoke-virtual {v5, v6}, Lcom/foursquare/pilgrim/w;->a(Lcom/foursquare/api/types/NextPing;)V

    .line 560
    invoke-virtual {v5}, Lcom/foursquare/pilgrim/w;->f()J

    move-result-wide v6

    invoke-virtual {v4}, Lcom/foursquare/api/types/PilgrimConfig;->getStopDetect()Lcom/foursquare/api/types/StopDetect;

    move-result-object v8

    invoke-virtual {v8}, Lcom/foursquare/api/types/StopDetect;->getSampleRateInSeconds()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_a

    .line 562
    invoke-virtual {v4}, Lcom/foursquare/api/types/PilgrimConfig;->getStopDetect()Lcom/foursquare/api/types/StopDetect;

    move-result-object v3

    invoke-virtual {v3}, Lcom/foursquare/api/types/StopDetect;->getSampleRateInSeconds()J

    move-result-wide v6

    const-string v3, "normal"

    .line 561
    invoke-virtual {v5, v6, v7, v3}, Lcom/foursquare/pilgrim/w;->a(JLjava/lang/String;)V

    .line 564
    const/4 v3, 0x1

    .line 572
    :cond_a
    invoke-virtual {v4}, Lcom/foursquare/api/types/PilgrimConfig;->getStopDetect()Lcom/foursquare/api/types/StopDetect;

    move-result-object v6

    .line 573
    invoke-virtual {v5}, Lcom/foursquare/pilgrim/w;->i()Lcom/foursquare/api/types/StopDetect;

    move-result-object v7

    invoke-virtual {v7}, Lcom/foursquare/api/types/StopDetect;->getFastestIntervalInSeconds()I

    move-result v7

    invoke-virtual {v6}, Lcom/foursquare/api/types/StopDetect;->getFastestIntervalInSeconds()I

    move-result v8

    if-eq v7, v8, :cond_b

    .line 574
    invoke-virtual {v5}, Lcom/foursquare/pilgrim/w;->i()Lcom/foursquare/api/types/StopDetect;

    move-result-object v3

    invoke-virtual {v6}, Lcom/foursquare/api/types/StopDetect;->getFastestIntervalInSeconds()I

    move-result v7

    invoke-virtual {v3, v7}, Lcom/foursquare/api/types/StopDetect;->setFastestIntervalInSeconds(I)V

    .line 575
    const/4 v3, 0x1

    .line 578
    :cond_b
    invoke-virtual {v5, v6}, Lcom/foursquare/pilgrim/w;->a(Lcom/foursquare/api/types/StopDetect;)V

    .line 581
    new-instance v6, Lcom/foursquare/api/types/SignalScan;

    invoke-direct {v6}, Lcom/foursquare/api/types/SignalScan;-><init>()V

    .line 582
    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lcom/foursquare/api/types/SignalScan;->setWifi(Z)V

    .line 583
    invoke-virtual {v5, v6}, Lcom/foursquare/pilgrim/w;->a(Lcom/foursquare/api/types/SignalScan;)V

    .line 586
    invoke-virtual {v4}, Lcom/foursquare/api/types/PilgrimConfig;->getNextPing()Lcom/foursquare/api/types/NextPing;

    move-result-object v4

    invoke-virtual {v4}, Lcom/foursquare/api/types/NextPing;->getGeoFence()Lcom/foursquare/api/types/GeoFence;

    move-result-object v4

    .line 588
    if-eqz v4, :cond_e

    .line 589
    invoke-virtual {v5}, Lcom/foursquare/pilgrim/w;->h()Lcom/foursquare/api/types/GeoFence;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v5}, Lcom/foursquare/pilgrim/w;->h()Lcom/foursquare/api/types/GeoFence;

    move-result-object v6

    invoke-virtual {v6}, Lcom/foursquare/api/types/GeoFence;->getRadius()D

    move-result-wide v6

    invoke-virtual {v4}, Lcom/foursquare/api/types/GeoFence;->getRadius()D

    move-result-wide v8

    cmpl-double v6, v6, v8

    if-eqz v6, :cond_c

    .line 590
    const/4 v3, 0x1

    .line 592
    :cond_c
    invoke-virtual {v4}, Lcom/foursquare/api/types/GeoFence;->getRadius()D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    if-lez v6, :cond_d

    .line 593
    invoke-virtual {v4}, Lcom/foursquare/api/types/GeoFence;->getRadius()D

    move-result-wide v6

    double-to-int v6, v6

    invoke-virtual {v5, v6}, Lcom/foursquare/pilgrim/w;->a(I)V

    .line 595
    :cond_d
    invoke-virtual {v5, v4}, Lcom/foursquare/pilgrim/w;->a(Lcom/foursquare/api/types/GeoFence;)V

    move v14, v3

    .line 607
    :goto_1
    invoke-virtual {v2}, Lcom/foursquare/pilgrim/v;->a()Lcom/foursquare/api/types/Venue;

    move-result-object v4

    .line 608
    invoke-virtual {v2}, Lcom/foursquare/pilgrim/v;->i()Lcom/foursquare/pilgrim/RegionType;

    move-result-object v5

    .line 609
    invoke-virtual {v2}, Lcom/foursquare/pilgrim/v;->d()Lcom/foursquare/pilgrim/Confidence;

    move-result-object v8

    .line 611
    new-instance v3, Lcom/foursquare/pilgrim/CurrentPlace;

    .line 613
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 615
    invoke-virtual {v2}, Lcom/foursquare/pilgrim/v;->e()Ljava/lang/String;

    move-result-object v9

    .line 617
    invoke-static {}, Lcom/foursquare/internal/network/e;->a()Lcom/foursquare/internal/network/e;

    move-result-object v10

    invoke-virtual {v10}, Lcom/foursquare/internal/network/e;->e()Ljava/lang/String;

    move-result-object v11

    .line 618
    invoke-virtual {v2}, Lcom/foursquare/pilgrim/v;->b()Ljava/util/List;

    move-result-object v12

    const/4 v13, 0x0

    move-object/from16 v10, p3

    invoke-direct/range {v3 .. v13}, Lcom/foursquare/pilgrim/CurrentPlace;-><init>(Lcom/foursquare/api/types/Venue;Lcom/foursquare/pilgrim/RegionType;JLcom/foursquare/pilgrim/Confidence;Ljava/lang/String;Lcom/foursquare/api/FoursquareLocation;Ljava/lang/String;Ljava/util/List;Z)V

    .line 627
    invoke-virtual {v2}, Lcom/foursquare/pilgrim/v;->h()Ljava/lang/String;

    move-result-object v9

    move-object v4, p0

    move-object/from16 v5, p1

    move-object v6, v3

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object v10, v2

    .line 622
    invoke-direct/range {v4 .. v10}, Lcom/foursquare/pilgrim/ak;->a(Landroid/content/Context;Lcom/foursquare/pilgrim/CurrentPlace;Lcom/foursquare/api/FoursquareLocation;Lcom/foursquare/pilgrim/f$a;Ljava/lang/String;Lcom/foursquare/pilgrim/an;)Z

    move-result v4

    .line 630
    invoke-virtual {v2}, Lcom/foursquare/pilgrim/v;->c()Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-direct {p0, v0, v2, v1}, Lcom/foursquare/pilgrim/ak;->a(Landroid/content/Context;Ljava/util/List;Lcom/foursquare/pilgrim/f$a;)V

    .line 632
    invoke-virtual {v3, v4}, Lcom/foursquare/pilgrim/CurrentPlace;->a(Z)V

    .line 633
    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/foursquare/pilgrim/CurrentPlace;->a(Landroid/content/Context;Lcom/foursquare/pilgrim/CurrentPlace;)V

    .line 635
    return v14

    .line 600
    :cond_e
    invoke-virtual {v5}, Lcom/foursquare/pilgrim/w;->h()Lcom/foursquare/api/types/GeoFence;

    move-result-object v4

    if-eqz v4, :cond_f

    .line 602
    const/4 v3, 0x1

    .line 604
    :cond_f
    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Lcom/foursquare/pilgrim/w;->a(Lcom/foursquare/api/types/GeoFence;)V

    move v14, v3

    goto :goto_1
.end method

.method private a(Landroid/content/Context;Lcom/foursquare/pilgrim/CurrentPlace;Lcom/foursquare/api/FoursquareLocation;Lcom/foursquare/pilgrim/f$a;Ljava/lang/String;Lcom/foursquare/pilgrim/an;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 670
    if-nez p6, :cond_1

    invoke-static {p1}, Lcom/foursquare/pilgrim/bf;->a(Landroid/content/Context;)Lcom/foursquare/pilgrim/bf;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/foursquare/pilgrim/bf;->a(Lcom/foursquare/pilgrim/CurrentPlace;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v4, v1

    .line 673
    :goto_0
    if-eqz p6, :cond_2

    invoke-virtual {p6}, Lcom/foursquare/pilgrim/an;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 676
    :goto_1
    invoke-virtual {p2}, Lcom/foursquare/pilgrim/CurrentPlace;->hasExited()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p2}, Lcom/foursquare/pilgrim/CurrentPlace;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v1

    .line 681
    :goto_2
    if-nez v4, :cond_0

    if-nez v0, :cond_0

    if-eqz v3, :cond_4

    .line 682
    :cond_0
    invoke-static {}, Lcom/foursquare/pilgrim/PilgrimSdk;->a()Lcom/foursquare/pilgrim/PilgrimSdk;

    move-result-object v0

    sget-object v2, Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;->INFO:Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Sending a notification. Exit: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2}, Lcom/foursquare/pilgrim/CurrentPlace;->hasExited()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/foursquare/pilgrim/PilgrimSdk;->a(Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;Ljava/lang/String;)V

    .line 696
    new-instance v0, Lcom/foursquare/pilgrim/PilgrimSdkPlaceNotification;

    invoke-direct {v0, p2, p3, p5}, Lcom/foursquare/pilgrim/PilgrimSdkPlaceNotification;-><init>(Lcom/foursquare/pilgrim/CurrentPlace;Lcom/foursquare/api/FoursquareLocation;Ljava/lang/String;)V

    .line 698
    :try_start_0
    invoke-static {}, Lcom/foursquare/pilgrim/PilgrimSdk;->a()Lcom/foursquare/pilgrim/PilgrimSdk;

    move-result-object v2

    iget-object v2, v2, Lcom/foursquare/pilgrim/PilgrimSdk;->c:Lcom/foursquare/pilgrim/u;

    invoke-virtual {v2}, Lcom/foursquare/pilgrim/u;->f()Lcom/foursquare/pilgrim/g;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Lcom/foursquare/pilgrim/g;->a(Landroid/content/Context;Lcom/foursquare/pilgrim/PilgrimSdkPlaceNotification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    move v2, v1

    .line 714
    :goto_4
    return v2

    :cond_1
    move v4, v2

    .line 670
    goto :goto_0

    :cond_2
    move v0, v2

    .line 673
    goto :goto_1

    :cond_3
    move v3, v2

    .line 676
    goto :goto_2

    .line 699
    :catch_0
    move-exception v0

    .line 700
    new-instance v2, Lcom/foursquare/pilgrim/h;

    invoke-direct {v2, p1}, Lcom/foursquare/pilgrim/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Lcom/foursquare/pilgrim/h;->a(Ljava/lang/Throwable;)V

    .line 702
    :try_start_1
    invoke-static {}, Lcom/foursquare/pilgrim/PilgrimSdk;->a()Lcom/foursquare/pilgrim/PilgrimSdk;

    move-result-object v2

    iget-object v2, v2, Lcom/foursquare/pilgrim/PilgrimSdk;->c:Lcom/foursquare/pilgrim/u;

    invoke-virtual {v2}, Lcom/foursquare/pilgrim/u;->e()Lcom/foursquare/pilgrim/e;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/foursquare/pilgrim/e;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 706
    :goto_5
    invoke-static {}, Lcom/foursquare/pilgrim/PilgrimSdk;->a()Lcom/foursquare/pilgrim/PilgrimSdk;

    move-result-object v2

    sget-object v3, Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;->ERROR:Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;

    const-string v4, "There was an exception while handling a notification"

    invoke-virtual {v2, v3, v4, v0}, Lcom/foursquare/pilgrim/PilgrimSdk;->a(Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 713
    :cond_4
    invoke-static {}, Lcom/foursquare/pilgrim/PilgrimSdk;->a()Lcom/foursquare/pilgrim/PilgrimSdk;

    move-result-object v0

    sget-object v1, Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;->INFO:Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;

    const-string v3, "Attempting to send a notification but no triggers matched."

    invoke-virtual {v0, v1, v3}, Lcom/foursquare/pilgrim/PilgrimSdk;->a(Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;Ljava/lang/String;)V

    goto :goto_4

    .line 703
    :catch_1
    move-exception v2

    goto :goto_5
.end method

.method private a(Landroid/content/Context;Lcom/foursquare/pilgrim/CurrentPlace;Lcom/foursquare/internal/network/d;Lcom/foursquare/pilgrim/f$a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/foursquare/pilgrim/CurrentPlace;",
            "Lcom/foursquare/internal/network/d",
            "<",
            "Lcom/foursquare/pilgrim/x;",
            ">;",
            "Lcom/foursquare/pilgrim/f$a;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 417
    if-nez p3, :cond_0

    .line 418
    new-instance v0, Lcom/foursquare/pilgrim/m;

    const-string v1, "Server ping response wrapper was null!"

    invoke-direct {v0, v1}, Lcom/foursquare/pilgrim/m;-><init>(Ljava/lang/String;)V

    throw v0

    .line 421
    :cond_0
    invoke-virtual {p3}, Lcom/foursquare/internal/network/d;->b()Lcom/foursquare/api/types/ResponseV2;

    move-result-object v1

    .line 422
    if-nez v1, :cond_1

    .line 423
    invoke-virtual {p3}, Lcom/foursquare/internal/network/d;->a()Lcom/foursquare/internal/network/h;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/foursquare/pilgrim/ak;->a(Lcom/foursquare/internal/network/h;)V

    .line 426
    :cond_1
    invoke-virtual {v1}, Lcom/foursquare/api/types/ResponseV2;->getResult()Lcom/foursquare/api/types/FoursquareType;

    move-result-object v0

    check-cast v0, Lcom/foursquare/pilgrim/x;

    .line 427
    if-nez v0, :cond_2

    .line 428
    new-instance v0, Lcom/foursquare/pilgrim/m;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error parsing response!: ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/foursquare/pilgrim/m;-><init>(Ljava/lang/String;)V

    throw v0

    .line 432
    :cond_2
    invoke-virtual {v1}, Lcom/foursquare/api/types/ResponseV2;->getMeta()Lcom/foursquare/api/types/ResponseV2$Meta;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/foursquare/api/types/ResponseV2;->getMeta()Lcom/foursquare/api/types/ResponseV2$Meta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/foursquare/api/types/ResponseV2$Meta;->getCode()I

    move-result v1

    const/16 v2, 0x193

    if-ne v1, v2, :cond_3

    .line 433
    invoke-static {}, Lcom/foursquare/pilgrim/PilgrimSdk;->a()Lcom/foursquare/pilgrim/PilgrimSdk;

    move-result-object v0

    sget-object v1, Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;->ERROR:Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;

    const-string v2, "Your application is not authorized to use the Pilgrim SDK."

    invoke-virtual {v0, v1, v2}, Lcom/foursquare/pilgrim/PilgrimSdk;->a(Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;Ljava/lang/String;)V

    .line 435
    invoke-static {}, Lcom/foursquare/pilgrim/w;->a()Lcom/foursquare/pilgrim/w;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/foursquare/pilgrim/w;->a(Lcom/foursquare/api/types/GeoFence;)V

    .line 439
    new-instance v0, Ljava/lang/IllegalAccessException;

    const-string v1, "Your consumer is not authorized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 444
    :cond_3
    invoke-virtual {v0}, Lcom/foursquare/pilgrim/x;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 445
    invoke-virtual {v0}, Lcom/foursquare/pilgrim/x;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/foursquare/pilgrim/CurrentPlace;->a(Ljava/lang/String;)V

    .line 449
    :cond_4
    invoke-virtual {v0}, Lcom/foursquare/pilgrim/x;->j()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 450
    invoke-static {p1}, Lcom/foursquare/pilgrim/PilgrimSdk;->b(Landroid/content/Context;)V

    .line 453
    :cond_5
    invoke-virtual {v0}, Lcom/foursquare/pilgrim/x;->b()Z

    move-result v0

    return v0
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 340
    invoke-static {}, Lcom/foursquare/pilgrim/bd;->h()V

    .line 341
    invoke-static {}, Lcom/foursquare/pilgrim/aj;->g()V

    .line 342
    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lcom/foursquare/pilgrim/ah;->d(Landroid/content/Context;J)V

    .line 343
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/foursquare/pilgrim/ah;->a(Landroid/content/Context;I)V

    .line 344
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Lcom/foursquare/api/FoursquareLocation;Lcom/foursquare/pilgrim/al$a;Lcom/foursquare/pilgrim/f$a;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 61
    invoke-static {}, Lcom/foursquare/pilgrim/PilgrimSdk;->a()Lcom/foursquare/pilgrim/PilgrimSdk;

    move-result-object v15

    .line 62
    invoke-static {}, Lcom/foursquare/pilgrim/w;->a()Lcom/foursquare/pilgrim/w;

    move-result-object v18

    .line 65
    invoke-virtual/range {p2 .. p2}, Lcom/foursquare/api/FoursquareLocation;->getAccuracy()F

    move-result v4

    const/high16 v5, 0x43fa0000    # 500.0f

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_0

    .line 70
    sget-object v4, Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;->DEBUG:Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Processing location with very low accuracy, not very useful. "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/foursquare/api/FoursquareLocation;->getAccuracy()F

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v4, v5}, Lcom/foursquare/pilgrim/PilgrimSdk;->a(Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;Ljava/lang/String;)V

    .line 71
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/foursquare/pilgrim/ak;->a(Lcom/foursquare/api/FoursquareLocation;)V

    .line 315
    :goto_0
    return-void

    .line 91
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/foursquare/pilgrim/ak;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 92
    invoke-static/range {p1 .. p1}, Lcom/foursquare/pilgrim/o;->b(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v4

    .line 93
    if-eqz v4, :cond_1

    .line 94
    invoke-virtual {v4}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/foursquare/pilgrim/ak;->b:Ljava/lang/String;

    .line 95
    invoke-virtual {v4}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v4

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/foursquare/pilgrim/ak;->c:Z

    .line 100
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/foursquare/internal/b/c;->a(Landroid/content/Context;)I

    move-result v5

    .line 101
    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lcom/foursquare/pilgrim/r;->a(Landroid/content/Context;I)Z

    move-result v6

    .line 102
    if-eqz v6, :cond_5

    .line 103
    invoke-static/range {p4 .. p4}, Lcom/foursquare/pilgrim/r;->a(Lcom/foursquare/pilgrim/f$a;)Z

    move-result v4

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Lcom/foursquare/pilgrim/al$a;->a(Z)V

    .line 109
    :goto_1
    invoke-virtual/range {v18 .. v18}, Lcom/foursquare/pilgrim/w;->j()Lcom/foursquare/api/types/StopDetectionAlgorithm;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/foursquare/pilgrim/BaseSpeedStrategy$a;->a(Landroid/content/Context;Lcom/foursquare/api/types/StopDetectionAlgorithm;)Lcom/foursquare/pilgrim/BaseSpeedStrategy;

    move-result-object v7

    .line 111
    move-object/from16 v0, p2

    invoke-virtual {v7, v0}, Lcom/foursquare/pilgrim/BaseSpeedStrategy;->a(Lcom/foursquare/api/FoursquareLocation;)Z

    move-result v8

    .line 112
    invoke-virtual {v7}, Lcom/foursquare/pilgrim/BaseSpeedStrategy;->c()Lcom/foursquare/pilgrim/BaseSpeedStrategy$MotionState;

    move-result-object v9

    .line 113
    const/4 v4, 0x0

    .line 115
    if-eqz v8, :cond_2

    .line 116
    sget-object v4, Lcom/foursquare/pilgrim/i;->a:Lcom/foursquare/pilgrim/i;

    iget-object v4, v4, Lcom/foursquare/pilgrim/i;->b:Lcom/foursquare/pilgrim/i$a;

    .line 119
    invoke-static {}, Lcom/foursquare/internal/network/e;->a()Lcom/foursquare/internal/network/e;

    move-result-object v10

    invoke-virtual {v10}, Lcom/foursquare/internal/network/e;->b()Ljava/util/List;

    move-result-object v10

    .line 116
    move-object/from16 v0, p2

    move-object/from16 v1, v18

    invoke-virtual {v7, v0, v4, v10, v1}, Lcom/foursquare/pilgrim/BaseSpeedStrategy;->a(Lcom/foursquare/api/FoursquareLocation;Lcom/foursquare/pilgrim/i$a;Ljava/util/List;Lcom/foursquare/pilgrim/w;)V

    .line 122
    move-object/from16 v0, p1

    invoke-virtual {v7, v0}, Lcom/foursquare/pilgrim/BaseSpeedStrategy;->a(Landroid/content/Context;)V

    .line 124
    invoke-virtual {v7}, Lcom/foursquare/pilgrim/BaseSpeedStrategy;->a()Lcom/foursquare/api/FoursquareLocation;

    move-result-object v4

    .line 127
    invoke-virtual {v7}, Lcom/foursquare/pilgrim/BaseSpeedStrategy;->c()Lcom/foursquare/pilgrim/BaseSpeedStrategy$MotionState;

    move-result-object v10

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v0, v4, v10, v9, v1}, Lcom/foursquare/pilgrim/ak;->a(Lcom/foursquare/api/FoursquareLocation;Lcom/foursquare/pilgrim/BaseSpeedStrategy$MotionState;Lcom/foursquare/pilgrim/BaseSpeedStrategy$MotionState;Lcom/foursquare/pilgrim/f$a;)Ljava/lang/String;

    move-result-object v4

    .line 144
    :cond_2
    move-object/from16 v0, p4

    move-object/from16 v1, p2

    invoke-static {v0, v1, v4, v7, v5}, Lcom/foursquare/pilgrim/ak;->a(Lcom/foursquare/pilgrim/f$a;Lcom/foursquare/api/FoursquareLocation;Ljava/lang/String;Lcom/foursquare/pilgrim/BaseSpeedStrategy;I)V

    .line 147
    if-eqz v8, :cond_6

    .line 148
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v4}, Lcom/foursquare/pilgrim/ak;->a(Lcom/foursquare/api/FoursquareLocation;Ljava/lang/String;)V

    .line 153
    :goto_2
    if-eqz v8, :cond_7

    invoke-static {}, Lcom/foursquare/pilgrim/bd;->g()Lcom/foursquare/pilgrim/bc;

    move-result-object v5

    invoke-virtual {v5}, Lcom/foursquare/pilgrim/bc;->a()Lcom/foursquare/api/FoursquareLocation;

    move-result-object v5

    .line 154
    :goto_3
    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lcom/foursquare/pilgrim/ab;->a(Landroid/content/Context;Lcom/foursquare/api/FoursquareLocation;)Lcom/foursquare/pilgrim/bi;

    move-result-object v8

    .line 157
    const-string v9, "exit"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 160
    invoke-static/range {p1 .. p1}, Lcom/foursquare/pilgrim/CurrentPlace;->a(Landroid/content/Context;)Lcom/foursquare/pilgrim/CurrentPlace;

    move-result-object v6

    .line 161
    if-eqz v6, :cond_e

    .line 162
    sget-object v4, Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;->DEBUG:Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;

    const-string v7, "The user has left their current place."

    invoke-virtual {v15, v4, v7}, Lcom/foursquare/pilgrim/PilgrimSdk;->a(Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;Ljava/lang/String;)V

    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Lcom/foursquare/pilgrim/CurrentPlace;->a(J)V

    .line 165
    const/4 v12, 0x1

    .line 166
    const/4 v11, 0x0

    .line 167
    const/4 v13, 0x0

    .line 169
    :try_start_0
    invoke-virtual {v6}, Lcom/foursquare/pilgrim/CurrentPlace;->getType()Lcom/foursquare/pilgrim/RegionType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/foursquare/pilgrim/RegionType;->isHomeOrWork()Z

    move-result v4

    if-eqz v4, :cond_8

    if-eqz v8, :cond_8

    iget-object v4, v8, Lcom/foursquare/pilgrim/bi;->d:Lcom/foursquare/pilgrim/RegionType;

    invoke-virtual {v6}, Lcom/foursquare/pilgrim/CurrentPlace;->getType()Lcom/foursquare/pilgrim/RegionType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v7

    if-ne v4, v7, :cond_8

    .line 170
    const/4 v8, 0x1

    move v4, v8

    .line 193
    :goto_4
    if-nez v4, :cond_3

    .line 195
    const/4 v12, 0x0

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object v9, v6

    move-object/from16 v10, p2

    move-object/from16 v11, p4

    invoke-direct/range {v7 .. v13}, Lcom/foursquare/pilgrim/ak;->a(Landroid/content/Context;Lcom/foursquare/pilgrim/CurrentPlace;Lcom/foursquare/api/FoursquareLocation;Lcom/foursquare/pilgrim/f$a;Ljava/lang/String;Lcom/foursquare/pilgrim/an;)Z

    .line 204
    :cond_3
    if-eqz v4, :cond_9

    .line 206
    sget-object v4, Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;->DEBUG:Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;

    const-string v6, "Still at the previous location"

    invoke-virtual {v15, v4, v6}, Lcom/foursquare/pilgrim/PilgrimSdk;->a(Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;Ljava/lang/String;)V

    .line 210
    invoke-static {v5}, Lcom/foursquare/pilgrim/r;->a(Lcom/foursquare/api/FoursquareLocation;)Lcom/foursquare/api/types/NextPing;

    move-result-object v4

    .line 211
    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Lcom/foursquare/pilgrim/w;->a(Lcom/foursquare/api/types/NextPing;)V

    .line 212
    invoke-virtual {v4}, Lcom/foursquare/api/types/NextPing;->getGeoFence()Lcom/foursquare/api/types/GeoFence;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Lcom/foursquare/pilgrim/w;->a(Lcom/foursquare/api/types/GeoFence;)V

    .line 286
    :cond_4
    :goto_5
    move-object/from16 v0, v18

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/foursquare/pilgrim/w;->b(Landroid/content/Context;)V

    .line 314
    invoke-direct/range {p0 .. p1}, Lcom/foursquare/pilgrim/ak;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 105
    :cond_5
    invoke-static/range {p4 .. p4}, Lcom/foursquare/pilgrim/r;->b(Lcom/foursquare/pilgrim/f$a;)Z

    move-result v4

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Lcom/foursquare/pilgrim/al$a;->a(Z)V

    goto/16 :goto_1

    .line 150
    :cond_6
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/foursquare/pilgrim/ak;->a(Lcom/foursquare/api/FoursquareLocation;)V

    goto/16 :goto_2

    :cond_7
    move-object/from16 v5, p2

    .line 153
    goto/16 :goto_3

    .line 175
    :cond_8
    :try_start_1
    iget-object v4, v15, Lcom/foursquare/pilgrim/PilgrimSdk;->b:Lcom/foursquare/pilgrim/n;

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/foursquare/pilgrim/ak;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/foursquare/pilgrim/ak;->c:Z

    invoke-interface/range {v4 .. v10}, Lcom/foursquare/pilgrim/n;->a(Lcom/foursquare/api/FoursquareLocation;Lcom/foursquare/pilgrim/CurrentPlace;Ljava/lang/String;ZLjava/lang/String;Z)Lcom/foursquare/internal/network/d;

    move-result-object v7

    .line 176
    invoke-virtual {v7}, Lcom/foursquare/internal/network/d;->c()Lcom/foursquare/api/types/FoursquareType;

    move-result-object v4

    check-cast v4, Lcom/foursquare/pilgrim/an;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    :try_start_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    invoke-direct {v0, v1, v6, v7, v2}, Lcom/foursquare/pilgrim/ak;->a(Landroid/content/Context;Lcom/foursquare/pilgrim/CurrentPlace;Lcom/foursquare/internal/network/d;Lcom/foursquare/pilgrim/f$a;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v8

    .line 180
    :try_start_3
    invoke-direct/range {p0 .. p1}, Lcom/foursquare/pilgrim/ak;->b(Landroid/content/Context;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v13, v4

    move v4, v8

    goto :goto_4

    .line 215
    :cond_9
    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/foursquare/pilgrim/CurrentPlace;->a(Landroid/content/Context;Lcom/foursquare/pilgrim/CurrentPlace;)V

    .line 216
    const/4 v4, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Lcom/foursquare/pilgrim/w;->a(Lcom/foursquare/api/types/GeoFence;)V

    goto :goto_5

    .line 182
    :catch_0
    move-exception v4

    move v14, v11

    .line 183
    :goto_6
    :try_start_4
    invoke-static {}, Lcom/foursquare/pilgrim/PilgrimSdk;->a()Lcom/foursquare/pilgrim/PilgrimSdk;

    move-result-object v7

    sget-object v8, Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;->ERROR:Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;

    const-string v9, "Something went wrong while running doPilgrimWorkInner()"

    invoke-virtual {v7, v8, v9, v4}, Lcom/foursquare/pilgrim/PilgrimSdk;->a(Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    move-object/from16 v0, p4

    invoke-static {v4, v0}, Lcom/foursquare/pilgrim/ak;->a(Ljava/lang/Exception;Lcom/foursquare/pilgrim/f$a;)V

    .line 185
    instance-of v7, v4, Ljava/lang/IllegalAccessException;

    if-eqz v7, :cond_14

    .line 186
    sget-object v7, Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;->DEBUG:Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;

    const-string v8, "Your consumer is not authorized to use the Pilgrim SDK"

    invoke-virtual {v15, v7, v8}, Lcom/foursquare/pilgrim/PilgrimSdk;->a(Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 187
    const/4 v7, 0x0

    .line 188
    :try_start_5
    invoke-direct/range {p0 .. p1}, Lcom/foursquare/pilgrim/ak;->b(Landroid/content/Context;)V

    .line 190
    :goto_7
    new-instance v8, Lcom/foursquare/pilgrim/h;

    move-object/from16 v0, p1

    invoke-direct {v8, v0}, Lcom/foursquare/pilgrim/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v4}, Lcom/foursquare/pilgrim/h;->a(Ljava/lang/Throwable;)V

    .line 191
    move-object/from16 v0, p2

    invoke-static {v6, v0}, Lcom/foursquare/pilgrim/aw;->a(Lcom/foursquare/pilgrim/CurrentPlace;Lcom/foursquare/api/FoursquareLocation;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 193
    if-eqz v7, :cond_a

    if-nez v14, :cond_a

    .line 195
    const/4 v12, 0x0

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object v9, v6

    move-object/from16 v10, p2

    move-object/from16 v11, p4

    invoke-direct/range {v7 .. v13}, Lcom/foursquare/pilgrim/ak;->a(Landroid/content/Context;Lcom/foursquare/pilgrim/CurrentPlace;Lcom/foursquare/api/FoursquareLocation;Lcom/foursquare/pilgrim/f$a;Ljava/lang/String;Lcom/foursquare/pilgrim/an;)Z

    .line 204
    :cond_a
    if-eqz v14, :cond_b

    .line 206
    sget-object v4, Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;->DEBUG:Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;

    const-string v6, "Still at the previous location"

    invoke-virtual {v15, v4, v6}, Lcom/foursquare/pilgrim/PilgrimSdk;->a(Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;Ljava/lang/String;)V

    .line 210
    invoke-static {v5}, Lcom/foursquare/pilgrim/r;->a(Lcom/foursquare/api/FoursquareLocation;)Lcom/foursquare/api/types/NextPing;

    move-result-object v4

    .line 211
    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Lcom/foursquare/pilgrim/w;->a(Lcom/foursquare/api/types/NextPing;)V

    .line 212
    invoke-virtual {v4}, Lcom/foursquare/api/types/NextPing;->getGeoFence()Lcom/foursquare/api/types/GeoFence;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Lcom/foursquare/pilgrim/w;->a(Lcom/foursquare/api/types/GeoFence;)V

    goto/16 :goto_5

    .line 215
    :cond_b
    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/foursquare/pilgrim/CurrentPlace;->a(Landroid/content/Context;Lcom/foursquare/pilgrim/CurrentPlace;)V

    .line 216
    const/4 v4, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Lcom/foursquare/pilgrim/w;->a(Lcom/foursquare/api/types/GeoFence;)V

    goto/16 :goto_5

    .line 193
    :catchall_0
    move-exception v4

    move v14, v11

    move v7, v12

    :goto_8
    if-eqz v7, :cond_c

    if-nez v14, :cond_c

    .line 195
    const/4 v12, 0x0

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object v9, v6

    move-object/from16 v10, p2

    move-object/from16 v11, p4

    invoke-direct/range {v7 .. v13}, Lcom/foursquare/pilgrim/ak;->a(Landroid/content/Context;Lcom/foursquare/pilgrim/CurrentPlace;Lcom/foursquare/api/FoursquareLocation;Lcom/foursquare/pilgrim/f$a;Ljava/lang/String;Lcom/foursquare/pilgrim/an;)Z

    .line 204
    :cond_c
    if-eqz v14, :cond_d

    .line 206
    sget-object v6, Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;->DEBUG:Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;

    const-string v7, "Still at the previous location"

    invoke-virtual {v15, v6, v7}, Lcom/foursquare/pilgrim/PilgrimSdk;->a(Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;Ljava/lang/String;)V

    .line 210
    invoke-static {v5}, Lcom/foursquare/pilgrim/r;->a(Lcom/foursquare/api/FoursquareLocation;)Lcom/foursquare/api/types/NextPing;

    move-result-object v5

    .line 211
    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Lcom/foursquare/pilgrim/w;->a(Lcom/foursquare/api/types/NextPing;)V

    .line 212
    invoke-virtual {v5}, Lcom/foursquare/api/types/NextPing;->getGeoFence()Lcom/foursquare/api/types/GeoFence;

    move-result-object v5

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Lcom/foursquare/pilgrim/w;->a(Lcom/foursquare/api/types/GeoFence;)V

    .line 216
    :goto_9
    throw v4

    .line 215
    :cond_d
    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lcom/foursquare/pilgrim/CurrentPlace;->a(Landroid/content/Context;Lcom/foursquare/pilgrim/CurrentPlace;)V

    .line 216
    const/4 v5, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Lcom/foursquare/pilgrim/w;->a(Lcom/foursquare/api/types/GeoFence;)V

    goto :goto_9

    .line 220
    :cond_e
    sget-object v4, Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;->DEBUG:Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;

    const-string v5, "User exited but their current place was corrupted."

    invoke-virtual {v15, v4, v5}, Lcom/foursquare/pilgrim/PilgrimSdk;->a(Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;Ljava/lang/String;)V

    .line 226
    const/4 v4, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Lcom/foursquare/pilgrim/w;->a(Lcom/foursquare/api/types/GeoFence;)V

    goto/16 :goto_5

    .line 228
    :cond_f
    const-string v9, "stop"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 229
    sget-object v4, Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;->DEBUG:Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;

    const-string v7, "User stopped. Getting the place."

    invoke-virtual {v15, v4, v7}, Lcom/foursquare/pilgrim/PilgrimSdk;->a(Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;Ljava/lang/String;)V

    .line 231
    if-nez v8, :cond_10

    sget-object v8, Lcom/foursquare/pilgrim/RegionType;->UNKNOWN:Lcom/foursquare/pilgrim/RegionType;

    .line 235
    :goto_a
    :try_start_6
    iget-object v4, v15, Lcom/foursquare/pilgrim/PilgrimSdk;->b:Lcom/foursquare/pilgrim/n;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/foursquare/pilgrim/ak;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/foursquare/pilgrim/ak;->c:Z

    move-object/from16 v7, p4

    invoke-interface/range {v4 .. v10}, Lcom/foursquare/pilgrim/n;->a(Lcom/foursquare/api/FoursquareLocation;ZLcom/foursquare/pilgrim/f$a;Lcom/foursquare/pilgrim/RegionType;Ljava/lang/String;Z)Lcom/foursquare/internal/network/d;

    move-result-object v4

    .line 236
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    invoke-direct {v0, v1, v4, v5, v2}, Lcom/foursquare/pilgrim/ak;->a(Landroid/content/Context;Lcom/foursquare/internal/network/d;Lcom/foursquare/api/FoursquareLocation;Lcom/foursquare/pilgrim/f$a;)Z

    move-result v4

    .line 237
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Lcom/foursquare/pilgrim/al$a;->a(Z)V

    .line 240
    invoke-static {}, Lcom/foursquare/pilgrim/bd;->h()V

    .line 241
    invoke-static {}, Lcom/foursquare/pilgrim/aj;->g()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_5

    .line 242
    :catch_1
    move-exception v4

    .line 243
    move-object/from16 v0, p4

    invoke-static {v4, v0}, Lcom/foursquare/pilgrim/ak;->a(Ljava/lang/Exception;Lcom/foursquare/pilgrim/f$a;)V

    .line 244
    new-instance v6, Lcom/foursquare/pilgrim/h;

    move-object/from16 v0, p1

    invoke-direct {v6, v0}, Lcom/foursquare/pilgrim/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v4}, Lcom/foursquare/pilgrim/h;->a(Ljava/lang/Throwable;)V

    .line 245
    instance-of v4, v4, Ljava/lang/IllegalAccessException;

    if-nez v4, :cond_4

    .line 250
    new-instance v7, Lcom/foursquare/pilgrim/CurrentPlace;

    const/4 v4, 0x0

    .line 252
    invoke-virtual {v8}, Lcom/foursquare/pilgrim/RegionType;->isHomeOrWork()Z

    move-result v6

    if-eqz v6, :cond_11

    move-object v9, v8

    .line 253
    :goto_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 254
    invoke-virtual {v8}, Lcom/foursquare/pilgrim/RegionType;->isHomeOrWork()Z

    move-result v6

    if-eqz v6, :cond_12

    sget-object v12, Lcom/foursquare/pilgrim/Confidence;->HIGH:Lcom/foursquare/pilgrim/Confidence;

    :goto_c
    const/4 v13, 0x0

    .line 257
    invoke-static {}, Lcom/foursquare/internal/network/e;->a()Lcom/foursquare/internal/network/e;

    move-result-object v6

    invoke-virtual {v6}, Lcom/foursquare/internal/network/e;->e()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v8, v4

    move-object v14, v5

    invoke-direct/range {v7 .. v17}, Lcom/foursquare/pilgrim/CurrentPlace;-><init>(Lcom/foursquare/api/types/Venue;Lcom/foursquare/pilgrim/RegionType;JLcom/foursquare/pilgrim/Confidence;Ljava/lang/String;Lcom/foursquare/api/FoursquareLocation;Ljava/lang/String;Ljava/util/List;Z)V

    .line 263
    invoke-static {v5}, Lcom/foursquare/pilgrim/r;->a(Lcom/foursquare/api/FoursquareLocation;)Lcom/foursquare/api/types/NextPing;

    move-result-object v4

    .line 264
    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Lcom/foursquare/pilgrim/w;->a(Lcom/foursquare/api/types/NextPing;)V

    .line 265
    invoke-virtual {v4}, Lcom/foursquare/api/types/NextPing;->getGeoFence()Lcom/foursquare/api/types/GeoFence;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Lcom/foursquare/pilgrim/w;->a(Lcom/foursquare/api/types/GeoFence;)V

    .line 266
    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object v10, v7

    move-object v11, v5

    move-object/from16 v12, p4

    invoke-direct/range {v8 .. v14}, Lcom/foursquare/pilgrim/ak;->a(Landroid/content/Context;Lcom/foursquare/pilgrim/CurrentPlace;Lcom/foursquare/api/FoursquareLocation;Lcom/foursquare/pilgrim/f$a;Ljava/lang/String;Lcom/foursquare/pilgrim/an;)Z

    move-result v4

    .line 275
    invoke-virtual {v7, v4}, Lcom/foursquare/pilgrim/CurrentPlace;->a(Z)V

    .line 276
    move-object/from16 v0, p1

    invoke-static {v0, v7}, Lcom/foursquare/pilgrim/CurrentPlace;->a(Landroid/content/Context;Lcom/foursquare/pilgrim/CurrentPlace;)V

    goto/16 :goto_5

    .line 231
    :cond_10
    iget-object v8, v8, Lcom/foursquare/pilgrim/bi;->d:Lcom/foursquare/pilgrim/RegionType;

    goto/16 :goto_a

    .line 252
    :cond_11
    sget-object v9, Lcom/foursquare/pilgrim/RegionType;->NONE:Lcom/foursquare/pilgrim/RegionType;

    goto :goto_b

    .line 254
    :cond_12
    sget-object v12, Lcom/foursquare/pilgrim/Confidence;->NONE:Lcom/foursquare/pilgrim/Confidence;

    goto :goto_c

    .line 279
    :cond_13
    invoke-virtual {v7}, Lcom/foursquare/pilgrim/BaseSpeedStrategy;->c()Lcom/foursquare/pilgrim/BaseSpeedStrategy$MotionState;

    move-result-object v4

    sget-object v5, Lcom/foursquare/pilgrim/BaseSpeedStrategy$MotionState;->STOPPED:Lcom/foursquare/pilgrim/BaseSpeedStrategy$MotionState;

    if-ne v4, v5, :cond_4

    .line 281
    invoke-static/range {p1 .. p1}, Lcom/foursquare/pilgrim/CurrentPlace;->a(Landroid/content/Context;)Lcom/foursquare/pilgrim/CurrentPlace;

    move-result-object v8

    .line 282
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/foursquare/pilgrim/ak;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/foursquare/pilgrim/ak;->c:Z

    move-object/from16 v7, p1

    move-object/from16 v9, p4

    move v10, v6

    invoke-static/range {v7 .. v12}, Lcom/foursquare/pilgrim/ak;->a(Landroid/content/Context;Lcom/foursquare/pilgrim/CurrentPlace;Lcom/foursquare/pilgrim/f$a;ZLjava/lang/String;Z)V

    goto/16 :goto_5

    .line 193
    :catchall_1
    move-exception v7

    move-object v13, v4

    move v14, v11

    move-object v4, v7

    move v7, v12

    goto/16 :goto_8

    :catchall_2
    move-exception v7

    move-object v13, v4

    move v14, v8

    move-object v4, v7

    move v7, v12

    goto/16 :goto_8

    :catchall_3
    move-exception v4

    move v7, v12

    goto/16 :goto_8

    :catchall_4
    move-exception v4

    goto/16 :goto_8

    .line 182
    :catch_2
    move-exception v7

    move-object v13, v4

    move v14, v11

    move-object v4, v7

    goto/16 :goto_6

    :catch_3
    move-exception v7

    move-object v13, v4

    move v14, v8

    move-object v4, v7

    goto/16 :goto_6

    :cond_14
    move v7, v12

    goto/16 :goto_7
.end method
