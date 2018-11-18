.class public final Lcom/google/android/m4b/maps/cg/bz$b;
.super Ljava/lang/Object;
.source "TileFetcherRunner.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/cg/bz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field private final d:Lcom/google/android/m4b/maps/cg/bz$a;

.field private e:Ljava/util/concurrent/ScheduledFuture;

.field private f:I

.field private synthetic g:Lcom/google/android/m4b/maps/cg/bz;


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/cg/bz;IIILcom/google/android/m4b/maps/cg/bz$a;)V
    .locals 1

    .prologue
    .line 45
    iput-object p1, p0, Lcom/google/android/m4b/maps/cg/bz$b;->g:Lcom/google/android/m4b/maps/cg/bz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/bz$b;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/m4b/maps/cg/bz$b;->f:I

    .line 46
    iput p2, p0, Lcom/google/android/m4b/maps/cg/bz$b;->a:I

    .line 47
    iput p3, p0, Lcom/google/android/m4b/maps/cg/bz$b;->b:I

    .line 48
    iput p4, p0, Lcom/google/android/m4b/maps/cg/bz$b;->c:I

    .line 49
    iput-object p5, p0, Lcom/google/android/m4b/maps/cg/bz$b;->d:Lcom/google/android/m4b/maps/cg/bz$a;

    .line 50
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .prologue
    .line 56
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bz$b;->e:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bz$b;->e:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bz$b;->e:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bz$b;->e:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :cond_0
    monitor-exit p0

    return-void

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized run()V
    .locals 6

    .prologue
    .line 63
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bz$b;->g:Lcom/google/android/m4b/maps/cg/bz;

    invoke-static {v0}, Lcom/google/android/m4b/maps/cg/bz;->a(Lcom/google/android/m4b/maps/cg/bz;)Lcom/google/android/m4b/maps/model/TileProvider;

    move-result-object v0

    iget v1, p0, Lcom/google/android/m4b/maps/cg/bz$b;->a:I

    iget v2, p0, Lcom/google/android/m4b/maps/cg/bz$b;->b:I

    iget v3, p0, Lcom/google/android/m4b/maps/cg/bz$b;->c:I

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/m4b/maps/model/TileProvider;->a(III)Lcom/google/android/m4b/maps/model/Tile;

    move-result-object v0

    .line 64
    if-nez v0, :cond_1

    .line 66
    const-wide/high16 v0, 0x4069000000000000L    # 200.0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    iget v4, p0, Lcom/google/android/m4b/maps/cg/bz$b;->f:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/google/android/m4b/maps/cg/bz$b;->f:I

    int-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/m4b/maps/cg/bz$b;->g:Lcom/google/android/m4b/maps/cg/bz;

    .line 67
    invoke-static {v2}, Lcom/google/android/m4b/maps/cg/bz;->b(Lcom/google/android/m4b/maps/cg/bz;)Ljava/util/Random;

    move-result-object v2

    const/16 v3, 0x64

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    int-to-double v2, v2

    add-double/2addr v0, v2

    double-to-long v0, v0

    .line 69
    sget-wide v2, Lcom/google/android/m4b/maps/cg/bz;->a:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 70
    iget-object v2, p0, Lcom/google/android/m4b/maps/cg/bz$b;->g:Lcom/google/android/m4b/maps/cg/bz;

    invoke-static {v2}, Lcom/google/android/m4b/maps/cg/bz;->c(Lcom/google/android/m4b/maps/cg/bz;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, p0, v0, v1, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/bz$b;->e:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :goto_0
    monitor-exit p0

    return-void

    .line 72
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bz$b;->d:Lcom/google/android/m4b/maps/cg/bz$a;

    invoke-interface {v0, p0}, Lcom/google/android/m4b/maps/cg/bz$a;->a(Lcom/google/android/m4b/maps/cg/bz$b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 75
    :cond_1
    :try_start_2
    iget v1, v0, Lcom/google/android/m4b/maps/model/Tile;->width:I

    sget-object v2, Lcom/google/android/m4b/maps/model/TileProvider;->a:Lcom/google/android/m4b/maps/model/Tile;

    iget v2, v2, Lcom/google/android/m4b/maps/model/Tile;->width:I

    if-ne v1, v2, :cond_2

    iget v1, v0, Lcom/google/android/m4b/maps/model/Tile;->height:I

    sget-object v2, Lcom/google/android/m4b/maps/model/TileProvider;->a:Lcom/google/android/m4b/maps/model/Tile;

    iget v2, v2, Lcom/google/android/m4b/maps/model/Tile;->height:I

    if-ne v1, v2, :cond_2

    iget-object v1, v0, Lcom/google/android/m4b/maps/model/Tile;->data:[B

    sget-object v2, Lcom/google/android/m4b/maps/model/TileProvider;->a:Lcom/google/android/m4b/maps/model/Tile;

    iget-object v2, v2, Lcom/google/android/m4b/maps/model/Tile;->data:[B

    if-ne v1, v2, :cond_2

    .line 83
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bz$b;->d:Lcom/google/android/m4b/maps/cg/bz$a;

    invoke-interface {v0, p0}, Lcom/google/android/m4b/maps/cg/bz$a;->a(Lcom/google/android/m4b/maps/cg/bz$b;)V

    goto :goto_0

    .line 85
    :cond_2
    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/bz$b;->d:Lcom/google/android/m4b/maps/cg/bz$a;

    invoke-interface {v1, p0, v0}, Lcom/google/android/m4b/maps/cg/bz$a;->a(Lcom/google/android/m4b/maps/cg/bz$b;Lcom/google/android/m4b/maps/model/Tile;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
