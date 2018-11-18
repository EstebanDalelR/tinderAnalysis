.class public Lcom/facebook/imagepipeline/memory/a;
.super Ljava/lang/Object;
.source "BitmapCounter.java"


# instance fields
.field private a:I

.field private b:J

.field private final c:I

.field private final d:I

.field private final e:Lcom/facebook/common/references/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/c",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    if-lez p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/g;->a(Z)V

    .line 42
    if-lez p2, :cond_1

    :goto_1
    invoke-static {v1}, Lcom/facebook/common/internal/g;->a(Z)V

    .line 43
    iput p1, p0, Lcom/facebook/imagepipeline/memory/a;->c:I

    .line 44
    iput p2, p0, Lcom/facebook/imagepipeline/memory/a;->d:I

    .line 45
    new-instance v0, Lcom/facebook/imagepipeline/memory/a$1;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/memory/a$1;-><init>(Lcom/facebook/imagepipeline/memory/a;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/a;->e:Lcom/facebook/common/references/c;

    .line 55
    return-void

    :cond_0
    move v0, v2

    .line 41
    goto :goto_0

    :cond_1
    move v1, v2

    .line 42
    goto :goto_1
.end method


# virtual methods
.method public declared-synchronized a()I
    .locals 1

    .prologue
    .line 95
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/facebook/imagepipeline/memory/a;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Landroid/graphics/Bitmap;)Z
    .locals 6

    .prologue
    .line 65
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/facebook/imageutils/a;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    .line 66
    iget v1, p0, Lcom/facebook/imagepipeline/memory/a;->a:I

    iget v2, p0, Lcom/facebook/imagepipeline/memory/a;->c:I

    if-ge v1, v2, :cond_0

    iget-wide v2, p0, Lcom/facebook/imagepipeline/memory/a;->b:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iget v1, p0, Lcom/facebook/imagepipeline/memory/a;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 67
    :cond_0
    const/4 v0, 0x0

    .line 71
    :goto_0
    monitor-exit p0

    return v0

    .line 69
    :cond_1
    :try_start_1
    iget v1, p0, Lcom/facebook/imagepipeline/memory/a;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/facebook/imagepipeline/memory/a;->a:I

    .line 70
    iget-wide v2, p0, Lcom/facebook/imagepipeline/memory/a;->b:J

    int-to-long v0, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/imagepipeline/memory/a;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    const/4 v0, 0x1

    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()J
    .locals 2

    .prologue
    .line 102
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/facebook/imagepipeline/memory/a;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Landroid/graphics/Bitmap;)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 80
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/facebook/imageutils/a;->a(Landroid/graphics/Bitmap;)I

    move-result v3

    .line 81
    iget v2, p0, Lcom/facebook/imagepipeline/memory/a;->a:I

    if-lez v2, :cond_0

    move v2, v0

    :goto_0
    const-string v4, "No bitmaps registered."

    invoke-static {v2, v4}, Lcom/facebook/common/internal/g;->a(ZLjava/lang/Object;)V

    .line 82
    int-to-long v4, v3

    iget-wide v6, p0, Lcom/facebook/imagepipeline/memory/a;->b:J

    cmp-long v2, v4, v6

    if-gtz v2, :cond_1

    :goto_1
    const-string v1, "Bitmap size bigger than the total registered size: %d, %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x1

    iget-wide v6, p0, Lcom/facebook/imagepipeline/memory/a;->b:J

    .line 86
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v4

    .line 82
    invoke-static {v0, v1, v2}, Lcom/facebook/common/internal/g;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 87
    iget-wide v0, p0, Lcom/facebook/imagepipeline/memory/a;->b:J

    int-to-long v2, v3

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/imagepipeline/memory/a;->b:J

    .line 88
    iget v0, p0, Lcom/facebook/imagepipeline/memory/a;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/imagepipeline/memory/a;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    monitor-exit p0

    return-void

    :cond_0
    move v2, v1

    .line 81
    goto :goto_0

    :cond_1
    move v0, v1

    .line 82
    goto :goto_1

    .line 80
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()I
    .locals 1

    .prologue
    .line 106
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/facebook/imagepipeline/memory/a;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()I
    .locals 1

    .prologue
    .line 110
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/facebook/imagepipeline/memory/a;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()Lcom/facebook/common/references/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/references/c",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 114
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/a;->e:Lcom/facebook/common/references/c;

    return-object v0
.end method
