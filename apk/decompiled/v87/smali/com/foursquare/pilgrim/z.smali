.class final Lcom/foursquare/pilgrim/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/foursquare/pilgrim/n;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/foursquare/pilgrim/z;->a:Landroid/content/Context;

    .line 29
    return-void
.end method

.method private static a()Z
    .locals 4

    .prologue
    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/foursquare/pilgrim/w;->a()Lcom/foursquare/pilgrim/w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/foursquare/pilgrim/w;->k()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 154
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 155
    invoke-static {p0, v0}, Lcom/foursquare/pilgrim/ah;->a(Landroid/content/Context;Ljava/util/Date;)I

    move-result v0

    .line 159
    const/16 v1, 0x32

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/foursquare/api/FoursquareLocation;Lcom/foursquare/pilgrim/CurrentPlace;Ljava/lang/String;ZLjava/lang/String;Z)Lcom/foursquare/internal/network/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/foursquare/api/FoursquareLocation;",
            "Lcom/foursquare/pilgrim/CurrentPlace;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/foursquare/internal/network/d",
            "<",
            "Lcom/foursquare/pilgrim/x;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 41
    invoke-static {}, Lcom/foursquare/internal/b/i;->a()Lcom/foursquare/internal/b/i;

    move-result-object v0

    iget-object v1, p0, Lcom/foursquare/pilgrim/z;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/foursquare/internal/b/i;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcom/foursquare/pilgrim/m;

    const-string v1, "We don\'t have a network connection, won\'t try to ping server."

    invoke-direct {v0, v1}, Lcom/foursquare/pilgrim/m;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_0
    invoke-static {}, Lcom/foursquare/pilgrim/z;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    new-instance v0, Lcom/foursquare/pilgrim/m;

    const-string v1, "We are still in a server required sleep, not doing any network calls"

    invoke-direct {v0, v1}, Lcom/foursquare/pilgrim/m;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/foursquare/pilgrim/z;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/foursquare/internal/b/c;->a(Landroid/content/Context;)I

    move-result v0

    .line 50
    int-to-float v1, v0

    const/high16 v2, 0x42c80000    # 100.0f

    div-float v2, v1, v2

    .line 53
    const/16 v1, 0x64

    if-ne v0, v1, :cond_3

    .line 54
    const-string v0, "full"

    .line 61
    :goto_0
    iget-object v1, p0, Lcom/foursquare/pilgrim/z;->a:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/foursquare/pilgrim/CurrentPlace;->getLocation()Lcom/foursquare/api/FoursquareLocation;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/foursquare/pilgrim/ab;->a(Landroid/content/Context;Lcom/foursquare/api/FoursquareLocation;)Lcom/foursquare/pilgrim/bi;

    move-result-object v3

    .line 62
    const/4 v1, 0x0

    .line 63
    if-eqz v3, :cond_2

    .line 64
    invoke-virtual {v3}, Lcom/foursquare/pilgrim/bi;->a()Lcom/foursquare/api/FoursquareLocation;

    move-result-object v1

    invoke-static {v1}, Lcom/foursquare/internal/network/a/a;->a(Lcom/foursquare/api/FoursquareLocation;)Ljava/lang/String;

    move-result-object v1

    .line 67
    :cond_2
    invoke-virtual {p2}, Lcom/foursquare/pilgrim/CurrentPlace;->getType()Lcom/foursquare/pilgrim/RegionType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/foursquare/pilgrim/RegionType;->toString()Ljava/lang/String;

    move-result-object v3

    .line 69
    new-instance v4, Lcom/foursquare/pilgrim/am$a;

    invoke-direct {v4}, Lcom/foursquare/pilgrim/am$a;-><init>()V

    .line 70
    invoke-virtual {v4, p1}, Lcom/foursquare/pilgrim/am$a;->a(Lcom/foursquare/api/FoursquareLocation;)Lcom/foursquare/pilgrim/am$a;

    move-result-object v4

    .line 71
    invoke-virtual {v4, p2}, Lcom/foursquare/pilgrim/am$a;->a(Lcom/foursquare/pilgrim/CurrentPlace;)Lcom/foursquare/pilgrim/am$a;

    move-result-object v4

    .line 72
    invoke-virtual {v4, p3}, Lcom/foursquare/pilgrim/am$a;->a(Ljava/lang/String;)Lcom/foursquare/pilgrim/am$a;

    move-result-object v4

    .line 73
    invoke-virtual {v4, p4}, Lcom/foursquare/pilgrim/am$a;->a(Z)Lcom/foursquare/pilgrim/am$a;

    move-result-object v4

    .line 74
    invoke-virtual {v4, v3}, Lcom/foursquare/pilgrim/am$a;->b(Ljava/lang/String;)Lcom/foursquare/pilgrim/am$a;

    move-result-object v3

    .line 75
    invoke-virtual {v3, v2}, Lcom/foursquare/pilgrim/am$a;->a(F)Lcom/foursquare/pilgrim/am$a;

    move-result-object v2

    .line 76
    invoke-virtual {v2, v0}, Lcom/foursquare/pilgrim/am$a;->c(Ljava/lang/String;)Lcom/foursquare/pilgrim/am$a;

    move-result-object v0

    .line 77
    invoke-virtual {v0, v1}, Lcom/foursquare/pilgrim/am$a;->d(Ljava/lang/String;)Lcom/foursquare/pilgrim/am$a;

    move-result-object v0

    iget-object v1, p0, Lcom/foursquare/pilgrim/z;->a:Landroid/content/Context;

    .line 78
    invoke-static {v1}, Lcom/foursquare/pilgrim/PilgrimSdk;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/foursquare/pilgrim/am$a;->e(Ljava/lang/String;)Lcom/foursquare/pilgrim/am$a;

    move-result-object v0

    .line 79
    invoke-virtual {v0, p5}, Lcom/foursquare/pilgrim/am$a;->f(Ljava/lang/String;)Lcom/foursquare/pilgrim/am$a;

    move-result-object v0

    .line 80
    invoke-virtual {v0, p6}, Lcom/foursquare/pilgrim/am$a;->b(Z)Lcom/foursquare/pilgrim/am$a;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/foursquare/pilgrim/am$a;->a()Lcom/foursquare/pilgrim/am;

    move-result-object v0

    .line 83
    invoke-static {}, Lcom/foursquare/internal/network/f;->a()Lcom/foursquare/internal/network/f;

    move-result-object v1

    invoke-static {}, Lcom/foursquare/pilgrim/af;->a()Lcom/foursquare/pilgrim/af;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/foursquare/pilgrim/af;->a(Lcom/foursquare/pilgrim/am;)Lcom/foursquare/internal/network/request/FoursquareRequest;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/foursquare/internal/network/f;->b(Lcom/foursquare/internal/network/Request;)Lcom/foursquare/internal/network/d;

    move-result-object v0

    return-object v0

    .line 55
    :cond_3
    iget-object v0, p0, Lcom/foursquare/pilgrim/z;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/foursquare/internal/b/c;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 56
    const-string v0, "charging"

    goto :goto_0

    .line 58
    :cond_4
    const-string v0, "unplugged"

    goto :goto_0
.end method

.method public a(Lcom/foursquare/api/FoursquareLocation;ZLcom/foursquare/pilgrim/f$a;Lcom/foursquare/pilgrim/RegionType;Ljava/lang/String;Z)Lcom/foursquare/internal/network/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/foursquare/api/FoursquareLocation;",
            "Z",
            "Lcom/foursquare/pilgrim/f$a;",
            "Lcom/foursquare/pilgrim/RegionType;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/foursquare/internal/network/d",
            "<",
            "Lcom/foursquare/pilgrim/v;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 99
    if-nez p2, :cond_0

    .line 100
    new-instance v0, Lcom/foursquare/pilgrim/m;

    const-string v1, "Battery level too low, won\'t try to ping server."

    invoke-direct {v0, v1}, Lcom/foursquare/pilgrim/m;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_0
    invoke-static {}, Lcom/foursquare/pilgrim/z;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    new-instance v0, Lcom/foursquare/pilgrim/m;

    const-string v1, "We are still in a server required sleep, not doing any network calls"

    invoke-direct {v0, v1}, Lcom/foursquare/pilgrim/m;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_1
    invoke-static {}, Lcom/foursquare/internal/b/i;->a()Lcom/foursquare/internal/b/i;

    move-result-object v0

    iget-object v1, p0, Lcom/foursquare/pilgrim/z;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/foursquare/internal/b/i;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 109
    new-instance v0, Lcom/foursquare/pilgrim/m;

    const-string v1, "We don\'t have a network connection, won\'t try to ping server."

    invoke-direct {v0, v1}, Lcom/foursquare/pilgrim/m;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_2
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 113
    iget-object v1, p0, Lcom/foursquare/pilgrim/z;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/foursquare/pilgrim/z;->a(Landroid/content/Context;)Z

    move-result v1

    .line 114
    if-eqz v1, :cond_3

    .line 115
    new-instance v1, Lcom/foursquare/pilgrim/m;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Too many requests for today ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/foursquare/pilgrim/m;-><init>(Ljava/lang/String;)V

    throw v1

    .line 119
    :cond_3
    iget-object v1, p0, Lcom/foursquare/pilgrim/z;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/foursquare/pilgrim/ah;->b(Landroid/content/Context;Ljava/util/Date;)V

    .line 127
    invoke-static {}, Lcom/foursquare/internal/network/e;->a()Lcom/foursquare/internal/network/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/foursquare/internal/network/e;->c()Z

    .line 129
    invoke-static {}, Lcom/foursquare/internal/network/f;->a()Lcom/foursquare/internal/network/f;

    move-result-object v0

    invoke-static {}, Lcom/foursquare/pilgrim/af;->a()Lcom/foursquare/pilgrim/af;

    move-result-object v1

    invoke-static {}, Lcom/foursquare/api/PilgrimSearchParams;->newBuilder()Lcom/foursquare/api/PilgrimSearchParams$Builder;

    move-result-object v2

    .line 130
    invoke-interface {v2, p1}, Lcom/foursquare/api/PilgrimSearchParams$Builder;->location(Lcom/foursquare/api/FoursquareLocation;)Lcom/foursquare/api/PilgrimSearchParams$Builder;

    move-result-object v2

    .line 131
    invoke-virtual {p1}, Lcom/foursquare/api/FoursquareLocation;->getTime()J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, Lcom/foursquare/api/PilgrimSearchParams$Builder;->timestamp(J)Lcom/foursquare/api/PilgrimSearchParams$Builder;

    move-result-object v2

    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, Lcom/foursquare/api/PilgrimSearchParams$Builder;->now(J)Lcom/foursquare/api/PilgrimSearchParams$Builder;

    move-result-object v2

    .line 133
    invoke-virtual {p1}, Lcom/foursquare/api/FoursquareLocation;->getElapsedRealtimeNanos()J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, Lcom/foursquare/api/PilgrimSearchParams$Builder;->elapsedRealtimeNanos(J)Lcom/foursquare/api/PilgrimSearchParams$Builder;

    move-result-object v2

    const/4 v3, 0x1

    .line 134
    invoke-interface {v2, v3}, Lcom/foursquare/api/PilgrimSearchParams$Builder;->limit(I)Lcom/foursquare/api/PilgrimSearchParams$Builder;

    move-result-object v2

    .line 135
    invoke-static {}, Lcom/foursquare/internal/network/e;->a()Lcom/foursquare/internal/network/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/foursquare/internal/network/e;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/foursquare/api/PilgrimSearchParams$Builder;->wifiScan(Ljava/lang/String;)Lcom/foursquare/api/PilgrimSearchParams$Builder;

    move-result-object v2

    .line 136
    invoke-interface {v2, p5}, Lcom/foursquare/api/PilgrimSearchParams$Builder;->adId(Ljava/lang/String;)Lcom/foursquare/api/PilgrimSearchParams$Builder;

    move-result-object v2

    .line 137
    invoke-interface {v2, p6}, Lcom/foursquare/api/PilgrimSearchParams$Builder;->limitAdsTracking(Z)Lcom/foursquare/api/PilgrimSearchParams$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/foursquare/pilgrim/z;->a:Landroid/content/Context;

    .line 138
    invoke-static {v3}, Lcom/foursquare/pilgrim/PilgrimSdk;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/foursquare/api/PilgrimSearchParams$Builder;->installId(Ljava/lang/String;)Lcom/foursquare/api/PilgrimSearchParams$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/foursquare/pilgrim/z;->a:Landroid/content/Context;

    .line 139
    invoke-static {v3}, Lcom/foursquare/pilgrim/ah;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/foursquare/api/PilgrimSearchParams$Builder;->checksum(Ljava/lang/String;)Lcom/foursquare/api/PilgrimSearchParams$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/foursquare/pilgrim/z;->a:Landroid/content/Context;

    .line 140
    invoke-static {v3}, Lcom/foursquare/pilgrim/b;->a(Landroid/content/Context;)Z

    move-result v3

    invoke-interface {v2, v3}, Lcom/foursquare/api/PilgrimSearchParams$Builder;->hasHomeWork(Z)Lcom/foursquare/api/PilgrimSearchParams$Builder;

    move-result-object v2

    .line 141
    invoke-static {}, Lcom/foursquare/pilgrim/PilgrimSdk;->a()Lcom/foursquare/pilgrim/PilgrimSdk;

    move-result-object v3

    iget-object v3, v3, Lcom/foursquare/pilgrim/PilgrimSdk;->c:Lcom/foursquare/pilgrim/u;

    invoke-virtual {v3}, Lcom/foursquare/pilgrim/u;->g()Lcom/foursquare/pilgrim/PilgrimUserInfo;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/foursquare/api/PilgrimSearchParams$Builder;->userInfo(Lcom/foursquare/pilgrim/PilgrimUserInfo;)Lcom/foursquare/api/PilgrimSearchParams$Builder;

    move-result-object v2

    .line 142
    invoke-interface {v2, p4}, Lcom/foursquare/api/PilgrimSearchParams$Builder;->locationType(Lcom/foursquare/pilgrim/RegionType;)Lcom/foursquare/api/PilgrimSearchParams$Builder;

    move-result-object v2

    .line 143
    invoke-static {}, Lcom/foursquare/pilgrim/o;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/foursquare/api/PilgrimSearchParams$Builder;->nearbyTriggers(Ljava/lang/String;)Lcom/foursquare/api/PilgrimSearchParams$Builder;

    move-result-object v2

    .line 144
    invoke-static {}, Lcom/foursquare/internal/b/c;->b()Z

    move-result v3

    invoke-interface {v2, v3}, Lcom/foursquare/api/PilgrimSearchParams$Builder;->skipLogging(Z)Lcom/foursquare/api/PilgrimSearchParams$Builder;

    move-result-object v2

    .line 145
    invoke-interface {v2}, Lcom/foursquare/api/PilgrimSearchParams$Builder;->build()Lcom/foursquare/api/PilgrimSearchParams;

    move-result-object v2

    .line 129
    invoke-virtual {v1, v2}, Lcom/foursquare/pilgrim/af;->a(Lcom/foursquare/api/PilgrimSearchParams;)Lcom/foursquare/internal/network/request/FoursquareRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/foursquare/internal/network/f;->b(Lcom/foursquare/internal/network/Request;)Lcom/foursquare/internal/network/d;

    move-result-object v0

    return-object v0
.end method
