.class public final Lcom/google/android/gms/internal/ad;
.super Lcom/google/android/gms/internal/g;


# annotations
.annotation runtime Lcom/google/android/gms/internal/axt;
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Lcom/google/android/gms/internal/ad;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/internal/ac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ad;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ac;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/g;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ad;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ad;->d:Lcom/google/android/gms/internal/ac;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/internal/ac;)Lcom/google/android/gms/internal/ad;
    .locals 2

    sget-object v1, Lcom/google/android/gms/internal/ad;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ad;->b:Lcom/google/android/gms/internal/ad;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/alq;->a(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/gms/internal/ad;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ad;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ac;)V

    sput-object v0, Lcom/google/android/gms/internal/ad;->b:Lcom/google/android/gms/internal/ad;

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ad;->b:Lcom/google/android/gms/internal/ad;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static final synthetic a(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ip;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ap;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ap;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ig;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/io;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Lcom/google/android/gms/internal/ac;Lcom/google/android/gms/internal/zzzz;)Lcom/google/android/gms/internal/zzaad;
    .locals 20

    const-string v2, "Starting ad request from service using: google.afma.request.getAdDictionary"

    invoke-static {v2}, Lcom/google/android/gms/internal/eg;->b(Ljava/lang/String;)V

    new-instance v8, Lcom/google/android/gms/internal/ame;

    sget-object v2, Lcom/google/android/gms/internal/alq;->G:Lcom/google/android/gms/internal/alg;

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->r()Lcom/google/android/gms/internal/alo;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/alo;->a(Lcom/google/android/gms/internal/alg;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v3, "load_ad"

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/google/android/gms/internal/zzzz;->zzath:Lcom/google/android/gms/internal/zziw;

    iget-object v4, v4, Lcom/google/android/gms/internal/zziw;->zzbda:Ljava/lang/String;

    invoke-direct {v8, v2, v3, v4}, Lcom/google/android/gms/internal/ame;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p2

    iget v2, v0, Lcom/google/android/gms/internal/zzzz;->versionCode:I

    const/16 v3, 0xa

    if-le v2, v3, :cond_0

    move-object/from16 v0, p2

    iget-wide v2, v0, Lcom/google/android/gms/internal/zzzz;->zzcme:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move-object/from16 v0, p2

    iget-wide v2, v0, Lcom/google/android/gms/internal/zzzz;->zzcme:J

    invoke-virtual {v8, v2, v3}, Lcom/google/android/gms/internal/ame;->a(J)Lcom/google/android/gms/internal/amc;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "cts"

    aput-object v5, v3, v4

    invoke-virtual {v8, v2, v3}, Lcom/google/android/gms/internal/ame;->a(Lcom/google/android/gms/internal/amc;[Ljava/lang/String;)Z

    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v12

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ame;->a()Lcom/google/android/gms/internal/amc;

    move-result-object v13

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/ac;->h:Lcom/google/android/gms/internal/avh;

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/avh;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ip;

    move-result-object v3

    sget-object v2, Lcom/google/android/gms/internal/alq;->cd:Lcom/google/android/gms/internal/alg;

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->r()Lcom/google/android/gms/internal/alo;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/alo;->a(Lcom/google/android/gms/internal/alg;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v4, v5, v2, v12}, Lcom/google/android/gms/internal/ig;->a(Lcom/google/android/gms/internal/ip;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ip;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/ac;->g:Lcom/google/android/gms/internal/ba;

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ba;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ip;

    move-result-object v3

    sget-object v2, Lcom/google/android/gms/internal/alq;->be:Lcom/google/android/gms/internal/alg;

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->r()Lcom/google/android/gms/internal/alo;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/alo;->a(Lcom/google/android/gms/internal/alg;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v6, v7, v2, v12}, Lcom/google/android/gms/internal/ig;->a(Lcom/google/android/gms/internal/ip;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ip;

    move-result-object v6

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/ac;->c:Lcom/google/android/gms/internal/dl;

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/google/android/gms/internal/zzzz;->zzclp:Landroid/content/pm/PackageInfo;

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/dl;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ip;

    move-result-object v9

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/ac;->i:Lcom/google/android/gms/internal/dp;

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/google/android/gms/internal/zzzz;->zzclq:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/google/android/gms/internal/zzzz;->zzclp:Landroid/content/pm/PackageInfo;

    invoke-interface {v2, v3, v5}, Lcom/google/android/gms/internal/dp;->a(Ljava/lang/String;Landroid/content/pm/PackageInfo;)Lcom/google/android/gms/internal/ip;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->o()Lcom/google/android/gms/internal/as;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/as;->a(Landroid/content/Context;)Ljava/util/concurrent/Future;

    move-result-object v14

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/google/android/gms/internal/ig;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/io;

    move-result-object v3

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/gms/internal/zzzz;->zzclo:Lcom/google/android/gms/internal/zzis;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzis;->extras:Landroid/os/Bundle;

    if-eqz v2, :cond_3

    const-string v5, "_ad"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :goto_0
    move-object/from16 v0, p2

    iget-boolean v5, v0, Lcom/google/android/gms/internal/zzzz;->zzcmk:Z

    if-eqz v5, :cond_1

    if-nez v2, :cond_1

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/ac;->f:Lcom/google/android/gms/internal/asi;

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/google/android/gms/internal/zzzz;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/asi;->a(Landroid/content/pm/ApplicationInfo;)Lcom/google/android/gms/internal/ip;

    move-result-object v2

    move-object v3, v2

    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/alq;->bU:Lcom/google/android/gms/internal/alg;

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->r()Lcom/google/android/gms/internal/alo;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/alo;->a(Lcom/google/android/gms/internal/alg;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v10, v11, v2, v12}, Lcom/google/android/gms/internal/ig;->a(Lcom/google/android/gms/internal/ip;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ip;

    move-result-object v15

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/google/android/gms/internal/ig;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/io;

    move-result-object v3

    sget-object v2, Lcom/google/android/gms/internal/alq;->aw:Lcom/google/android/gms/internal/alg;

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->r()Lcom/google/android/gms/internal/alo;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/alo;->a(Lcom/google/android/gms/internal/alg;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_11

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/ac;->i:Lcom/google/android/gms/internal/dp;

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/dp;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ip;

    move-result-object v3

    sget-object v2, Lcom/google/android/gms/internal/alq;->ax:Lcom/google/android/gms/internal/alg;

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->r()Lcom/google/android/gms/internal/alo;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/alo;->a(Lcom/google/android/gms/internal/alg;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v10, v11, v2, v12}, Lcom/google/android/gms/internal/ig;->a(Lcom/google/android/gms/internal/ip;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ip;

    move-result-object v2

    move-object v5, v2

    :goto_1
    const/4 v2, 0x0

    move-object/from16 v0, p2

    iget v3, v0, Lcom/google/android/gms/internal/zzzz;->versionCode:I

    const/4 v10, 0x4

    if-lt v3, v10, :cond_10

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/google/android/gms/internal/zzzz;->zzclv:Landroid/os/Bundle;

    if-eqz v3, :cond_10

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/gms/internal/zzzz;->zzclv:Landroid/os/Bundle;

    move-object v10, v2

    :goto_2
    sget-object v2, Lcom/google/android/gms/internal/alq;->W:Lcom/google/android/gms/internal/alg;

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->r()Lcom/google/android/gms/internal/alo;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/alo;->a(Lcom/google/android/gms/internal/alg;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->e()Lcom/google/android/gms/internal/fp;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/fp;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "connectivity"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, "Device is offline."

    invoke-static {v2}, Lcom/google/android/gms/internal/eg;->b(Ljava/lang/String;)V

    :cond_2
    move-object/from16 v0, p2

    iget v2, v0, Lcom/google/android/gms/internal/zzzz;->versionCode:I

    const/4 v3, 0x7

    if-lt v2, v3, :cond_4

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/gms/internal/zzzz;->zzcmb:Ljava/lang/String;

    move-object v11, v2

    :goto_3
    new-instance v2, Lcom/google/android/gms/internal/aj;

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/google/android/gms/internal/zzzz;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v11, v3}, Lcom/google/android/gms/internal/aj;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/gms/internal/zzzz;->zzclo:Lcom/google/android/gms/internal/zzis;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzis;->extras:Landroid/os/Bundle;

    if-eqz v2, :cond_5

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/gms/internal/zzzz;->zzclo:Lcom/google/android/gms/internal/zzis;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzis;->extras:Landroid/os/Bundle;

    const-string v3, "_ad"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ai;->a(Landroid/content/Context;Lcom/google/android/gms/internal/zzzz;Ljava/lang/String;)Lcom/google/android/gms/internal/zzaad;

    move-result-object v2

    :goto_4
    return-object v2

    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    goto :goto_3

    :cond_5
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/ac;->d:Lcom/google/android/gms/internal/alf;

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/google/android/gms/internal/zzzz;->zzcmc:Ljava/util/List;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/alf;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v16

    const/4 v3, 0x0

    sget-object v2, Lcom/google/android/gms/internal/alq;->cd:Lcom/google/android/gms/internal/alg;

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->r()Lcom/google/android/gms/internal/alo;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/alo;->a(Lcom/google/android/gms/internal/alg;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v0, v18

    invoke-static {v4, v3, v0, v1, v2}, Lcom/google/android/gms/internal/ig;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    const/4 v3, 0x0

    invoke-static {v6, v3}, Lcom/google/android/gms/internal/ig;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/bb;

    const/4 v4, 0x0

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/ig;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/location/Location;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ig;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    const/4 v6, 0x0

    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ig;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v9, v6}, Lcom/google/android/gms/internal/ig;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v14, v9}, Lcom/google/android/gms/internal/ig;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/aq;

    if-nez v9, :cond_6

    const-string v2, "Error fetching device info. This is not recoverable."

    invoke-static {v2}, Lcom/google/android/gms/internal/eg;->e(Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/internal/zzaad;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/zzaad;-><init>(I)V

    goto :goto_4

    :cond_6
    new-instance v14, Lcom/google/android/gms/internal/ab;

    invoke-direct {v14}, Lcom/google/android/gms/internal/ab;-><init>()V

    move-object/from16 v0, p2

    iput-object v0, v14, Lcom/google/android/gms/internal/ab;->i:Lcom/google/android/gms/internal/zzzz;

    iput-object v9, v14, Lcom/google/android/gms/internal/ab;->j:Lcom/google/android/gms/internal/aq;

    iput-object v3, v14, Lcom/google/android/gms/internal/ab;->e:Lcom/google/android/gms/internal/bb;

    iput-object v4, v14, Lcom/google/android/gms/internal/ab;->d:Landroid/location/Location;

    iput-object v2, v14, Lcom/google/android/gms/internal/ab;->b:Landroid/os/Bundle;

    iput-object v7, v14, Lcom/google/android/gms/internal/ab;->g:Ljava/lang/String;

    iput-object v5, v14, Lcom/google/android/gms/internal/ab;->h:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    if-nez v16, :cond_7

    iget-object v2, v14, Lcom/google/android/gms/internal/ab;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_7
    move-object/from16 v0, v16

    iput-object v0, v14, Lcom/google/android/gms/internal/ab;->c:Ljava/util/List;

    iput-object v10, v14, Lcom/google/android/gms/internal/ab;->a:Landroid/os/Bundle;

    iput-object v6, v14, Lcom/google/android/gms/internal/ab;->f:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/ac;->b:Lcom/google/android/gms/internal/ahb;

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ahb;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v14, Lcom/google/android/gms/internal/ab;->k:Lorg/json/JSONObject;

    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ac;->j:Z

    iput-boolean v2, v14, Lcom/google/android/gms/internal/ab;->l:Z

    move-object/from16 v0, p0

    invoke-static {v0, v14}, Lcom/google/android/gms/internal/ai;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ab;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_8

    new-instance v2, Lcom/google/android/gms/internal/zzaad;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/zzaad;-><init>(I)V

    goto/16 :goto_4

    :cond_8
    move-object/from16 v0, p2

    iget v3, v0, Lcom/google/android/gms/internal/zzzz;->versionCode:I

    const/4 v4, 0x7

    if-ge v3, v4, :cond_9

    :try_start_0
    const-string v3, "request_id"

    invoke-virtual {v2, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    :goto_5
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "arc"

    aput-object v5, v3, v4

    invoke-virtual {v8, v13, v3}, Lcom/google/android/gms/internal/ame;->a(Lcom/google/android/gms/internal/amc;[Ljava/lang/String;)Z

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ame;->a()Lcom/google/android/gms/internal/amc;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/gms/internal/ac;->k:Lcom/google/android/gms/internal/ah;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ah;->a()Lcom/google/android/gms/internal/ars;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ars;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ip;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ae;->a:Lcom/google/android/gms/internal/ib;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ig;->a(Lcom/google/android/gms/internal/ip;Lcom/google/android/gms/internal/ib;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ip;

    move-result-object v2

    const-wide/16 v4, 0xa

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v4, v5, v3, v12}, Lcom/google/android/gms/internal/ig;->a(Lcom/google/android/gms/internal/ip;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ip;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/gms/internal/ac;->e:Lcom/google/android/gms/internal/ay;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ay;->a()Lcom/google/android/gms/internal/ip;

    move-result-object v3

    if-eqz v3, :cond_a

    const-string v4, "AdRequestServiceImpl.loadAd.flags"

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ie;->a(Lcom/google/android/gms/internal/ip;Ljava/lang/String;)V

    :cond_a
    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ig;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ap;

    if-nez v7, :cond_b

    new-instance v2, Lcom/google/android/gms/internal/zzaad;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/zzaad;-><init>(I)V

    goto/16 :goto_4

    :cond_b
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ap;->a()I

    move-result v2

    const/4 v3, -0x2

    if-eq v2, v3, :cond_c

    new-instance v2, Lcom/google/android/gms/internal/zzaad;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ap;->a()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/zzaad;-><init>(I)V

    goto/16 :goto_4

    :cond_c
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ame;->d()Lcom/google/android/gms/internal/amc;

    const/4 v2, 0x0

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ap;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ap;->i()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ai;->a(Landroid/content/Context;Lcom/google/android/gms/internal/zzzz;Ljava/lang/String;)Lcom/google/android/gms/internal/zzaad;

    move-result-object v2

    :cond_d
    if-nez v2, :cond_e

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ap;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/gms/internal/zzzz;->zzatd:Lcom/google/android/gms/internal/zzaiy;

    iget-object v4, v2, Lcom/google/android/gms/internal/zzaiy;->zzcp:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ap;->e()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v2, p2

    move-object/from16 v3, p0

    move-object/from16 v9, p1

    invoke-static/range {v2 .. v9}, Lcom/google/android/gms/internal/ad;->a(Lcom/google/android/gms/internal/zzzz;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ap;Lcom/google/android/gms/internal/ame;Lcom/google/android/gms/internal/ac;)Lcom/google/android/gms/internal/zzaad;

    move-result-object v2

    :cond_e
    if-nez v2, :cond_f

    new-instance v2, Lcom/google/android/gms/internal/zzaad;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/zzaad;-><init>(I)V

    :cond_f
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "tts"

    aput-object v5, v3, v4

    invoke-virtual {v8, v13, v3}, Lcom/google/android/gms/internal/ame;->a(Lcom/google/android/gms/internal/amc;[Ljava/lang/String;)Z

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ame;->b()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/zzaad;->zzcnt:Ljava/lang/String;

    goto/16 :goto_4

    :catch_0
    move-exception v3

    goto/16 :goto_5

    :cond_10
    move-object v10, v2

    goto/16 :goto_2

    :cond_11
    move-object v5, v3

    goto/16 :goto_1
.end method

.method public static a(Lcom/google/android/gms/internal/zzzz;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ap;Lcom/google/android/gms/internal/ame;Lcom/google/android/gms/internal/ac;)Lcom/google/android/gms/internal/zzaad;
    .locals 13

    if-eqz p6, :cond_4

    invoke-virtual/range {p6 .. p6}, Lcom/google/android/gms/internal/ame;->a()Lcom/google/android/gms/internal/amc;

    move-result-object v2

    move-object v4, v2

    :goto_0
    :try_start_0
    new-instance v8, Lcom/google/android/gms/internal/an;

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ap;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, p0, v2}, Lcom/google/android/gms/internal/an;-><init>(Lcom/google/android/gms/internal/zzzz;Ljava/lang/String;)V

    const-string v3, "AdRequestServiceImpl: Sending request: "

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Lcom/google/android/gms/internal/eg;->b(Ljava/lang/String;)V

    new-instance v3, Ljava/net/URL;

    move-object/from16 v0, p3

    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->k()Lcom/google/android/gms/common/util/d;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/d;->b()J

    move-result-wide v10

    move-object v7, v3

    move v3, v2

    :goto_2
    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->e()Lcom/google/android/gms/internal/fp;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, p1, p2, v6, v2}, Lcom/google/android/gms/internal/fp;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;)V

    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ap;->g()Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "x-afma-drt-cookie"

    move-object/from16 v0, p4

    invoke-virtual {v2, v5, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v5, p0, Lcom/google/android/gms/internal/zzzz;->zzcml:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "Sending webview cookie in ad request header."

    invoke-static {v6}, Lcom/google/android/gms/internal/eg;->b(Ljava/lang/String;)V

    const-string v6, "Cookie"

    invoke-virtual {v2, v6, v5}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p5, :cond_2

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ap;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ap;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    array-length v5, v9

    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v6, 0x0

    :try_start_2
    new-instance v5, Ljava/io/BufferedOutputStream;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v12

    invoke-direct {v5, v12}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v5, v9}, Ljava/io/BufferedOutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-static {v5}, Lcom/google/android/gms/common/util/i;->a(Ljava/io/Closeable;)V

    :cond_2
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v9

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v12

    const/16 v5, 0xc8

    if-lt v9, v5, :cond_6

    const/16 v5, 0x12c

    if-ge v9, v5, :cond_6

    invoke-virtual {v7}, Ljava/net/URL;->toString()Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v3

    const/4 v6, 0x0

    :try_start_5
    new-instance v5, Ljava/io/InputStreamReader;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->e()Lcom/google/android/gms/internal/fp;

    invoke-static {v5}, Lcom/google/android/gms/internal/fp;->a(Ljava/io/InputStreamReader;)Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-result-object v6

    :try_start_7
    invoke-static {v5}, Lcom/google/android/gms/common/util/i;->a(Ljava/io/Closeable;)V

    invoke-static {v3, v12, v6, v9}, Lcom/google/android/gms/internal/ad;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    invoke-virtual {v8, v3, v12, v6}, Lcom/google/android/gms/internal/an;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    if-eqz p6, :cond_3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "ufe"

    aput-object v6, v3, v5

    move-object/from16 v0, p6

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/ame;->a(Lcom/google/android/gms/internal/amc;[Ljava/lang/String;)Z

    :cond_3
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ap;->j()Z

    move-result v3

    invoke-virtual {v8, v10, v11, v3}, Lcom/google/android/gms/internal/an;->a(JZ)Lcom/google/android/gms/internal/zzaad;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-result-object v3

    :try_start_8
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v2, v3

    :goto_3
    return-object v2

    :cond_4
    const/4 v2, 0x0

    move-object v4, v2

    goto/16 :goto_0

    :cond_5
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v2

    const-string v3, "Error while connecting to ad server: "

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-static {v2}, Lcom/google/android/gms/internal/eg;->e(Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/internal/zzaad;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/zzaad;-><init>(I)V

    goto :goto_3

    :catchall_0
    move-exception v3

    move-object v4, v6

    :goto_5
    :try_start_9
    invoke-static {v4}, Lcom/google/android/gms/common/util/i;->a(Ljava/io/Closeable;)V

    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_a
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v3
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    :catchall_2
    move-exception v3

    move-object v4, v6

    :goto_6
    :try_start_b
    invoke-static {v4}, Lcom/google/android/gms/common/util/i;->a(Ljava/io/Closeable;)V

    throw v3

    :cond_6
    invoke-virtual {v7}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v12, v6, v9}, Lcom/google/android/gms/internal/ad;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    const/16 v5, 0x12c

    if-lt v9, v5, :cond_8

    const/16 v5, 0x190

    if-ge v9, v5, :cond_8

    const-string v5, "Location"

    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v3, "No location header to follow redirect."

    invoke-static {v3}, Lcom/google/android/gms/internal/eg;->e(Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/gms/internal/zzaad;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/zzaad;-><init>(I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    move-object v2, v3

    goto :goto_3

    :cond_7
    :try_start_d
    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    add-int/lit8 v5, v3, 0x1

    sget-object v3, Lcom/google/android/gms/internal/alq;->cE:Lcom/google/android/gms/internal/alg;

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->r()Lcom/google/android/gms/internal/alo;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/alo;->a(Lcom/google/android/gms/internal/alg;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v5, v3, :cond_9

    const-string v3, "Too many redirects."

    invoke-static {v3}, Lcom/google/android/gms/internal/eg;->e(Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/gms/internal/zzaad;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/zzaad;-><init>(I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    move-object v2, v3

    goto/16 :goto_3

    :cond_8
    const/16 v3, 0x2e

    :try_start_f
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Received error HTTP response code: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/eg;->e(Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/gms/internal/zzaad;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/zzaad;-><init>(I)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_0

    move-object v2, v3

    goto/16 :goto_3

    :cond_9
    :try_start_11
    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/an;->a(Ljava/util/Map;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :try_start_12
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_0

    if-eqz p7, :cond_a

    move v3, v5

    move-object v7, v6

    goto/16 :goto_2

    :cond_a
    move v3, v5

    move-object v7, v6

    goto/16 :goto_2

    :cond_b
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    :catchall_3
    move-exception v3

    move-object v4, v5

    goto/16 :goto_6

    :catchall_4
    move-exception v3

    move-object v4, v5

    goto/16 :goto_5
.end method

.method private static a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/eg;->a(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x27

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Http Response: {\n  URL:\n    "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n  Headers:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/eg;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "    "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/eg;->a(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "      "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/eg;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "  Body:"

    invoke-static {v0}, Lcom/google/android/gms/internal/eg;->a(Ljava/lang/String;)V

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const v2, 0x186a0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit16 v2, v0, 0x3e8

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/eg;->a(Ljava/lang/String;)V

    add-int/lit16 v0, v0, 0x3e8

    goto :goto_2

    :cond_3
    const-string v0, "    null"

    invoke-static {v0}, Lcom/google/android/gms/internal/eg;->a(Ljava/lang/String;)V

    :cond_4
    const/16 v0, 0x22

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "  Response Code:\n    "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/eg;->a(Ljava/lang/String;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/zzzz;)Lcom/google/android/gms/internal/zzaad;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ad;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ad;->d:Lcom/google/android/gms/internal/ac;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ad;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ac;Lcom/google/android/gms/internal/zzzz;)Lcom/google/android/gms/internal/zzaad;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/zzaas;Lcom/google/android/gms/internal/l;)V
    .locals 1

    const-string v0, "Nonagon code path entered in octagon"

    invoke-static {v0}, Lcom/google/android/gms/internal/eg;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/internal/zzzz;Lcom/google/android/gms/internal/i;)V
    .locals 6

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->i()Lcom/google/android/gms/internal/dv;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ad;->c:Landroid/content/Context;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzzz;->zzatd:Lcom/google/android/gms/internal/zzaiy;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/dv;->a(Landroid/content/Context;Lcom/google/android/gms/internal/zzaiy;)V

    new-instance v0, Lcom/google/android/gms/internal/af;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/af;-><init>(Lcom/google/android/gms/internal/ad;Lcom/google/android/gms/internal/zzzz;Lcom/google/android/gms/internal/i;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/fj;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ip;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->v()Lcom/google/android/gms/internal/hi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/hi;->a()Landroid/os/Looper;

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->v()Lcom/google/android/gms/internal/hi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/hi;->b()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ag;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ag;-><init>(Lcom/google/android/gms/internal/ad;Ljava/util/concurrent/Future;)V

    const-wide/32 v4, 0xea60

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
