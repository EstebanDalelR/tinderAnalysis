.class final Lcom/google/android/m4b/maps/bx/n$a;
.super Ljava/lang/Thread;
.source "FrameRateRegulator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bx/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private volatile a:Z

.field private volatile b:I

.field private volatile c:Z

.field private d:Z

.field private e:J

.field private synthetic f:Lcom/google/android/m4b/maps/bx/n;


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/bx/n;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 432
    iput-object p1, p0, Lcom/google/android/m4b/maps/bx/n$a;->f:Lcom/google/android/m4b/maps/bx/n;

    .line 433
    const-string v0, "RenderDrive"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 410
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bx/n$a;->a:Z

    .line 415
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/n$a;->f:Lcom/google/android/m4b/maps/bx/n;

    invoke-static {v0}, Lcom/google/android/m4b/maps/bx/n;->a(Lcom/google/android/m4b/maps/bx/n;)I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bx/n$a;->b:I

    .line 418
    iput-boolean v1, p0, Lcom/google/android/m4b/maps/bx/n$a;->c:Z

    .line 424
    iput-boolean v1, p0, Lcom/google/android/m4b/maps/bx/n$a;->d:Z

    .line 430
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/google/android/m4b/maps/bx/n$a;->e:J

    .line 434
    return-void
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/bx/n$a;)Z
    .locals 1

    .prologue
    .line 405
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bx/n$a;->d:Z

    return v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 466
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/n$a;->f:Lcom/google/android/m4b/maps/bx/n;

    iget-object v0, v0, Lcom/google/android/m4b/maps/bx/n;->a:Lcom/google/android/m4b/maps/bx/n$b;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bx/n$b;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 467
    monitor-exit p0

    return-void

    .line 466
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 475
    iget v0, p0, Lcom/google/android/m4b/maps/bx/n$a;->b:I

    if-eq v0, p1, :cond_0

    const/16 v0, 0xf

    if-le p1, v0, :cond_0

    .line 476
    iput p1, p0, Lcom/google/android/m4b/maps/bx/n$a;->b:I

    .line 477
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bx/n$a;->c:Z

    .line 478
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bx/n$a;->interrupt()V

    .line 480
    :cond_0
    return-void
.end method

.method public final declared-synchronized a(J)V
    .locals 1

    .prologue
    .line 502
    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lcom/google/android/m4b/maps/bx/n$a;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 503
    monitor-exit p0

    return-void

    .line 502
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 470
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bx/n$a;->a:Z

    .line 471
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bx/n$a;->interrupt()V

    .line 472
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 486
    iget v0, p0, Lcom/google/android/m4b/maps/bx/n$a;->b:I

    return v0
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 490
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bx/n$a;->e()V

    .line 491
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bx/n$a;->interrupt()V

    .line 492
    return-void
.end method

.method public final declared-synchronized e()V
    .locals 1

    .prologue
    .line 495
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/n$a;->f:Lcom/google/android/m4b/maps/bx/n;

    iget-object v0, v0, Lcom/google/android/m4b/maps/bx/n;->a:Lcom/google/android/m4b/maps/bx/n$b;

    if-eqz v0, :cond_0

    .line 496
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/n$a;->f:Lcom/google/android/m4b/maps/bx/n;

    iget-object v0, v0, Lcom/google/android/m4b/maps/bx/n;->a:Lcom/google/android/m4b/maps/bx/n$b;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bx/n$b;->s()V

    .line 498
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bx/n$a;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 499
    monitor-exit p0

    return-void

    .line 495
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()J
    .locals 2

    .prologue
    .line 506
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/m4b/maps/bx/n$a;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final run()V
    .locals 4

    .prologue
    .line 438
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bx/n$a;->a:Z

    if-eqz v0, :cond_3

    .line 441
    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bx/n$a;->c:Z

    .line 442
    iget v0, p0, Lcom/google/android/m4b/maps/bx/n$a;->b:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/bx/n$a;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 446
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bx/n$a;->c:Z

    if-nez v0, :cond_0

    .line 448
    monitor-enter p0

    .line 449
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bx/n$a;->d:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/m4b/maps/bx/n$a;->e:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    .line 452
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bx/n$a;->d:Z

    .line 453
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/google/android/m4b/maps/bx/n$a;->e:J

    .line 454
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/n$a;->f:Lcom/google/android/m4b/maps/bx/n;

    iget-object v0, v0, Lcom/google/android/m4b/maps/bx/n;->a:Lcom/google/android/m4b/maps/bx/n$b;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bx/n$b;->r()V

    .line 456
    :cond_2
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 458
    :cond_3
    return-void

    :catch_0
    move-exception v0

    goto :goto_1
.end method
