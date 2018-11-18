.class final Lcom/google/android/m4b/maps/ch/e$b;
.super Lcom/google/android/m4b/maps/ay/f;
.source "ServerControlledParametersManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/ch/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/m4b/maps/ch/e;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/m4b/maps/ay/m;


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/ch/e;Ljava/lang/String;Lcom/google/android/m4b/maps/ay/m;)V
    .locals 0

    .prologue
    .line 502
    iput-object p1, p0, Lcom/google/android/m4b/maps/ch/e$b;->a:Lcom/google/android/m4b/maps/ch/e;

    invoke-direct {p0}, Lcom/google/android/m4b/maps/ay/f;-><init>()V

    .line 503
    iput-object p2, p0, Lcom/google/android/m4b/maps/ch/e$b;->b:Ljava/lang/String;

    .line 504
    iput-object p3, p0, Lcom/google/android/m4b/maps/ch/e$b;->c:Lcom/google/android/m4b/maps/ay/m;

    .line 505
    return-void
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/ch/e$b;)Lcom/google/android/m4b/maps/ay/m;
    .locals 1

    .prologue
    .line 497
    iget-object v0, p0, Lcom/google/android/m4b/maps/ch/e$b;->c:Lcom/google/android/m4b/maps/ay/m;

    return-object v0
.end method

.method static synthetic b(Lcom/google/android/m4b/maps/ch/e$b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 497
    iget-object v0, p0, Lcom/google/android/m4b/maps/ch/e$b;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/io/DataOutput;)V
    .locals 9

    .prologue
    const/4 v8, -0x1

    .line 581
    new-instance v1, Lcom/google/android/m4b/maps/ar/a;

    sget-object v0, Lcom/google/android/m4b/maps/de/g;->a:Lcom/google/android/m4b/maps/ar/b;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/ar/a;-><init>(Lcom/google/android/m4b/maps/ar/b;)V

    .line 585
    iget-object v2, p0, Lcom/google/android/m4b/maps/ch/e$b;->a:Lcom/google/android/m4b/maps/ch/e;

    monitor-enter v2

    .line 587
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ch/e$b;->a:Lcom/google/android/m4b/maps/ch/e;

    .line 588
    invoke-static {v0}, Lcom/google/android/m4b/maps/ch/e;->a(Lcom/google/android/m4b/maps/ch/e;)Lcom/google/android/m4b/maps/ar/a;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/google/android/m4b/maps/ar/a;->k(I)I

    move-result v3

    .line 589
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_2

    .line 590
    iget-object v4, p0, Lcom/google/android/m4b/maps/ch/e$b;->a:Lcom/google/android/m4b/maps/ch/e;

    invoke-static {v4}, Lcom/google/android/m4b/maps/ch/e;->a(Lcom/google/android/m4b/maps/ch/e;)Lcom/google/android/m4b/maps/ar/a;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5, v0}, Lcom/google/android/m4b/maps/ar/a;->c(II)Lcom/google/android/m4b/maps/ar/a;

    move-result-object v4

    .line 593
    new-instance v5, Lcom/google/android/m4b/maps/ar/a;

    sget-object v6, Lcom/google/android/m4b/maps/de/g;->d:Lcom/google/android/m4b/maps/ar/b;

    invoke-direct {v5, v6}, Lcom/google/android/m4b/maps/ar/a;-><init>(Lcom/google/android/m4b/maps/ar/b;)V

    .line 594
    const/4 v6, 0x1

    const/4 v7, -0x1

    invoke-static {v4, v6, v7}, Lcom/google/android/m4b/maps/ar/c;->a(Lcom/google/android/m4b/maps/ar/a;II)I

    move-result v6

    .line 596
    if-eq v6, v8, :cond_0

    .line 597
    const/4 v7, 0x1

    invoke-virtual {v5, v7, v6}, Lcom/google/android/m4b/maps/ar/a;->f(II)Lcom/google/android/m4b/maps/ar/a;

    .line 599
    :cond_0
    const/4 v6, 0x2

    invoke-virtual {v4, v6}, Lcom/google/android/m4b/maps/ar/a;->j(I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 600
    const/4 v6, 0x2

    invoke-virtual {v4, v6}, Lcom/google/android/m4b/maps/ar/a;->e(I)J

    move-result-wide v6

    .line 601
    const/4 v4, 0x2

    invoke-virtual {v5, v4, v6, v7}, Lcom/google/android/m4b/maps/ar/a;->a(IJ)Lcom/google/android/m4b/maps/ar/a;

    .line 603
    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v1, v4, v5}, Lcom/google/android/m4b/maps/ar/a;->a(ILcom/google/android/m4b/maps/ar/a;)V

    .line 589
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 606
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 608
    iget-object v0, p0, Lcom/google/android/m4b/maps/ch/e$b;->a:Lcom/google/android/m4b/maps/ch/e;

    iget-object v2, p0, Lcom/google/android/m4b/maps/ch/e$b;->a:Lcom/google/android/m4b/maps/ch/e;

    invoke-static {v2}, Lcom/google/android/m4b/maps/ch/e;->e(Lcom/google/android/m4b/maps/ch/e;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/android/m4b/maps/ch/e;->a(Landroid/content/Context;Lcom/google/android/m4b/maps/ar/a;)V

    .line 610
    check-cast p1, Ljava/io/OutputStream;

    invoke-virtual {v1, p1}, Lcom/google/android/m4b/maps/ar/a;->a(Ljava/io/OutputStream;)V

    .line 611
    return-void

    .line 606
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Ljava/io/DataInput;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 528
    sget-object v2, Lcom/google/android/m4b/maps/de/g;->c:Lcom/google/android/m4b/maps/ar/b;

    .line 529
    invoke-static {v2, p1}, Lcom/google/android/m4b/maps/ar/c;->a(Lcom/google/android/m4b/maps/ar/b;Ljava/io/DataInput;)Lcom/google/android/m4b/maps/ar/a;

    move-result-object v3

    .line 531
    invoke-virtual {v3, v1}, Lcom/google/android/m4b/maps/ar/a;->k(I)I

    move-result v4

    .line 537
    iget-object v5, p0, Lcom/google/android/m4b/maps/ch/e$b;->a:Lcom/google/android/m4b/maps/ch/e;

    monitor-enter v5

    move v2, v0

    .line 538
    :goto_0
    if-ge v2, v4, :cond_1

    .line 539
    const/4 v6, 0x1

    .line 540
    :try_start_0
    invoke-virtual {v3, v6, v2}, Lcom/google/android/m4b/maps/ar/a;->c(II)Lcom/google/android/m4b/maps/ar/a;

    move-result-object v6

    .line 542
    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Lcom/google/android/m4b/maps/ar/a;->j(I)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 543
    iget-object v7, p0, Lcom/google/android/m4b/maps/ch/e$b;->a:Lcom/google/android/m4b/maps/ch/e;

    invoke-static {v7, v6}, Lcom/google/android/m4b/maps/ch/e;->a(Lcom/google/android/m4b/maps/ch/e;Lcom/google/android/m4b/maps/ar/a;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 544
    iget-object v0, p0, Lcom/google/android/m4b/maps/ch/e$b;->a:Lcom/google/android/m4b/maps/ch/e;

    invoke-static {v0, v6}, Lcom/google/android/m4b/maps/ch/e;->b(Lcom/google/android/m4b/maps/ch/e;Lcom/google/android/m4b/maps/ar/a;)V

    move v0, v1

    .line 538
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 549
    :cond_1
    if-eqz v0, :cond_2

    .line 550
    iget-object v0, p0, Lcom/google/android/m4b/maps/ch/e$b;->a:Lcom/google/android/m4b/maps/ch/e;

    invoke-static {v0}, Lcom/google/android/m4b/maps/ch/e;->a(Lcom/google/android/m4b/maps/ch/e;)Lcom/google/android/m4b/maps/ar/a;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/m4b/maps/ch/e$b;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/m4b/maps/ch/e;->a(Lcom/google/android/m4b/maps/ar/a;Ljava/lang/String;)Z

    .line 552
    :cond_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/ch/e$b;->a:Lcom/google/android/m4b/maps/ch/e;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/google/android/m4b/maps/ch/e;->a(Lcom/google/android/m4b/maps/ch/e;Z)Z

    .line 553
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 555
    iget-object v0, p0, Lcom/google/android/m4b/maps/ch/e$b;->a:Lcom/google/android/m4b/maps/ch/e;

    invoke-static {v0}, Lcom/google/android/m4b/maps/ch/e;->b(Lcom/google/android/m4b/maps/ch/e;)V

    .line 557
    iget-object v0, p0, Lcom/google/android/m4b/maps/ch/e$b;->a:Lcom/google/android/m4b/maps/ch/e;

    invoke-static {v0}, Lcom/google/android/m4b/maps/ch/e;->c(Lcom/google/android/m4b/maps/ch/e;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 558
    :try_start_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/ch/e$b;->a:Lcom/google/android/m4b/maps/ch/e;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/google/android/m4b/maps/ch/e;->b(Lcom/google/android/m4b/maps/ch/e;Z)Z

    .line 559
    iget-object v0, p0, Lcom/google/android/m4b/maps/ch/e$b;->a:Lcom/google/android/m4b/maps/ch/e;

    invoke-static {v0}, Lcom/google/android/m4b/maps/ch/e;->d(Lcom/google/android/m4b/maps/ch/e;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 561
    iget-object v0, p0, Lcom/google/android/m4b/maps/ch/e$b;->a:Lcom/google/android/m4b/maps/ch/e;

    iget-object v3, p0, Lcom/google/android/m4b/maps/ch/e$b;->c:Lcom/google/android/m4b/maps/ay/m;

    iget-object v4, p0, Lcom/google/android/m4b/maps/ch/e$b;->b:Ljava/lang/String;

    invoke-static {v0, v3, v4}, Lcom/google/android/m4b/maps/ch/e;->a(Lcom/google/android/m4b/maps/ch/e;Lcom/google/android/m4b/maps/ay/m;Ljava/lang/String;)V

    .line 572
    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 573
    return v1

    .line 553
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 564
    :cond_3
    :try_start_3
    new-instance v0, Lcom/google/android/m4b/maps/ch/e$b$1;

    invoke-direct {v0, p0}, Lcom/google/android/m4b/maps/ch/e$b$1;-><init>(Lcom/google/android/m4b/maps/ch/e$b;)V

    .line 570
    iget-object v3, p0, Lcom/google/android/m4b/maps/ch/e$b;->a:Lcom/google/android/m4b/maps/ch/e;

    invoke-static {}, Lcom/google/android/m4b/maps/ch/e;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    const-wide/16 v6, 0x3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v0, v6, v7, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/android/m4b/maps/ch/e;->a(Lcom/google/android/m4b/maps/ch/e;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_1

    .line 572
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 514
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 519
    const/4 v0, 0x1

    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 509
    const/16 v0, 0x4b

    return v0
.end method
