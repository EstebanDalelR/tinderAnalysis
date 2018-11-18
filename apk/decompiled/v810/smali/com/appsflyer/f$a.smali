.class abstract Lcom/appsflyer/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/appsflyer/f;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/concurrent/ScheduledExecutorService;

.field private e:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lcom/appsflyer/f;Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    .prologue
    .line 2762
    iput-object p1, p0, Lcom/appsflyer/f$a;->b:Lcom/appsflyer/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2752
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appsflyer/f$a;->a:Ljava/lang/ref/WeakReference;

    .line 2760
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/appsflyer/f$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2763
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/appsflyer/f$a;->a:Ljava/lang/ref/WeakReference;

    .line 2764
    iput-object p3, p0, Lcom/appsflyer/f$a;->c:Ljava/lang/String;

    .line 2765
    if-nez p4, :cond_0

    .line 2766
    invoke-static {}, Lcom/appsflyer/a;->a()Lcom/appsflyer/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/a;->c()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/f$a;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2770
    :goto_0
    return-void

    .line 2768
    :cond_0
    iput-object p4, p0, Lcom/appsflyer/f$a;->d:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0
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
    .locals 11

    .prologue
    const/4 v10, 0x1

    .line 2773
    iget-object v0, p0, Lcom/appsflyer/f$a;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appsflyer/f$a;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 2899
    :cond_0
    :goto_0
    return-void

    .line 2778
    :cond_1
    iget-object v0, p0, Lcom/appsflyer/f$a;->b:Lcom/appsflyer/f;

    invoke-virtual {v0}, Lcom/appsflyer/f;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2782
    iget-object v0, p0, Lcom/appsflyer/f$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 2783
    const/4 v2, 0x0

    .line 2785
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/f$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2786
    if-nez v0, :cond_2

    .line 2893
    iget-object v0, p0, Lcom/appsflyer/f$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto :goto_0

    .line 2790
    :cond_2
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 2791
    iget-object v1, p0, Lcom/appsflyer/f$a;->b:Lcom/appsflyer/f;

    iget-object v3, p0, Lcom/appsflyer/f$a;->b:Lcom/appsflyer/f;

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v3, v6}, Lcom/appsflyer/f;->a(Lcom/appsflyer/f;Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lcom/appsflyer/f;->a(Lcom/appsflyer/f;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2792
    const-string v1, ""

    .line 2793
    if-eqz v3, :cond_3

    .line 2794
    invoke-static {}, Lcom/appsflyer/f;->h()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 2795
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "-"

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2800
    :cond_3
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2801
    invoke-virtual {p0}, Lcom/appsflyer/f$a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2802
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2803
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "?devkey="

    .line 2804
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/appsflyer/f$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "&device_id="

    .line 2805
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/appsflyer/ad;->a(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2807
    invoke-static {}, Lcom/appsflyer/ae;->a()Lcom/appsflyer/ae;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v1, v6, v7}, Lcom/appsflyer/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2808
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "Calling server for attribution url: "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/l;->b(Ljava/lang/String;)V

    .line 2810
    new-instance v1, Ljava/net/URL;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2812
    :try_start_2
    const-string v2, "GET"

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 2813
    const/16 v2, 0x2710

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 2814
    const-string v2, "Connection"

    const-string v6, "close"

    invoke-virtual {v1, v2, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2815
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    .line 2817
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    .line 2818
    iget-object v6, p0, Lcom/appsflyer/f$a;->b:Lcom/appsflyer/f;

    invoke-virtual {v6, v1}, Lcom/appsflyer/f;->a(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v6

    .line 2819
    invoke-static {}, Lcom/appsflyer/ae;->a()Lcom/appsflyer/ae;

    move-result-object v7

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v2, v6}, Lcom/appsflyer/ae;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 2820
    const/16 v7, 0xc8

    if-ne v2, v7, :cond_e

    .line 2822
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2824
    iget-object v7, p0, Lcom/appsflyer/f$a;->b:Lcom/appsflyer/f;

    const-string v8, "appsflyerGetConversionDataTiming"

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v7, v0, v8, v2, v3}, Lcom/appsflyer/f;->a(Lcom/appsflyer/f;Landroid/content/Context;Ljava/lang/String;J)V

    .line 2827
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Attribution data: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/l;->b(Ljava/lang/String;)V

    .line 2829
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_7

    if-eqz v0, :cond_7

    .line 2830
    iget-object v2, p0, Lcom/appsflyer/f$a;->b:Lcom/appsflyer/f;

    invoke-static {v2, v6}, Lcom/appsflyer/f;->a(Lcom/appsflyer/f;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 2831
    const-string v2, "iscache"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2834
    if-eqz v2, :cond_4

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2836
    iget-object v3, p0, Lcom/appsflyer/f$a;->b:Lcom/appsflyer/f;

    const-string v5, "appsflyerConversionDataCacheExpiration"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v3, v0, v5, v8, v9}, Lcom/appsflyer/f;->a(Lcom/appsflyer/f;Landroid/content/Context;Ljava/lang/String;J)V

    .line 2838
    :cond_4
    const-string v3, "af_siteid"

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2839
    const-string v3, "af_channel"

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 2841
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v3, "[Invite] Detected App-Invite via channel: "

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "af_channel"

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/AFLogger;->c(Ljava/lang/String;)V

    .line 2849
    :cond_5
    :goto_2
    const-string v3, "af_siteid"

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 2850
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v3, "[Invite] Detected App-Invite via channel: "

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "af_channel"

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/AFLogger;->c(Ljava/lang/String;)V

    .line 2854
    :cond_6
    const-string v3, "is_first_launch"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2856
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2857
    if-eqz v3, :cond_c

    .line 2858
    iget-object v5, p0, Lcom/appsflyer/f$a;->b:Lcom/appsflyer/f;

    const-string v6, "attributionId"

    invoke-static {v5, v0, v6, v3}, Lcom/appsflyer/f;->a(Lcom/appsflyer/f;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2864
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "iscache="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " caching conversion data"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->c(Ljava/lang/String;)V

    .line 2866
    invoke-static {}, Lcom/appsflyer/f;->g()Lcom/appsflyer/d;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 2867
    iget-object v2, p0, Lcom/appsflyer/f$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v2

    if-gt v2, v10, :cond_7

    .line 2870
    :try_start_3
    iget-object v2, p0, Lcom/appsflyer/f$a;->b:Lcom/appsflyer/f;

    invoke-static {v2, v0}, Lcom/appsflyer/f;->a(Lcom/appsflyer/f;Landroid/content/Context;)Ljava/util/Map;
    :try_end_3
    .catch Lcom/appsflyer/n; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    .line 2875
    :goto_4
    :try_start_4
    invoke-virtual {p0, v0}, Lcom/appsflyer/f$a;->a(Ljava/util/Map;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2893
    :cond_7
    :goto_5
    iget-object v0, p0, Lcom/appsflyer/f$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 2894
    if-eqz v1, :cond_8

    .line 2895
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 2898
    :cond_8
    :goto_6
    iget-object v0, p0, Lcom/appsflyer/f$a;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    goto/16 :goto_0

    .line 2797
    :cond_9
    :try_start_5
    const-string v6, "AF detected using redundant Google-Play channel for attribution - %s. Using without channel postfix."

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/AFLogger;->e(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_1

    .line 2887
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 2888
    :goto_7
    :try_start_6
    invoke-static {}, Lcom/appsflyer/f;->g()Lcom/appsflyer/d;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 2889
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/appsflyer/f$a;->a(Ljava/lang/String;I)V

    .line 2891
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/appsflyer/AFLogger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 2893
    iget-object v0, p0, Lcom/appsflyer/f$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 2894
    if-eqz v1, :cond_8

    .line 2895
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_6

    .line 2844
    :cond_b
    :try_start_7
    const-string v3, "[CrossPromotion] App was installed via %s\'s Cross Promotion"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "af_siteid"

    .line 2846
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v5, v7

    .line 2844
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/AFLogger;->c(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 2887
    :catch_1
    move-exception v0

    goto :goto_7

    .line 2861
    :cond_c
    iget-object v3, p0, Lcom/appsflyer/f$a;->b:Lcom/appsflyer/f;

    const-string v5, "attributionId"

    invoke-static {v3, v0, v5, v6}, Lcom/appsflyer/f;->a(Lcom/appsflyer/f;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_3

    .line 2893
    :catchall_0
    move-exception v0

    :goto_8
    iget-object v2, p0, Lcom/appsflyer/f$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 2894
    if-eqz v1, :cond_d

    .line 2895
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_d
    throw v0

    .line 2871
    :catch_2
    move-exception v0

    .line 2872
    :try_start_8
    const-string v2, "Exception while trying to fetch attribution data. "

    invoke-static {v2, v0}, Lcom/appsflyer/AFLogger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v4

    .line 2873
    goto :goto_4

    .line 2881
    :cond_e
    invoke-static {}, Lcom/appsflyer/f;->g()Lcom/appsflyer/d;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 2882
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Error connection to server: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/appsflyer/f$a;->a(Ljava/lang/String;I)V

    .line 2884
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "AttributionIdFetcher response code: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "  url: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/l;->b(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_5

    .line 2893
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_8
.end method
