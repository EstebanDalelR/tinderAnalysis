.class final Lcom/facebook/accountkit/internal/AppEventsLogger;
.super Ljava/lang/Object;
.source "AppEventsLogger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/accountkit/internal/AppEventsLogger$b;,
        Lcom/facebook/accountkit/internal/AppEventsLogger$AppEvent;,
        Lcom/facebook/accountkit/internal/AppEventsLogger$a;,
        Lcom/facebook/accountkit/internal/AppEventsLogger$c;,
        Lcom/facebook/accountkit/internal/AppEventsLogger$FlushResult;,
        Lcom/facebook/accountkit/internal/AppEventsLogger$FlushReason;,
        Lcom/facebook/accountkit/internal/AppEventsLogger$SessionEventsStateKey;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/Object;

.field private static c:Ljava/lang/String;

.field private static d:Z

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/accountkit/internal/AppEventsLogger$SessionEventsStateKey;",
            "Lcom/facebook/accountkit/internal/AppEventsLogger$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/concurrent/Executor;


# instance fields
.field private final g:Landroid/content/Context;

.field private final h:Lcom/facebook/accountkit/internal/AppEventsLogger$SessionEventsStateKey;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    .line 65
    const-class v0, Lcom/facebook/accountkit/internal/AppEventsLogger;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/accountkit/internal/AppEventsLogger;->a:Ljava/lang/String;

    .line 77
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/accountkit/internal/AppEventsLogger;->b:Ljava/lang/Object;

    .line 81
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/facebook/accountkit/internal/AppEventsLogger;->e:Ljava/util/Map;

    .line 85
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x1

    const/4 v3, 0x4

    const-wide/16 v4, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v0, 0x100

    invoke-direct {v7, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v8, Lcom/facebook/accountkit/internal/AppEventsLogger$1;

    invoke-direct {v8}, Lcom/facebook/accountkit/internal/AppEventsLogger$1;-><init>()V

    new-instance v9, Lcom/facebook/accountkit/internal/AppEventsLogger$2;

    invoke-direct {v9}, Lcom/facebook/accountkit/internal/AppEventsLogger$2;-><init>()V

    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v1, Lcom/facebook/accountkit/internal/AppEventsLogger;->f:Ljava/util/concurrent/Executor;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    invoke-static {}, Lcom/facebook/accountkit/a;->e()Lcom/facebook/accountkit/AccessToken;

    move-result-object v0

    .line 166
    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 167
    invoke-virtual {v0}, Lcom/facebook/accountkit/AccessToken;->getApplicationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 168
    :cond_0
    new-instance v1, Lcom/facebook/accountkit/internal/AppEventsLogger$SessionEventsStateKey;

    invoke-direct {v1, v0}, Lcom/facebook/accountkit/internal/AppEventsLogger$SessionEventsStateKey;-><init>(Lcom/facebook/accountkit/AccessToken;)V

    iput-object v1, p0, Lcom/facebook/accountkit/internal/AppEventsLogger;->h:Lcom/facebook/accountkit/internal/AppEventsLogger$SessionEventsStateKey;

    .line 177
    :goto_0
    iput-object p1, p0, Lcom/facebook/accountkit/internal/AppEventsLogger;->g:Landroid/content/Context;

    .line 179
    invoke-direct {p0}, Lcom/facebook/accountkit/internal/AppEventsLogger;->b()V

    .line 180
    return-void

    .line 171
    :cond_1
    if-nez p2, :cond_2

    .line 172
    invoke-static {}, Lcom/facebook/accountkit/internal/v;->c()Ljava/lang/String;

    move-result-object p2

    .line 174
    :cond_2
    new-instance v0, Lcom/facebook/accountkit/internal/AppEventsLogger$SessionEventsStateKey;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Lcom/facebook/accountkit/internal/AppEventsLogger$SessionEventsStateKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/accountkit/internal/AppEventsLogger;->h:Lcom/facebook/accountkit/internal/AppEventsLogger$SessionEventsStateKey;

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/accountkit/internal/AppEventsLogger;)Lcom/facebook/accountkit/internal/AppEventsLogger$SessionEventsStateKey;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/facebook/accountkit/internal/AppEventsLogger;->h:Lcom/facebook/accountkit/internal/AppEventsLogger$SessionEventsStateKey;

    return-object v0
.end method

.method private a(Lcom/facebook/accountkit/internal/AppEventsLogger$SessionEventsStateKey;)Lcom/facebook/accountkit/internal/AppEventsLogger$c;
    .locals 4

    .prologue
    .line 430
    sget-object v0, Lcom/facebook/accountkit/internal/AppEventsLogger;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/accountkit/internal/AppEventsLogger$c;

    .line 431
    if-nez v0, :cond_1

    .line 432
    sget-object v1, Lcom/facebook/accountkit/internal/AppEventsLogger;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 434
    :try_start_0
    sget-object v0, Lcom/facebook/accountkit/internal/AppEventsLogger;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/accountkit/internal/AppEventsLogger$c;

    .line 435
    if-nez v0, :cond_0

    .line 436
    new-instance v0, Lcom/facebook/accountkit/internal/AppEventsLogger$c;

    iget-object v2, p0, Lcom/facebook/accountkit/internal/AppEventsLogger;->g:Landroid/content/Context;

    iget-object v3, p0, Lcom/facebook/accountkit/internal/AppEventsLogger;->g:Landroid/content/Context;

    .line 438
    invoke-static {v3}, Lcom/facebook/accountkit/internal/AppEventsLogger;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/facebook/accountkit/internal/AppEventsLogger$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 439
    sget-object v2, Lcom/facebook/accountkit/internal/AppEventsLogger;->e:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    :cond_0
    monitor-exit v1

    .line 444
    :cond_1
    return-object v0

    .line 441
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/facebook/accountkit/internal/AppEventsLogger;Lcom/facebook/accountkit/internal/AppEventsLogger$SessionEventsStateKey;)Lcom/facebook/accountkit/internal/AppEventsLogger$c;
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/facebook/accountkit/internal/AppEventsLogger;->a(Lcom/facebook/accountkit/internal/AppEventsLogger$SessionEventsStateKey;)Lcom/facebook/accountkit/internal/AppEventsLogger$c;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/facebook/accountkit/internal/AppEventsLogger$SessionEventsStateKey;Lcom/facebook/accountkit/internal/AppEventsLogger$c;Lcom/facebook/accountkit/internal/AppEventsLogger$a;)Lcom/facebook/accountkit/internal/e;
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 516
    iget-object v2, p1, Lcom/facebook/accountkit/internal/AppEventsLogger$SessionEventsStateKey;->a:Ljava/lang/String;

    .line 518
    new-instance v0, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;

    const-string v3, "%s/events"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v4

    .line 520
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lcom/facebook/accountkit/internal/HttpMethod;->b:Lcom/facebook/accountkit/internal/HttpMethod;

    move-object v3, v1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;-><init>(Lcom/facebook/accountkit/AccessToken;Ljava/lang/String;Landroid/os/Bundle;ZLcom/facebook/accountkit/internal/HttpMethod;)V

    .line 525
    invoke-virtual {p2, v0}, Lcom/facebook/accountkit/internal/AppEventsLogger$c;->a(Lcom/facebook/accountkit/internal/AccountKitGraphRequest;)I

    move-result v2

    .line 526
    if-nez v2, :cond_0

    .line 532
    :goto_0
    return-object v1

    .line 530
    :cond_0
    iget v1, p3, Lcom/facebook/accountkit/internal/AppEventsLogger$a;->a:I

    add-int/2addr v1, v2

    iput v1, p3, Lcom/facebook/accountkit/internal/AppEventsLogger$a;->a:I

    .line 532
    new-instance v7, Lcom/facebook/accountkit/internal/e;

    new-instance v1, Lcom/facebook/accountkit/internal/AppEventsLogger$6;

    move-object v2, p0

    move-object v3, p1

    move-object v4, v0

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/facebook/accountkit/internal/AppEventsLogger$6;-><init>(Lcom/facebook/accountkit/internal/AppEventsLogger;Lcom/facebook/accountkit/internal/AppEventsLogger$SessionEventsStateKey;Lcom/facebook/accountkit/internal/AccountKitGraphRequest;Lcom/facebook/accountkit/internal/AppEventsLogger$c;Lcom/facebook/accountkit/internal/AppEventsLogger$a;)V

    invoke-direct {v7, v0, v1}, Lcom/facebook/accountkit/internal/e;-><init>(Lcom/facebook/accountkit/internal/AccountKitGraphRequest;Lcom/facebook/accountkit/internal/AccountKitGraphRequest$a;)V

    move-object v1, v7

    goto :goto_0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lcom/facebook/accountkit/internal/AppEventsLogger;->a:Ljava/lang/String;

    return-object v0
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 385
    sget-object v0, Lcom/facebook/accountkit/internal/AppEventsLogger;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 386
    sget-object v1, Lcom/facebook/accountkit/internal/AppEventsLogger;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 387
    :try_start_0
    sget-object v0, Lcom/facebook/accountkit/internal/AppEventsLogger;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 388
    const-string v0, "com.facebook.accountkit.sdk.appEventPreferences"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 391
    const-string v2, "anonymousAppDeviceGUID"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/facebook/accountkit/internal/AppEventsLogger;->c:Ljava/lang/String;

    .line 392
    sget-object v2, Lcom/facebook/accountkit/internal/AppEventsLogger;->c:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 394
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "XZ"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/facebook/accountkit/internal/AppEventsLogger;->c:Ljava/lang/String;

    .line 396
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "anonymousAppDeviceGUID"

    sget-object v3, Lcom/facebook/accountkit/internal/AppEventsLogger;->c:Ljava/lang/String;

    .line 397
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 398
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 401
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 404
    :cond_1
    sget-object v0, Lcom/facebook/accountkit/internal/AppEventsLogger;->c:Ljava/lang/String;

    return-object v0

    .line 401
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Lcom/facebook/accountkit/internal/AppEventsLogger$FlushReason;)V
    .locals 2

    .prologue
    .line 448
    sget-object v0, Lcom/facebook/accountkit/internal/AppEventsLogger;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/facebook/accountkit/internal/AppEventsLogger$5;

    invoke-direct {v1, p0, p1}, Lcom/facebook/accountkit/internal/AppEventsLogger$5;-><init>(Lcom/facebook/accountkit/internal/AppEventsLogger;Lcom/facebook/accountkit/internal/AppEventsLogger$FlushReason;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 454
    return-void
.end method

.method private a(Lcom/facebook/accountkit/internal/AppEventsLogger$FlushReason;Ljava/util/Set;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/accountkit/internal/AppEventsLogger$FlushReason;",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/accountkit/internal/AppEventsLogger$SessionEventsStateKey;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 480
    new-instance v1, Lcom/facebook/accountkit/internal/AppEventsLogger$a;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/facebook/accountkit/internal/AppEventsLogger$a;-><init>(Lcom/facebook/accountkit/internal/AppEventsLogger$1;)V

    .line 482
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 483
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/accountkit/internal/AppEventsLogger$SessionEventsStateKey;

    .line 484
    invoke-direct {p0, v0}, Lcom/facebook/accountkit/internal/AppEventsLogger;->a(Lcom/facebook/accountkit/internal/AppEventsLogger$SessionEventsStateKey;)Lcom/facebook/accountkit/internal/AppEventsLogger$c;

    move-result-object v4

    .line 485
    if-eqz v4, :cond_0

    .line 489
    invoke-direct {p0, v0, v4, v1}, Lcom/facebook/accountkit/internal/AppEventsLogger;->a(Lcom/facebook/accountkit/internal/AppEventsLogger$SessionEventsStateKey;Lcom/facebook/accountkit/internal/AppEventsLogger$c;Lcom/facebook/accountkit/internal/AppEventsLogger$a;)Lcom/facebook/accountkit/internal/e;

    move-result-object v0

    .line 493
    if-eqz v0, :cond_0

    .line 494
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 498
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 499
    sget-object v0, Lcom/facebook/accountkit/LoggingBehavior;->d:Lcom/facebook/accountkit/LoggingBehavior;

    sget-object v3, Lcom/facebook/accountkit/internal/AppEventsLogger;->a:Ljava/lang/String;

    const-string v4, "Flushing %d events due to %s."

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget v1, v1, Lcom/facebook/accountkit/internal/AppEventsLogger$a;->a:I

    .line 501
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v7

    const/4 v1, 0x1

    .line 502
    invoke-virtual {p1}, Lcom/facebook/accountkit/internal/AppEventsLogger$FlushReason;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    .line 499
    invoke-static {v0, v3, v4, v5}, Lcom/facebook/accountkit/internal/h;->a(Lcom/facebook/accountkit/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 504
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/accountkit/internal/e;

    .line 507
    sget-object v2, Lcom/facebook/accountkit/internal/AppEventsLogger;->f:Ljava/util/concurrent/Executor;

    new-array v3, v7, [Ljava/lang/Void;

    invoke-virtual {v0, v2, v3}, Lcom/facebook/accountkit/internal/e;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    .line 510
    :cond_2
    return-void
.end method

.method private a(Lcom/facebook/accountkit/internal/AppEventsLogger$SessionEventsStateKey;Lcom/facebook/accountkit/internal/AccountKitGraphRequest;Lcom/facebook/accountkit/internal/f;Lcom/facebook/accountkit/internal/AppEventsLogger$c;Lcom/facebook/accountkit/internal/AppEventsLogger$a;)V
    .locals 10

    .prologue
    .line 553
    if-nez p3, :cond_3

    const/4 v0, 0x0

    move-object v1, v0

    .line 554
    :goto_0
    const-string v2, "Success"

    .line 556
    sget-object v0, Lcom/facebook/accountkit/internal/AppEventsLogger$FlushResult;->a:Lcom/facebook/accountkit/internal/AppEventsLogger$FlushResult;

    .line 558
    if-eqz v1, :cond_6

    .line 560
    invoke-virtual {v1}, Lcom/facebook/accountkit/internal/g;->a()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_4

    .line 561
    const-string v2, "Failed: No Connectivity"

    .line 562
    sget-object v0, Lcom/facebook/accountkit/internal/AppEventsLogger$FlushResult;->c:Lcom/facebook/accountkit/internal/AppEventsLogger$FlushResult;

    move-object v3, v2

    move-object v2, v0

    .line 571
    :goto_1
    invoke-static {}, Lcom/facebook/accountkit/a;->a()Lcom/facebook/accountkit/d;

    move-result-object v0

    sget-object v4, Lcom/facebook/accountkit/LoggingBehavior;->d:Lcom/facebook/accountkit/LoggingBehavior;

    invoke-virtual {v0, v4}, Lcom/facebook/accountkit/d;->a(Lcom/facebook/accountkit/LoggingBehavior;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 572
    invoke-virtual {p2}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 576
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 577
    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->toString(I)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 582
    :goto_2
    sget-object v4, Lcom/facebook/accountkit/LoggingBehavior;->d:Lcom/facebook/accountkit/LoggingBehavior;

    sget-object v5, Lcom/facebook/accountkit/internal/AppEventsLogger;->a:Ljava/lang/String;

    const-string v6, "Flush completed\nParams: %s\n  Result: %s\n  Events JSON: %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 584
    invoke-virtual {p2}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->b()Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v3, v7, v8

    const/4 v3, 0x2

    aput-object v0, v7, v3

    .line 582
    invoke-static {v4, v5, v6, v7}, Lcom/facebook/accountkit/internal/h;->a(Lcom/facebook/accountkit/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 589
    :cond_0
    if-eqz v1, :cond_5

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {p4, v0}, Lcom/facebook/accountkit/internal/AppEventsLogger$c;->a(Z)V

    .line 591
    sget-object v0, Lcom/facebook/accountkit/internal/AppEventsLogger$FlushResult;->c:Lcom/facebook/accountkit/internal/AppEventsLogger$FlushResult;

    if-ne v2, v0, :cond_1

    .line 597
    iget-object v0, p0, Lcom/facebook/accountkit/internal/AppEventsLogger;->g:Landroid/content/Context;

    invoke-static {v0, p1, p4}, Lcom/facebook/accountkit/internal/AppEventsLogger$b;->a(Landroid/content/Context;Lcom/facebook/accountkit/internal/AppEventsLogger$SessionEventsStateKey;Lcom/facebook/accountkit/internal/AppEventsLogger$c;)V

    .line 600
    :cond_1
    sget-object v0, Lcom/facebook/accountkit/internal/AppEventsLogger$FlushResult;->a:Lcom/facebook/accountkit/internal/AppEventsLogger$FlushResult;

    if-eq v2, v0, :cond_2

    .line 602
    iget-object v0, p5, Lcom/facebook/accountkit/internal/AppEventsLogger$a;->b:Lcom/facebook/accountkit/internal/AppEventsLogger$FlushResult;

    sget-object v1, Lcom/facebook/accountkit/internal/AppEventsLogger$FlushResult;->c:Lcom/facebook/accountkit/internal/AppEventsLogger$FlushResult;

    if-eq v0, v1, :cond_2

    .line 603
    iput-object v2, p5, Lcom/facebook/accountkit/internal/AppEventsLogger$a;->b:Lcom/facebook/accountkit/internal/AppEventsLogger$FlushResult;

    .line 606
    :cond_2
    return-void

    .line 553
    :cond_3
    invoke-virtual {p3}, Lcom/facebook/accountkit/internal/f;->a()Lcom/facebook/accountkit/internal/g;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 564
    :cond_4
    const-string v0, "Failed:\n  Response: %s\n  Error %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 565
    invoke-virtual {p3}, Lcom/facebook/accountkit/internal/f;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 566
    invoke-virtual {v1}, Lcom/facebook/accountkit/internal/g;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 564
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 567
    sget-object v0, Lcom/facebook/accountkit/internal/AppEventsLogger$FlushResult;->b:Lcom/facebook/accountkit/internal/AppEventsLogger$FlushResult;

    move-object v3, v2

    move-object v2, v0

    goto :goto_1

    .line 578
    :catch_0
    move-exception v0

    .line 579
    const-string v0, "<Can\'t encode events for debug logging>"

    goto :goto_2

    .line 589
    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    move-object v3, v2

    move-object v2, v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/facebook/accountkit/internal/AppEventsLogger;Lcom/facebook/accountkit/internal/AppEventsLogger$FlushReason;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/facebook/accountkit/internal/AppEventsLogger;->b(Lcom/facebook/accountkit/internal/AppEventsLogger$FlushReason;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/accountkit/internal/AppEventsLogger;Lcom/facebook/accountkit/internal/AppEventsLogger$SessionEventsStateKey;Lcom/facebook/accountkit/internal/AccountKitGraphRequest;Lcom/facebook/accountkit/internal/f;Lcom/facebook/accountkit/internal/AppEventsLogger$c;Lcom/facebook/accountkit/internal/AppEventsLogger$a;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct/range {p0 .. p5}, Lcom/facebook/accountkit/internal/AppEventsLogger;->a(Lcom/facebook/accountkit/internal/AppEventsLogger$SessionEventsStateKey;Lcom/facebook/accountkit/internal/AccountKitGraphRequest;Lcom/facebook/accountkit/internal/f;Lcom/facebook/accountkit/internal/AppEventsLogger$c;Lcom/facebook/accountkit/internal/AppEventsLogger$a;)V

    return-void
.end method

.method private b()V
    .locals 7

    .prologue
    .line 231
    new-instance v1, Lcom/facebook/accountkit/internal/AppEventsLogger$4;

    invoke-direct {v1, p0}, Lcom/facebook/accountkit/internal/AppEventsLogger$4;-><init>(Lcom/facebook/accountkit/internal/AppEventsLogger;)V

    .line 238
    invoke-static {}, Lcom/facebook/accountkit/internal/v;->a()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xf

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v0 .. v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 244
    return-void
.end method

.method private b(Lcom/facebook/accountkit/internal/AppEventsLogger$FlushReason;)V
    .locals 3

    .prologue
    .line 458
    sget-object v1, Lcom/facebook/accountkit/internal/AppEventsLogger;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 459
    :try_start_0
    sget-boolean v0, Lcom/facebook/accountkit/internal/AppEventsLogger;->d:Z

    if-eqz v0, :cond_0

    .line 460
    monitor-exit v1

    .line 475
    :goto_0
    return-void

    .line 462
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/accountkit/internal/AppEventsLogger;->d:Z

    .line 463
    new-instance v0, Ljava/util/HashSet;

    sget-object v2, Lcom/facebook/accountkit/internal/AppEventsLogger;->e:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 464
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 467
    :try_start_1
    invoke-direct {p0, p1, v0}, Lcom/facebook/accountkit/internal/AppEventsLogger;->a(Lcom/facebook/accountkit/internal/AppEventsLogger$FlushReason;Ljava/util/Set;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 472
    :goto_1
    sget-object v1, Lcom/facebook/accountkit/internal/AppEventsLogger;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 473
    const/4 v0, 0x0

    :try_start_2
    sput-boolean v0, Lcom/facebook/accountkit/internal/AppEventsLogger;->d:Z

    .line 474
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 464
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 468
    :catch_0
    move-exception v0

    .line 469
    sget-object v1, Lcom/facebook/accountkit/internal/AppEventsLogger;->a:Ljava/lang/String;

    const-string v2, "Caught unexpected exception while flushing: "

    invoke-static {v1, v2, v0}, Lcom/facebook/accountkit/internal/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/facebook/accountkit/internal/AppEventsLogger;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/facebook/accountkit/internal/AppEventsLogger;->c()V

    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 408
    sget-object v1, Lcom/facebook/accountkit/internal/AppEventsLogger;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 409
    :try_start_0
    invoke-static {}, Lcom/facebook/accountkit/internal/AppEventsLogger;->d()I

    move-result v0

    const/16 v2, 0x1e

    if-le v0, v2, :cond_0

    .line 410
    sget-object v0, Lcom/facebook/accountkit/internal/AppEventsLogger$FlushReason;->e:Lcom/facebook/accountkit/internal/AppEventsLogger$FlushReason;

    invoke-direct {p0, v0}, Lcom/facebook/accountkit/internal/AppEventsLogger;->a(Lcom/facebook/accountkit/internal/AppEventsLogger$FlushReason;)V

    .line 412
    :cond_0
    monitor-exit v1

    .line 413
    return-void

    .line 412
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static d()I
    .locals 4

    .prologue
    .line 416
    sget-object v2, Lcom/facebook/accountkit/internal/AppEventsLogger;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 417
    const/4 v0, 0x0

    .line 418
    :try_start_0
    sget-object v1, Lcom/facebook/accountkit/internal/AppEventsLogger;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/accountkit/internal/AppEventsLogger$c;

    .line 419
    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/AppEventsLogger$c;->a()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 420
    goto :goto_0

    .line 421
    :cond_0
    monitor-exit v2

    return v1

    .line 422
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 190
    new-instance v0, Lcom/facebook/accountkit/internal/AppEventsLogger$AppEvent;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/facebook/accountkit/internal/AppEventsLogger$AppEvent;-><init>(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;Z)V

    .line 195
    sget-object v1, Lcom/facebook/accountkit/internal/AppEventsLogger;->f:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/facebook/accountkit/internal/AppEventsLogger$3;

    invoke-direct {v2, p0, v0}, Lcom/facebook/accountkit/internal/AppEventsLogger$3;-><init>(Lcom/facebook/accountkit/internal/AppEventsLogger;Lcom/facebook/accountkit/internal/AppEventsLogger$AppEvent;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 203
    return-void
.end method
