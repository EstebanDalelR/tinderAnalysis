.class public final Lcom/google/android/m4b/maps/ay/m$b;
.super Ljava/lang/Object;
.source "DataRequestDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/ay/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private volatile a:Ljava/lang/String;

.field private synthetic b:Lcom/google/android/m4b/maps/ay/m;


# direct methods
.method private constructor <init>(Lcom/google/android/m4b/maps/ay/m;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1306
    iput-object p1, p0, Lcom/google/android/m4b/maps/ay/m$b;->b:Lcom/google/android/m4b/maps/ay/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1307
    iput-object p2, p0, Lcom/google/android/m4b/maps/ay/m$b;->a:Ljava/lang/String;

    .line 1308
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/m4b/maps/ay/m;Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 1302
    invoke-direct {p0, p1, p2}, Lcom/google/android/m4b/maps/ay/m$b;-><init>(Lcom/google/android/m4b/maps/ay/m;Ljava/lang/String;)V

    return-void
.end method

.method private declared-synchronized a()V
    .locals 3

    .prologue
    .line 1316
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/m$b;->b:Lcom/google/android/m4b/maps/ay/m;

    invoke-static {v0}, Lcom/google/android/m4b/maps/ay/m;->m(Lcom/google/android/m4b/maps/ay/m;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 1326
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1321
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/m$b;->b:Lcom/google/android/m4b/maps/ay/m;

    iget-object v0, v0, Lcom/google/android/m4b/maps/ay/m;->e:Lcom/google/android/m4b/maps/ay/m$e;

    const/4 v1, 0x1

    .line 1322
    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ay/m$e;->a(Lcom/google/android/m4b/maps/ay/m$e;Z)Lcom/google/android/m4b/maps/ay/m$c;

    move-result-object v0

    .line 1323
    if-eqz v0, :cond_0

    .line 1438
    iget-object v1, v0, Lcom/google/android/m4b/maps/ay/m$c;->a:Lcom/google/android/m4b/maps/ay/m;

    invoke-static {v1}, Lcom/google/android/m4b/maps/ay/m;->b(Lcom/google/android/m4b/maps/ay/m;)V

    .line 1439
    new-instance v1, Ljava/lang/Thread;

    const-string v2, "DataRequestDispatcher"

    invoke-direct {v1, v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1316
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/ay/m$b;)V
    .locals 0

    .prologue
    .line 1302
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ay/m$b;->a()V

    return-void
.end method

.method static synthetic b(Lcom/google/android/m4b/maps/ay/m$b;)J
    .locals 2

    .prologue
    .line 1302
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ay/m$b;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 1337
    .line 2348
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/m$b;->b:Lcom/google/android/m4b/maps/ay/m;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/m;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2351
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/m$b;->b:Lcom/google/android/m4b/maps/ay/m;

    iget-object v0, v0, Lcom/google/android/m4b/maps/ay/m;->e:Lcom/google/android/m4b/maps/ay/m$e;

    invoke-static {v0}, Lcom/google/android/m4b/maps/ay/m$e;->b(Lcom/google/android/m4b/maps/ay/m$e;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2352
    const/4 v0, 0x1

    .line 1337
    :goto_0
    if-eqz v0, :cond_0

    .line 1338
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ay/m$b;->a()V

    .line 1340
    :cond_0
    return-void

    .line 2354
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private declared-synchronized c()J
    .locals 6

    .prologue
    .line 1364
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/m$b;->b:Lcom/google/android/m4b/maps/ay/m;

    invoke-static {v0}, Lcom/google/android/m4b/maps/ay/m;->n(Lcom/google/android/m4b/maps/ay/m;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1374
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/m$b;->b:Lcom/google/android/m4b/maps/ay/m;

    invoke-static {v0}, Lcom/google/android/m4b/maps/ay/m;->o(Lcom/google/android/m4b/maps/ay/m;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    :goto_0
    monitor-exit p0

    return-wide v0

    .line 1371
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/m$b;->b:Lcom/google/android/m4b/maps/ay/m;

    invoke-static {v0}, Lcom/google/android/m4b/maps/ay/m;->o(Lcom/google/android/m4b/maps/ay/m;)J

    move-result-wide v0

    const-wide/16 v2, 0x320

    add-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/m4b/maps/ay/m$b;->b:Lcom/google/android/m4b/maps/ay/m;

    .line 1372
    invoke-static {v2}, Lcom/google/android/m4b/maps/ay/m;->p(Lcom/google/android/m4b/maps/ay/m;)Ljava/util/Random;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    iget-object v4, p0, Lcom/google/android/m4b/maps/ay/m$b;->b:Lcom/google/android/m4b/maps/ay/m;

    invoke-static {v4}, Lcom/google/android/m4b/maps/ay/m;->o(Lcom/google/android/m4b/maps/ay/m;)J

    move-result-wide v4

    rem-long/2addr v2, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-long/2addr v0, v2

    goto :goto_0

    .line 1364
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic c(Lcom/google/android/m4b/maps/ay/m$b;)V
    .locals 2

    .prologue
    .line 1302
    .line 2385
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/m$b;->b:Lcom/google/android/m4b/maps/ay/m;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/m;->f()V

    .line 2388
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/m$b;->b:Lcom/google/android/m4b/maps/ay/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ay/m;->a(I)V

    .line 1302
    return-void
.end method

.method static synthetic d(Lcom/google/android/m4b/maps/ay/m$b;)V
    .locals 0

    .prologue
    .line 1302
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ay/m$b;->b()V

    return-void
.end method

.method static synthetic e(Lcom/google/android/m4b/maps/ay/m$b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1302
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/m$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/google/android/m4b/maps/ay/m$b;)V
    .locals 0

    .prologue
    .line 1302
    .line 2397
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ay/m$b;->b()V

    .line 1302
    return-void
.end method
