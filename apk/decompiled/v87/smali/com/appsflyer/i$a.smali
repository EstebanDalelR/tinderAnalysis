.class abstract Lcom/appsflyer/i$a;
.super Ljava/lang/Object;
.source "AppsFlyerLib.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
.end annotation


# instance fields
.field protected a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/appsflyer/i;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/concurrent/ScheduledExecutorService;

.field private e:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lcom/appsflyer/i;Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    .prologue
    .line 2342
    iput-object p1, p0, Lcom/appsflyer/i$a;->b:Lcom/appsflyer/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2332
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appsflyer/i$a;->a:Ljava/lang/ref/WeakReference;

    .line 2340
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/appsflyer/i$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2343
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/appsflyer/i$a;->a:Ljava/lang/ref/WeakReference;

    .line 2344
    iput-object p3, p0, Lcom/appsflyer/i$a;->c:Ljava/lang/String;

    .line 2345
    iput-object p4, p0, Lcom/appsflyer/i$a;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2346
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method protected abstract a(Ljava/lang/String;I)V
.end method

.method protected abstract a(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public run()V
    .locals 10

    .prologue
    .line 2349
    iget-object v0, p0, Lcom/appsflyer/i$a;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appsflyer/i$a;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 2448
    :cond_0
    :goto_0
    return-void

    .line 2352
    :cond_1
    iget-object v0, p0, Lcom/appsflyer/i$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 2353
    const/4 v2, 0x0

    .line 2355
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/i$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2356
    if-nez v0, :cond_2

    .line 2442
    iget-object v0, p0, Lcom/appsflyer/i$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 2443
    if-eqz v2, :cond_0

    .line 2444
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_0

    .line 2360
    :cond_2
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 2361
    iget-object v1, p0, Lcom/appsflyer/i$a;->b:Lcom/appsflyer/i;

    iget-object v3, p0, Lcom/appsflyer/i$a;->b:Lcom/appsflyer/i;

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v3, v6}, Lcom/appsflyer/i;->b(Lcom/appsflyer/i;Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lcom/appsflyer/i;->a(Lcom/appsflyer/i;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2362
    const-string v1, ""

    .line 2363
    if-eqz v3, :cond_3

    .line 2364
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "-"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2366
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2367
    invoke-virtual {p0}, Lcom/appsflyer/i$a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2368
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2369
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "?devkey="

    .line 2370
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/appsflyer/i$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "&device_id="

    .line 2371
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/appsflyer/o;->a(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2373
    invoke-static {}, Lcom/appsflyer/q;->a()Lcom/appsflyer/q;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v1, v6, v7}, Lcom/appsflyer/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2374
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Calling server for attribution url: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/p;->b(Ljava/lang/String;)V

    .line 2376
    new-instance v1, Ljava/net/URL;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2378
    :try_start_2
    const-string v2, "GET"

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 2379
    const/16 v2, 0x2710

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 2380
    const-string v2, "Connection"

    const-string v6, "close"

    invoke-virtual {v1, v2, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2381
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    .line 2383
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    .line 2384
    iget-object v6, p0, Lcom/appsflyer/i$a;->b:Lcom/appsflyer/i;

    invoke-virtual {v6, v1}, Lcom/appsflyer/i;->a(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v6

    .line 2385
    invoke-static {}, Lcom/appsflyer/q;->a()Lcom/appsflyer/q;

    move-result-object v7

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v2, v6}, Lcom/appsflyer/q;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 2386
    const/16 v7, 0xc8

    if-ne v2, v7, :cond_9

    .line 2388
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2390
    iget-object v7, p0, Lcom/appsflyer/i$a;->b:Lcom/appsflyer/i;

    const-string v8, "appsflyerGetConversionDataTiming"

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v7, v0, v8, v2, v3}, Lcom/appsflyer/i;->a(Lcom/appsflyer/i;Landroid/content/Context;Ljava/lang/String;J)V

    .line 2393
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Attribution data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/p;->b(Ljava/lang/String;)V

    .line 2395
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    if-eqz v0, :cond_5

    .line 2396
    iget-object v2, p0, Lcom/appsflyer/i$a;->b:Lcom/appsflyer/i;

    invoke-static {v2, v6}, Lcom/appsflyer/i;->a(Lcom/appsflyer/i;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 2397
    const-string v2, "iscache"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2400
    if-eqz v2, :cond_4

    const-string v4, "false"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2402
    iget-object v4, p0, Lcom/appsflyer/i$a;->b:Lcom/appsflyer/i;

    const-string v5, "appsflyerConversionDataCacheExpiration"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v4, v0, v5, v8, v9}, Lcom/appsflyer/i;->a(Lcom/appsflyer/i;Landroid/content/Context;Ljava/lang/String;J)V

    .line 2405
    :cond_4
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2406
    if-eqz v4, :cond_7

    .line 2407
    iget-object v5, p0, Lcom/appsflyer/i$a;->b:Lcom/appsflyer/i;

    const-string v6, "attributionId"

    invoke-static {v5, v0, v6, v4}, Lcom/appsflyer/i;->a(Lcom/appsflyer/i;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2413
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "iscache="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " caching conversion data"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/b;->b(Ljava/lang/String;)V

    .line 2415
    invoke-static {}, Lcom/appsflyer/i;->c()Lcom/appsflyer/g;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 2416
    iget-object v2, p0, Lcom/appsflyer/i$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v2

    const/4 v4, 0x1

    if-gt v2, v4, :cond_5

    .line 2419
    :try_start_3
    iget-object v2, p0, Lcom/appsflyer/i$a;->b:Lcom/appsflyer/i;

    invoke-static {v2, v0}, Lcom/appsflyer/i;->a(Lcom/appsflyer/i;Landroid/content/Context;)Ljava/util/Map;
    :try_end_3
    .catch Lcom/appsflyer/AttributionIDNotReady; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    .line 2424
    :goto_2
    :try_start_4
    invoke-virtual {p0, v0}, Lcom/appsflyer/i$a;->a(Ljava/util/Map;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2442
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/appsflyer/i$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 2443
    if-eqz v1, :cond_6

    .line 2444
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 2447
    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/appsflyer/i$a;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    goto/16 :goto_0

    .line 2410
    :cond_7
    :try_start_5
    iget-object v4, p0, Lcom/appsflyer/i$a;->b:Lcom/appsflyer/i;

    const-string v5, "attributionId"

    invoke-static {v4, v0, v5, v6}, Lcom/appsflyer/i;->a(Lcom/appsflyer/i;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 2436
    :catch_0
    move-exception v0

    .line 2437
    :goto_5
    :try_start_6
    invoke-static {}, Lcom/appsflyer/i;->c()Lcom/appsflyer/g;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 2438
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/appsflyer/i$a;->a(Ljava/lang/String;I)V

    .line 2440
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/appsflyer/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 2442
    iget-object v0, p0, Lcom/appsflyer/i$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 2443
    if-eqz v1, :cond_6

    .line 2444
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_4

    .line 2420
    :catch_1
    move-exception v0

    .line 2421
    :try_start_7
    const-string v2, "Exception while trying to fetch attribution data. "

    invoke-static {v2, v0}, Lcom/appsflyer/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v3

    .line 2422
    goto :goto_2

    .line 2430
    :cond_9
    invoke-static {}, Lcom/appsflyer/i;->c()Lcom/appsflyer/g;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 2431
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error connection to server: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/appsflyer/i$a;->a(Ljava/lang/String;I)V

    .line 2433
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AttributionIdFetcher response code: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "  url: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/p;->b(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3

    .line 2442
    :catchall_0
    move-exception v0

    :goto_6
    iget-object v2, p0, Lcom/appsflyer/i$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 2443
    if-eqz v1, :cond_b

    .line 2444
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_b
    throw v0

    .line 2442
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_6

    .line 2436
    :catch_2
    move-exception v0

    move-object v1, v2

    goto :goto_5
.end method
