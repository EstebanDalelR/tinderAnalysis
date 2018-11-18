.class final Lcom/foursquare/pilgrim/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/foursquare/api/FoursquareLocation;)Lcom/foursquare/api/types/NextPing;
    .locals 8

    .prologue
    .line 53
    new-instance v0, Lcom/foursquare/api/types/NextPing;

    invoke-direct {v0}, Lcom/foursquare/api/types/NextPing;-><init>()V

    .line 54
    if-eqz p0, :cond_0

    .line 55
    new-instance v1, Lcom/foursquare/api/types/GeoFence;

    .line 56
    invoke-virtual {p0}, Lcom/foursquare/api/FoursquareLocation;->getLat()D

    move-result-wide v2

    .line 57
    invoke-virtual {p0}, Lcom/foursquare/api/FoursquareLocation;->getLng()D

    move-result-wide v4

    .line 58
    invoke-static {}, Lcom/foursquare/pilgrim/w;->a()Lcom/foursquare/pilgrim/w;

    move-result-object v6

    invoke-virtual {v6}, Lcom/foursquare/pilgrim/w;->q()I

    move-result v6

    int-to-double v6, v6

    invoke-direct/range {v1 .. v7}, Lcom/foursquare/api/types/GeoFence;-><init>(DDD)V

    .line 60
    const-wide/16 v2, 0xe10

    invoke-virtual {v0, v2, v3}, Lcom/foursquare/api/types/NextPing;->setMinTime(J)V

    .line 61
    invoke-virtual {v0, v1}, Lcom/foursquare/api/types/NextPing;->setGeoFence(Lcom/foursquare/api/types/GeoFence;)V

    .line 63
    :cond_0
    return-object v0
.end method

.method static a(Lcom/foursquare/pilgrim/PilgrimUserInfo;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 38
    .line 39
    if-nez p0, :cond_0

    .line 40
    const/4 v0, 0x0

    .line 49
    :goto_0
    return-object v0

    .line 42
    :cond_0
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 43
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 25
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 26
    invoke-static {p0, v0}, Lcom/foursquare/pilgrim/ah;->a(Landroid/content/Context;Ljava/util/Date;)I

    move-result v0

    .line 30
    const/16 v1, 0x32

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Landroid/content/Context;I)Z
    .locals 1

    .prologue
    .line 21
    invoke-static {}, Lcom/foursquare/pilgrim/w;->a()Lcom/foursquare/pilgrim/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/foursquare/pilgrim/w;->r()I

    move-result v0

    if-gt p1, v0, :cond_0

    invoke-static {p0}, Lcom/foursquare/internal/b/c;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Lcom/foursquare/api/FoursquareLocation;DLcom/foursquare/api/types/GeoFence;)Z
    .locals 11

    .prologue
    const/4 v9, 0x0

    .line 67
    if-eqz p0, :cond_1

    .line 68
    if-eqz p3, :cond_1

    .line 69
    const/4 v0, 0x3

    new-array v8, v0, [F

    .line 70
    invoke-virtual {p3}, Lcom/foursquare/api/types/GeoFence;->getLat()D

    move-result-wide v0

    invoke-virtual {p3}, Lcom/foursquare/api/types/GeoFence;->getLng()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/foursquare/api/FoursquareLocation;->getLat()D

    move-result-wide v4

    invoke-virtual {p0}, Lcom/foursquare/api/FoursquareLocation;->getLng()D

    move-result-wide v6

    invoke-static/range {v0 .. v8}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 71
    aget v0, v8, v9

    float-to-double v0, v0

    invoke-virtual {p3}, Lcom/foursquare/api/types/GeoFence;->getRadius()D

    move-result-wide v2

    mul-double/2addr v2, p1

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 75
    :goto_0
    return v0

    :cond_0
    move v0, v9

    .line 71
    goto :goto_0

    :cond_1
    move v0, v9

    .line 75
    goto :goto_0
.end method

.method static a(Lcom/foursquare/pilgrim/f$a;)Z
    .locals 7

    .prologue
    const/16 v6, 0x3c

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 84
    invoke-static {}, Lcom/foursquare/pilgrim/w;->a()Lcom/foursquare/pilgrim/w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/foursquare/pilgrim/w;->f()J

    move-result-wide v2

    invoke-static {}, Lcom/foursquare/pilgrim/w;->a()Lcom/foursquare/pilgrim/w;

    move-result-object v4

    invoke-virtual {v4}, Lcom/foursquare/pilgrim/w;->i()Lcom/foursquare/api/types/StopDetect;

    move-result-object v4

    invoke-virtual {v4}, Lcom/foursquare/api/types/StopDetect;->getSampleRateInSeconds()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 88
    invoke-static {}, Lcom/foursquare/pilgrim/w;->a()Lcom/foursquare/pilgrim/w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/foursquare/pilgrim/w;->i()Lcom/foursquare/api/types/StopDetect;

    move-result-object v2

    invoke-virtual {v2}, Lcom/foursquare/api/types/StopDetect;->getFastestIntervalInSeconds()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x3c

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 89
    invoke-static {}, Lcom/foursquare/pilgrim/w;->a()Lcom/foursquare/pilgrim/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/foursquare/pilgrim/w;->i()Lcom/foursquare/api/types/StopDetect;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/foursquare/api/types/StopDetect;->setFastestIntervalInSeconds(I)V

    .line 117
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 97
    goto :goto_0

    .line 100
    :cond_1
    invoke-static {}, Lcom/foursquare/pilgrim/w;->a()Lcom/foursquare/pilgrim/w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/foursquare/pilgrim/w;->g()Ljava/lang/String;

    move-result-object v3

    .line 101
    const/4 v2, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    move v0, v1

    .line 117
    goto :goto_0

    .line 101
    :sswitch_0
    const-string v4, "lowbattery"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v2, v1

    goto :goto_1

    :sswitch_1
    const-string v4, "serversleeprequest"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v2, v0

    goto :goto_1

    .line 107
    :pswitch_0
    invoke-static {}, Lcom/foursquare/pilgrim/w;->a()Lcom/foursquare/pilgrim/w;

    move-result-object v1

    .line 108
    invoke-static {}, Lcom/foursquare/pilgrim/w;->a()Lcom/foursquare/pilgrim/w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/foursquare/pilgrim/w;->i()Lcom/foursquare/api/types/StopDetect;

    move-result-object v2

    invoke-virtual {v2}, Lcom/foursquare/api/types/StopDetect;->getSampleRateInSeconds()J

    move-result-wide v2

    const-string v4, "normal"

    .line 107
    invoke-virtual {v1, v2, v3, v4}, Lcom/foursquare/pilgrim/w;->a(JLjava/lang/String;)V

    .line 110
    invoke-static {}, Lcom/foursquare/pilgrim/w;->a()Lcom/foursquare/pilgrim/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/foursquare/pilgrim/w;->i()Lcom/foursquare/api/types/StopDetect;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/foursquare/api/types/StopDetect;->setFastestIntervalInSeconds(I)V

    goto :goto_0

    :pswitch_1
    move v0, v1

    .line 114
    goto :goto_0

    .line 101
    nop

    :sswitch_data_0
    .sparse-switch
        -0x716a9bc7 -> :sswitch_0
        0x2a93169b -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static b(Lcom/foursquare/pilgrim/f$a;)Z
    .locals 4

    .prologue
    const-wide/16 v2, 0x258

    .line 128
    invoke-static {}, Lcom/foursquare/pilgrim/w;->a()Lcom/foursquare/pilgrim/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/foursquare/pilgrim/w;->f()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 133
    const/4 v0, 0x0

    .line 146
    :goto_0
    return v0

    .line 140
    :cond_0
    invoke-static {}, Lcom/foursquare/pilgrim/w;->a()Lcom/foursquare/pilgrim/w;

    move-result-object v0

    const-string v1, "lowbattery"

    invoke-virtual {v0, v2, v3, v1}, Lcom/foursquare/pilgrim/w;->a(JLjava/lang/String;)V

    .line 143
    invoke-static {}, Lcom/foursquare/pilgrim/w;->a()Lcom/foursquare/pilgrim/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/foursquare/pilgrim/w;->i()Lcom/foursquare/api/types/StopDetect;

    move-result-object v0

    const/16 v1, 0x258

    invoke-virtual {v0, v1}, Lcom/foursquare/api/types/StopDetect;->setFastestIntervalInSeconds(I)V

    .line 146
    const/4 v0, 0x1

    goto :goto_0
.end method
