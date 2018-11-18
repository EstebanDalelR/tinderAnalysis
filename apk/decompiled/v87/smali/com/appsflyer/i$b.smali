.class Lcom/appsflyer/i$b;
.super Ljava/lang/Object;
.source "AppsFlyerLib.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/appsflyer/i;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/i;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 2501
    iput-object p1, p0, Lcom/appsflyer/i$b;->a:Lcom/appsflyer/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2499
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appsflyer/i$b;->b:Ljava/lang/ref/WeakReference;

    .line 2502
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/appsflyer/i$b;->b:Ljava/lang/ref/WeakReference;

    .line 2503
    return-void
.end method


# virtual methods
.method public run()V
    .locals 16

    .prologue
    const/4 v11, 0x0

    .line 2506
    invoke-static {}, Lcom/appsflyer/i;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2547
    :cond_0
    :goto_0
    return-void

    .line 2509
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/appsflyer/i;->c(J)J

    .line 2510
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/appsflyer/i$b;->b:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    .line 2513
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/appsflyer/i;->a(Z)Z

    .line 2515
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/appsflyer/i$b;->a:Lcom/appsflyer/i;

    const-string v3, "AppsFlyerKey"

    invoke-static {v2, v3}, Lcom/appsflyer/i;->b(Lcom/appsflyer/i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2516
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/appsflyer/i$b;->b:Ljava/lang/ref/WeakReference;

    monitor-enter v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2517
    :try_start_1
    invoke-static {}, Lcom/appsflyer/a/a;->a()Lcom/appsflyer/a/a;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/appsflyer/i$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v3, v2}, Lcom/appsflyer/a/a;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/appsflyer/a/b;

    move-object v7, v0

    .line 2519
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resending request: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v7}, Lcom/appsflyer/a/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/b;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2524
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 2525
    invoke-virtual {v7}, Lcom/appsflyer/a/b;->d()Ljava/lang/String;

    move-result-object v2

    .line 2526
    const/16 v3, 0xa

    invoke-static {v2, v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v14

    .line 2528
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/appsflyer/i$b;->a:Lcom/appsflyer/i;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Lcom/appsflyer/a/b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&isCachedRequest=true&timeincache="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sub-long/2addr v12, v14

    const-wide/16 v14, 0x3e8

    div-long/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2529
    invoke-virtual {v7}, Lcom/appsflyer/a/b;->b()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/appsflyer/i$b;->b:Ljava/lang/ref/WeakReference;

    .line 2532
    invoke-virtual {v7}, Lcom/appsflyer/a/b;->d()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 2528
    invoke-static/range {v2 .. v8}, Lcom/appsflyer/i;->a(Lcom/appsflyer/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 2535
    :catch_0
    move-exception v2

    .line 2536
    :try_start_3
    const-string v3, "Failed to resend cached request"

    invoke-static {v3, v2}, Lcom/appsflyer/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 2539
    :catchall_0
    move-exception v2

    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 2540
    :catch_1
    move-exception v2

    .line 2541
    :try_start_5
    const-string v3, "failed to check cache. "

    invoke-static {v3, v2}, Lcom/appsflyer/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 2543
    invoke-static {v11}, Lcom/appsflyer/i;->a(Z)Z

    .line 2545
    :goto_2
    invoke-static {}, Lcom/appsflyer/i;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 2546
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/appsflyer/i;->a(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    goto/16 :goto_0

    .line 2539
    :cond_2
    :try_start_6
    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 2543
    invoke-static {v11}, Lcom/appsflyer/i;->a(Z)Z

    goto :goto_2

    :catchall_1
    move-exception v2

    invoke-static {v11}, Lcom/appsflyer/i;->a(Z)Z

    throw v2
.end method
