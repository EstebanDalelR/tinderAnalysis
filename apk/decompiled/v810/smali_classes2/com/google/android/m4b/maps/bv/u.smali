.class public final Lcom/google/android/m4b/maps/bv/u;
.super Ljava/lang/Object;
.source "PanoramaManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/bv/u$d;,
        Lcom/google/android/m4b/maps/bv/u$a;,
        Lcom/google/android/m4b/maps/bv/u$c;,
        Lcom/google/android/m4b/maps/bv/u$b;
    }
.end annotation


# static fields
.field private static a:J


# instance fields
.field private final b:Lcom/google/android/m4b/maps/bv/h;

.field private c:Ljava/lang/Object;

.field private final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/m4b/maps/ay/m;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 35
    sget-wide v0, Lcom/google/android/m4b/maps/bv/q;->a:J

    const-wide/16 v2, 0x2710

    sub-long/2addr v0, v2

    sput-wide v0, Lcom/google/android/m4b/maps/bv/u;->a:J

    return-void
.end method

.method public constructor <init>(Lcom/google/android/m4b/maps/bv/h;Lcom/google/android/m4b/maps/ay/m;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bv/u;->d:Ljava/util/HashSet;

    .line 70
    iput-object p1, p0, Lcom/google/android/m4b/maps/bv/u;->b:Lcom/google/android/m4b/maps/bv/h;

    .line 71
    iput-object p2, p0, Lcom/google/android/m4b/maps/bv/u;->e:Lcom/google/android/m4b/maps/ay/m;

    .line 72
    return-void
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/bv/u;)Lcom/google/android/m4b/maps/bv/h;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/u;->b:Lcom/google/android/m4b/maps/bv/h;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/bv/u;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/bv/u;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private declared-synchronized a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 278
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/u;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    const/4 v0, 0x1

    .line 283
    :goto_0
    monitor-exit p0

    return v0

    .line 282
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/u;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 283
    const/4 v0, 0x0

    goto :goto_0

    .line 278
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic b(Lcom/google/android/m4b/maps/bv/u;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    .line 3141
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/u;->c:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3142
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/u;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 3143
    invoke-static {v0}, Lcom/google/android/m4b/maps/bv/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 3145
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/u;->c:Ljava/lang/Object;

    goto :goto_0
.end method

.method private declared-synchronized b(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 293
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/u;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    monitor-exit p0

    return-void

    .line 293
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic c(Lcom/google/android/m4b/maps/bv/u;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/u;->c:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 499
    iput-object p1, p0, Lcom/google/android/m4b/maps/bv/u;->c:Ljava/lang/Object;

    .line 500
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/bv/u$b;Ljava/lang/String;Lcom/google/android/m4b/maps/bv/m;Ljava/lang/Integer;ZZ)Z
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x1

    .line 438
    if-eqz p2, :cond_3

    .line 1307
    const-string v1, "listener"

    invoke-static {p1, v1}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1308
    const-string v1, "panoId"

    invoke-static {p2, v1}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1310
    invoke-static {p2}, Lcom/google/android/m4b/maps/bv/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1312
    iput-object p2, p0, Lcom/google/android/m4b/maps/bv/u;->c:Ljava/lang/Object;

    .line 1314
    invoke-direct {p0, v1}, Lcom/google/android/m4b/maps/bv/u;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2368
    :cond_0
    :goto_0
    return v0

    .line 1323
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/u;->b:Lcom/google/android/m4b/maps/bv/h;

    sget-wide v4, Lcom/google/android/m4b/maps/bv/u;->a:J

    invoke-virtual {v0, v1, v4, v5}, Lcom/google/android/m4b/maps/bv/h;->a(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1327
    new-instance v0, Lcom/google/android/m4b/maps/bv/u$a;

    invoke-direct {v0, p0, p1, v1, p6}, Lcom/google/android/m4b/maps/bv/u$a;-><init>(Lcom/google/android/m4b/maps/bv/u;Lcom/google/android/m4b/maps/bv/u$b;Ljava/lang/String;Z)V

    .line 1329
    new-instance v1, Ljava/lang/Thread;

    const-string v2, "Config-loader"

    invoke-direct {v1, v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    move v0, v6

    .line 1330
    goto :goto_0

    .line 1338
    :cond_2
    new-instance v0, Lcom/google/android/m4b/maps/bv/u$d;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/m4b/maps/bv/u$d;-><init>(Lcom/google/android/m4b/maps/bv/u;Lcom/google/android/m4b/maps/bv/u$b;Lcom/google/android/m4b/maps/bv/u$c;Ljava/lang/Object;Z)V

    .line 1340
    new-instance v1, Lcom/google/android/m4b/maps/bv/v;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bv/u;->e:Lcom/google/android/m4b/maps/ay/m;

    invoke-direct {v1, v0, p2, v2}, Lcom/google/android/m4b/maps/bv/v;-><init>(Lcom/google/android/m4b/maps/bv/v$a;Ljava/lang/String;Lcom/google/android/m4b/maps/ay/m;)V

    .line 1341
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bv/v;->h()Lcom/google/android/m4b/maps/bv/v;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/google/android/m4b/maps/bv/v;->a(Z)Lcom/google/android/m4b/maps/bv/v;

    move-result-object v0

    .line 1342
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bv/v;->i()V

    move v0, v6

    .line 439
    goto :goto_0

    .line 440
    :cond_3
    if-eqz p4, :cond_4

    .line 442
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 1395
    const-string v1, "listener"

    invoke-static {p1, v1}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1396
    const-string v1, "mapPoint"

    invoke-static {p3, v1}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1398
    new-instance v4, Landroid/util/Pair;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v4, p3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1400
    iput-object v4, p0, Lcom/google/android/m4b/maps/bv/u;->c:Ljava/lang/Object;

    .line 1402
    invoke-direct {p0, v4}, Lcom/google/android/m4b/maps/bv/u;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1407
    new-instance v0, Lcom/google/android/m4b/maps/bv/u$d;

    move-object v1, p0

    move-object v2, p1

    move v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/m4b/maps/bv/u$d;-><init>(Lcom/google/android/m4b/maps/bv/u;Lcom/google/android/m4b/maps/bv/u$b;Lcom/google/android/m4b/maps/bv/u$c;Ljava/lang/Object;Z)V

    .line 1408
    new-instance v1, Lcom/google/android/m4b/maps/bv/v;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bv/u;->e:Lcom/google/android/m4b/maps/ay/m;

    invoke-direct {v1, v0, p3, v7, v2}, Lcom/google/android/m4b/maps/bv/v;-><init>(Lcom/google/android/m4b/maps/bv/v$a;Lcom/google/android/m4b/maps/bv/m;ILcom/google/android/m4b/maps/ay/m;)V

    .line 1410
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bv/v;->h()Lcom/google/android/m4b/maps/bv/v;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/google/android/m4b/maps/bv/v;->a(Z)Lcom/google/android/m4b/maps/bv/v;

    move-result-object v0

    .line 1411
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bv/v;->i()V

    move v0, v6

    .line 442
    goto :goto_0

    .line 2359
    :cond_4
    const-string v1, "listener"

    invoke-static {p1, v1}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2360
    const-string v1, "mapPoint"

    invoke-static {p3, v1}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2362
    iput-object p3, p0, Lcom/google/android/m4b/maps/bv/u;->c:Ljava/lang/Object;

    .line 2364
    invoke-direct {p0, p3}, Lcom/google/android/m4b/maps/bv/u;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2375
    new-instance v0, Lcom/google/android/m4b/maps/bv/u$d;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/m4b/maps/bv/u$d;-><init>(Lcom/google/android/m4b/maps/bv/u;Lcom/google/android/m4b/maps/bv/u$b;Lcom/google/android/m4b/maps/bv/u$c;Ljava/lang/Object;Z)V

    .line 2376
    new-instance v1, Lcom/google/android/m4b/maps/bv/v;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bv/u;->e:Lcom/google/android/m4b/maps/ay/m;

    invoke-direct {v1, v0, p3, v2}, Lcom/google/android/m4b/maps/bv/v;-><init>(Lcom/google/android/m4b/maps/bv/v$a;Lcom/google/android/m4b/maps/bv/m;Lcom/google/android/m4b/maps/ay/m;)V

    .line 2377
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bv/v;->h()Lcom/google/android/m4b/maps/bv/v;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/google/android/m4b/maps/bv/v;->a(Z)Lcom/google/android/m4b/maps/bv/v;

    move-result-object v0

    .line 2378
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bv/v;->i()V

    move v0, v6

    .line 445
    goto/16 :goto_0
.end method

.method public final a(Lcom/google/android/m4b/maps/bv/u$c;Lcom/google/android/m4b/maps/bv/s;Z)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 461
    invoke-direct {p0, p2}, Lcom/google/android/m4b/maps/bv/u;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 476
    :goto_0
    return v5

    .line 471
    :cond_0
    new-instance v0, Lcom/google/android/m4b/maps/bv/u$d;

    const/4 v2, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/m4b/maps/bv/u$d;-><init>(Lcom/google/android/m4b/maps/bv/u;Lcom/google/android/m4b/maps/bv/u$b;Lcom/google/android/m4b/maps/bv/u$c;Ljava/lang/Object;Z)V

    .line 472
    new-instance v1, Lcom/google/android/m4b/maps/bv/v;

    invoke-virtual {p2}, Lcom/google/android/m4b/maps/bv/s;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/m4b/maps/bv/u;->e:Lcom/google/android/m4b/maps/ay/m;

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/m4b/maps/bv/v;-><init>(Lcom/google/android/m4b/maps/bv/v$a;Ljava/lang/String;Lcom/google/android/m4b/maps/ay/m;)V

    .line 473
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/bv/s;->f()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/bv/v;->a(I)Lcom/google/android/m4b/maps/bv/v;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/m4b/maps/bv/s;->c()I

    move-result v1

    invoke-virtual {p2}, Lcom/google/android/m4b/maps/bv/s;->d()I

    move-result v2

    invoke-virtual {p2}, Lcom/google/android/m4b/maps/bv/s;->e()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/m4b/maps/bv/v;->a(III)Lcom/google/android/m4b/maps/bv/v;

    move-result-object v0

    .line 474
    invoke-virtual {v0, p3}, Lcom/google/android/m4b/maps/bv/v;->a(Z)Lcom/google/android/m4b/maps/bv/v;

    move-result-object v0

    .line 475
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bv/v;->i()V

    .line 476
    const/4 v5, 0x1

    goto :goto_0
.end method

.method public final a(Lcom/google/android/m4b/maps/bv/u$c;Ljava/lang/String;IIIIZ)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 490
    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    const-string v0, "panoId"

    invoke-static {p2, v0}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    new-instance v0, Lcom/google/android/m4b/maps/bv/s;

    move-object v1, p2

    move v3, v2

    move v4, p6

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/m4b/maps/bv/s;-><init>(Ljava/lang/String;IIII)V

    .line 495
    invoke-virtual {p0, p1, v0, p7}, Lcom/google/android/m4b/maps/bv/u;->a(Lcom/google/android/m4b/maps/bv/u$c;Lcom/google/android/m4b/maps/bv/s;Z)Z

    move-result v0

    return v0
.end method
