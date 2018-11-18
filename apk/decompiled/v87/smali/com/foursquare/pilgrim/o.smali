.class final Lcom/foursquare/pilgrim/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/foursquare/pilgrim/o;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/foursquare/pilgrim/o;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Ljava/lang/String;
    .locals 9

    .prologue
    const/16 v8, 0xa

    const/4 v0, 0x0

    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 36
    invoke-static {}, Lcom/foursquare/pilgrim/PilgrimSdk;->a()Lcom/foursquare/pilgrim/PilgrimSdk;

    move-result-object v1

    iget-object v1, v1, Lcom/foursquare/pilgrim/PilgrimSdk;->c:Lcom/foursquare/pilgrim/u;

    invoke-virtual {v1}, Lcom/foursquare/pilgrim/u;->d()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    move v2, v0

    move v3, v0

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/foursquare/pilgrim/NearbyTrigger;

    .line 37
    sget-object v6, Lcom/foursquare/pilgrim/o$2;->a:[I

    iget-object v7, v0, Lcom/foursquare/pilgrim/NearbyTrigger;->a:Lcom/foursquare/pilgrim/TriggerPlaceType;

    invoke-virtual {v7}, Lcom/foursquare/pilgrim/TriggerPlaceType;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_0

    goto :goto_0

    .line 39
    :pswitch_0
    add-int/lit8 v2, v2, 0x1

    .line 40
    if-gt v2, v8, :cond_0

    .line 60
    :cond_1
    invoke-virtual {v0}, Lcom/foursquare/pilgrim/NearbyTrigger;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ";"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 45
    :pswitch_1
    add-int/lit8 v3, v3, 0x1

    .line 46
    const/16 v6, 0x14

    if-le v3, v6, :cond_1

    goto :goto_0

    .line 51
    :pswitch_2
    add-int/lit8 v1, v1, 0x1

    .line 52
    if-le v1, v8, :cond_1

    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 193
    invoke-static {p0}, Lcom/foursquare/pilgrim/o;->b(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    .line 194
    if-nez v0, :cond_0

    .line 195
    const/4 v0, 0x0

    .line 197
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/util/List;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/foursquare/api/FoursquareLocation;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/16 v8, 0x2c

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x28

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 132
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/foursquare/api/FoursquareLocation;

    .line 133
    invoke-virtual {v0}, Lcom/foursquare/api/FoursquareLocation;->getLat()D

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 134
    invoke-virtual {v0}, Lcom/foursquare/api/FoursquareLocation;->getLng()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 135
    invoke-virtual {v0}, Lcom/foursquare/api/FoursquareLocation;->getAccuracy()F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 136
    invoke-virtual {v0}, Lcom/foursquare/api/FoursquareLocation;->getTime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 137
    invoke-virtual {v0}, Lcom/foursquare/api/FoursquareLocation;->getElapsedRealtimeNanos()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x3b

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 140
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a(Lcom/foursquare/internal/network/request/FoursquareRequest$a;Lcom/foursquare/api/FoursquareLocation;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/foursquare/internal/network/request/FoursquareRequest$a",
            "<*>;",
            "Lcom/foursquare/api/FoursquareLocation;",
            "I)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v1, 0x0

    .line 66
    invoke-static {}, Lcom/foursquare/pilgrim/w;->a()Lcom/foursquare/pilgrim/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/foursquare/pilgrim/w;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    invoke-static {}, Lcom/foursquare/pilgrim/ao;->g()Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-static {}, Lcom/foursquare/pilgrim/ao;->h()V

    .line 69
    const-string v2, "batteryHistory"

    invoke-virtual {p0, v2, v0}, Lcom/foursquare/internal/network/request/FoursquareRequest$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/foursquare/internal/network/request/FoursquareRequest$a;

    .line 72
    :cond_0
    invoke-static {}, Lcom/foursquare/pilgrim/w;->a()Lcom/foursquare/pilgrim/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/foursquare/pilgrim/w;->m()Z

    move-result v0

    if-nez v0, :cond_1

    .line 73
    invoke-static {}, Lcom/foursquare/pilgrim/w;->a()Lcom/foursquare/pilgrim/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/foursquare/pilgrim/w;->o()Z

    move-result v0

    if-nez v0, :cond_1

    .line 74
    invoke-static {}, Lcom/foursquare/pilgrim/w;->a()Lcom/foursquare/pilgrim/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/foursquare/pilgrim/w;->n()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 77
    :cond_1
    invoke-static {p2}, Lcom/foursquare/pilgrim/bd;->a(I)Ljava/util/List;

    move-result-object v3

    .line 78
    invoke-static {p2}, Lcom/foursquare/pilgrim/aj;->a(I)Ljava/util/List;

    move-result-object v2

    .line 82
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/foursquare/pilgrim/bc;

    invoke-virtual {v0}, Lcom/foursquare/pilgrim/bc;->a()Lcom/foursquare/api/FoursquareLocation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/foursquare/api/FoursquareLocation;->getTime()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/foursquare/api/FoursquareLocation;->getTime()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    .line 83
    invoke-interface {v3, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 87
    :cond_2
    invoke-static {}, Lcom/foursquare/pilgrim/w;->a()Lcom/foursquare/pilgrim/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/foursquare/pilgrim/w;->o()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 89
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 90
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 93
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 94
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/foursquare/pilgrim/bc;

    .line 95
    invoke-virtual {v0}, Lcom/foursquare/pilgrim/bc;->a()Lcom/foursquare/api/FoursquareLocation;

    move-result-object v0

    .line 96
    if-eqz v0, :cond_3

    .line 98
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 102
    :cond_4
    new-instance v0, Lcom/foursquare/pilgrim/o$1;

    invoke-direct {v0}, Lcom/foursquare/pilgrim/o$1;-><init>()V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 111
    invoke-static {v2}, Lcom/foursquare/pilgrim/o;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 115
    :goto_1
    invoke-static {}, Lcom/foursquare/pilgrim/w;->a()Lcom/foursquare/pilgrim/w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/foursquare/pilgrim/w;->m()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 116
    invoke-static {v3}, Lcom/foursquare/pilgrim/o;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 120
    :goto_2
    invoke-static {}, Lcom/foursquare/pilgrim/w;->a()Lcom/foursquare/pilgrim/w;

    move-result-object v4

    invoke-virtual {v4}, Lcom/foursquare/pilgrim/w;->n()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 121
    invoke-static {v3}, Lcom/foursquare/pilgrim/o;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 123
    :cond_5
    const-string v3, "history"

    invoke-virtual {p0, v3, v0}, Lcom/foursquare/internal/network/request/FoursquareRequest$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/foursquare/internal/network/request/FoursquareRequest$a;

    .line 124
    const-string v0, "motionHistory"

    invoke-virtual {p0, v0, v2}, Lcom/foursquare/internal/network/request/FoursquareRequest$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/foursquare/internal/network/request/FoursquareRequest$a;

    .line 125
    const-string v0, "wifiHistory"

    invoke-virtual {p0, v0, v1}, Lcom/foursquare/internal/network/request/FoursquareRequest$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/foursquare/internal/network/request/FoursquareRequest$a;

    .line 127
    :cond_6
    return-void

    :cond_7
    move-object v2, v1

    goto :goto_2

    :cond_8
    move-object v0, v1

    goto :goto_1
.end method

.method static b(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    .locals 1

    .prologue
    .line 204
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/b;->a()Lcom/google/android/gms/common/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/b;->a(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    .line 205
    invoke-static {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 214
    :goto_0
    return-object v0

    .line 207
    :catch_0
    move-exception v0

    .line 214
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 183
    :try_start_0
    const-string v0, "com.foursquare.pilgrimsdk.android:%s:%s:%s:%s:release"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "1.2.10"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "20180117"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 186
    :goto_0
    return-object v0

    .line 185
    :catch_0
    move-exception v0

    .line 186
    const-string v0, "com.foursquare.pilgrimsdk.android"

    goto :goto_0
.end method

.method private static b(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/foursquare/pilgrim/bc;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 144
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x28

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 145
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 146
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/foursquare/pilgrim/bc;

    iget-object v0, v0, Lcom/foursquare/pilgrim/bc;->d:Lcom/foursquare/pilgrim/i$a;

    .line 147
    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {v0}, Lcom/foursquare/pilgrim/i$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x3b

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 152
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static c(Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/foursquare/pilgrim/bc;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 156
    .line 160
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    :try_start_1
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 162
    const/4 v0, 0x0

    move v4, v0

    :goto_0
    :try_start_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    .line 163
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/foursquare/pilgrim/bc;

    iget-object v0, v0, Lcom/foursquare/pilgrim/bc;->c:Ljava/lang/String;

    .line 164
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 165
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 162
    :cond_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 168
    :cond_1
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 169
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 170
    invoke-static {v0}, Lcom/foursquare/internal/b/a;->a([B)[C

    move-result-object v4

    .line 171
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 175
    invoke-static {v2}, Lcom/foursquare/internal/b/g;->a(Ljava/lang/Object;)V

    .line 176
    invoke-static {v3}, Lcom/foursquare/internal/b/g;->a(Ljava/lang/Object;)V

    .line 178
    :goto_1
    return-object v0

    .line 172
    :catch_0
    move-exception v0

    move-object v0, v1

    move-object v2, v1

    .line 175
    :goto_2
    invoke-static {v0}, Lcom/foursquare/internal/b/g;->a(Ljava/lang/Object;)V

    .line 176
    invoke-static {v2}, Lcom/foursquare/internal/b/g;->a(Ljava/lang/Object;)V

    move-object v0, v1

    .line 177
    goto :goto_1

    .line 175
    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    :goto_3
    invoke-static {v2}, Lcom/foursquare/internal/b/g;->a(Ljava/lang/Object;)V

    .line 176
    invoke-static {v3}, Lcom/foursquare/internal/b/g;->a(Ljava/lang/Object;)V

    throw v0

    .line 175
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_3

    .line 172
    :catch_1
    move-exception v0

    move-object v0, v1

    move-object v2, v3

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v0, v2

    move-object v2, v3

    goto :goto_2
.end method
