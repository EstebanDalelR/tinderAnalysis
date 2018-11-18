.class public Lcom/foursquare/pilgrim/PilgrimLocationClientFireService;
.super Landroid/app/IntentService;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/foursquare/pilgrim/PilgrimLocationClientFireService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/foursquare/pilgrim/PilgrimLocationClientFireService;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/foursquare/pilgrim/PilgrimLocationClientFireService;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 23
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/foursquare/pilgrim/PilgrimLocationClientFireService;->setIntentRedelivery(Z)V

    .line 24
    return-void
.end method

.method private a()V
    .locals 6

    .prologue
    .line 93
    :try_start_0
    invoke-static {p0}, Lcom/foursquare/pilgrim/ah;->e(Landroid/content/Context;)J

    move-result-wide v0

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 96
    invoke-static {}, Lcom/foursquare/internal/network/f;->a()Lcom/foursquare/internal/network/f;

    move-result-object v0

    invoke-static {}, Lcom/foursquare/pilgrim/af;->a()Lcom/foursquare/pilgrim/af;

    move-result-object v1

    invoke-static {p0}, Lcom/foursquare/pilgrim/PilgrimSdk;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/foursquare/pilgrim/af;->b(Ljava/lang/String;)Lcom/foursquare/internal/network/request/FoursquareRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/foursquare/internal/network/f;->b(Lcom/foursquare/internal/network/Request;)Lcom/foursquare/internal/network/d;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/foursquare/internal/network/d;->c()Lcom/foursquare/api/types/FoursquareType;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 98
    invoke-virtual {v0}, Lcom/foursquare/internal/network/d;->c()Lcom/foursquare/api/types/FoursquareType;

    move-result-object v0

    check-cast v0, Lcom/foursquare/pilgrim/an;

    .line 99
    invoke-virtual {v0}, Lcom/foursquare/pilgrim/an;->l()Lcom/foursquare/api/types/PilgrimConfig;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 100
    invoke-static {}, Lcom/foursquare/pilgrim/w;->a()Lcom/foursquare/pilgrim/w;

    move-result-object v1

    invoke-virtual {v0}, Lcom/foursquare/pilgrim/an;->l()Lcom/foursquare/api/types/PilgrimConfig;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lcom/foursquare/pilgrim/w;->a(Landroid/content/Context;Lcom/foursquare/api/types/PilgrimConfig;)Z

    .line 105
    :cond_0
    invoke-virtual {v0}, Lcom/foursquare/pilgrim/an;->m()Lcom/foursquare/api/types/NotificationConfig;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 106
    invoke-static {p0}, Lcom/foursquare/pilgrim/bf;->a(Landroid/content/Context;)Lcom/foursquare/pilgrim/bf;

    move-result-object v1

    invoke-virtual {v0}, Lcom/foursquare/pilgrim/an;->m()Lcom/foursquare/api/types/NotificationConfig;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lcom/foursquare/pilgrim/bf;->a(Landroid/content/Context;Lcom/foursquare/api/types/NotificationConfig;)V

    .line 109
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/foursquare/pilgrim/ah;->c(Landroid/content/Context;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :cond_2
    :goto_0
    return-void

    .line 111
    :catch_0
    move-exception v0

    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/foursquare/pilgrim/ah;->c(Landroid/content/Context;J)V

    goto :goto_0
.end method


# virtual methods
.method a(Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 38
    invoke-static {}, Lcom/foursquare/pilgrim/l;->a()Lcom/foursquare/pilgrim/l;

    move-result-object v0

    iget-object v0, v0, Lcom/foursquare/pilgrim/l;->c:Lcom/foursquare/pilgrim/s;

    invoke-interface {v0}, Lcom/foursquare/pilgrim/s;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/location/LocationResult;->hasResult(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    invoke-static {p1}, Lcom/google/android/gms/location/LocationResult;->extractResult(Landroid/content/Intent;)Lcom/google/android/gms/location/LocationResult;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationResult;->getLastLocation()Landroid/location/Location;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 77
    :try_start_0
    invoke-static {}, Lcom/foursquare/pilgrim/l;->a()Lcom/foursquare/pilgrim/l;

    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lcom/foursquare/pilgrim/l;->c()Lcom/foursquare/pilgrim/al;

    move-result-object v1

    new-instance v2, Lcom/foursquare/api/FoursquareLocation;

    invoke-direct {v2, v0}, Lcom/foursquare/api/FoursquareLocation;-><init>(Landroid/location/Location;)V

    .line 79
    invoke-virtual {v1, p0, v2}, Lcom/foursquare/pilgrim/al;->a(Landroid/content/Context;Lcom/foursquare/api/FoursquareLocation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :goto_1
    invoke-direct {p0}, Lcom/foursquare/pilgrim/PilgrimLocationClientFireService;->a()V

    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    invoke-static {}, Lcom/foursquare/pilgrim/PilgrimSdk;->a()Lcom/foursquare/pilgrim/PilgrimSdk;

    move-result-object v1

    sget-object v2, Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;->ERROR:Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;

    const-string v3, "Error running Pilgrim engine"

    invoke-virtual {v1, v2, v3, v0}, Lcom/foursquare/pilgrim/PilgrimSdk;->a(Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    new-instance v1, Lcom/foursquare/pilgrim/h;

    invoke-direct {v1, p0}, Lcom/foursquare/pilgrim/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/foursquare/pilgrim/h;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 28
    sget-object v0, Lcom/foursquare/pilgrim/PilgrimLocationClientFireService;->a:Ljava/lang/String;

    const-string v1, "Doing Location client work!"

    invoke-static {v0, v1}, Lcom/foursquare/internal/b/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/foursquare/pilgrim/PilgrimLocationClientFireService;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-static {p1}, Lcom/foursquare/pilgrim/ba;->a(Landroid/content/Intent;)Z

    .line 35
    :goto_0
    return-void

    .line 31
    :catch_0
    move-exception v0

    .line 33
    invoke-static {p1}, Lcom/foursquare/pilgrim/ba;->a(Landroid/content/Intent;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p1}, Lcom/foursquare/pilgrim/ba;->a(Landroid/content/Intent;)Z

    throw v0
.end method
