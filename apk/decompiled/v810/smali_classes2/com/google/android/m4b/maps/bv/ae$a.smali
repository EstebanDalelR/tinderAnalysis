.class final Lcom/google/android/m4b/maps/bv/ae$a;
.super Ljava/lang/Object;
.source "StreetViewSurfaceView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bv/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private final a:Z

.field private b:F

.field private final c:Z

.field private d:F

.field private synthetic e:Lcom/google/android/m4b/maps/bv/ae;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/bv/ae;FF)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 258
    iput-object p1, p0, Lcom/google/android/m4b/maps/bv/ae$a;->e:Lcom/google/android/m4b/maps/bv/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 259
    cmpl-float v0, p2, v3

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bv/ae$a;->a:Z

    .line 260
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bv/ae$a;->a:Z

    if-eqz v0, :cond_1

    :goto_1
    iput p2, p0, Lcom/google/android/m4b/maps/bv/ae$a;->b:F

    .line 262
    cmpl-float v0, p3, v3

    if-lez v0, :cond_2

    :goto_2
    iput-boolean v1, p0, Lcom/google/android/m4b/maps/bv/ae$a;->c:Z

    .line 263
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bv/ae$a;->c:Z

    if-eqz v0, :cond_3

    :goto_3
    iput p3, p0, Lcom/google/android/m4b/maps/bv/ae$a;->d:F

    .line 264
    return-void

    :cond_0
    move v0, v2

    .line 259
    goto :goto_0

    .line 260
    :cond_1
    neg-float p2, p2

    goto :goto_1

    :cond_2
    move v1, v2

    .line 262
    goto :goto_2

    .line 263
    :cond_3
    neg-float p3, p3

    goto :goto_3
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 291
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/ae$a;->e:Lcom/google/android/m4b/maps/bv/ae;

    invoke-static {v0}, Lcom/google/android/m4b/maps/bv/ae;->a(Lcom/google/android/m4b/maps/bv/ae;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 292
    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/google/android/m4b/maps/bv/ae$a;->b:F

    .line 293
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/m4b/maps/bv/ae$a;->d:F

    .line 294
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/ae$a;->e:Lcom/google/android/m4b/maps/bv/ae;

    invoke-static {v0}, Lcom/google/android/m4b/maps/bv/ae;->a(Lcom/google/android/m4b/maps/bv/ae;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 295
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final run()V
    .locals 7

    .prologue
    const v6, 0x3f5eb852    # 0.87f

    const v5, 0x3ba3d70a    # 0.005f

    const/4 v4, 0x0

    .line 269
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/ae$a;->e:Lcom/google/android/m4b/maps/bv/ae;

    invoke-static {v0}, Lcom/google/android/m4b/maps/bv/ae;->a(Lcom/google/android/m4b/maps/bv/ae;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 272
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/ae$a;->e:Lcom/google/android/m4b/maps/bv/ae;

    invoke-static {v0}, Lcom/google/android/m4b/maps/bv/ae;->a(Lcom/google/android/m4b/maps/bv/ae;)Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/ae$a;->e:Lcom/google/android/m4b/maps/bv/ae;

    invoke-static {v0}, Lcom/google/android/m4b/maps/bv/ae;->b(Lcom/google/android/m4b/maps/bv/ae;)Lcom/google/android/m4b/maps/bv/q;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 279
    iget v0, p0, Lcom/google/android/m4b/maps/bv/ae$a;->b:F

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/google/android/m4b/maps/bv/ae$a;->d:F

    cmpg-float v0, v0, v4

    if-lez v0, :cond_3

    .line 283
    :cond_0
    iget-object v2, p0, Lcom/google/android/m4b/maps/bv/ae$a;->e:Lcom/google/android/m4b/maps/bv/ae;

    const/high16 v3, 0x41200000    # 10.0f

    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bv/ae$a;->a:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/m4b/maps/bv/ae$a;->b:F

    :goto_2
    mul-float/2addr v3, v0

    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bv/ae$a;->c:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/m4b/maps/bv/ae$a;->d:F

    :goto_3
    invoke-virtual {v2, v3, v0}, Lcom/google/android/m4b/maps/bv/ae;->a(FF)V

    .line 284
    iget v0, p0, Lcom/google/android/m4b/maps/bv/ae$a;->b:F

    mul-float/2addr v0, v6

    sub-float/2addr v0, v5

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bv/ae$a;->b:F

    .line 285
    iget v0, p0, Lcom/google/android/m4b/maps/bv/ae$a;->d:F

    mul-float/2addr v0, v6

    sub-float/2addr v0, v5

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bv/ae$a;->d:F

    goto :goto_0

    .line 287
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 283
    :cond_1
    :try_start_2
    iget v0, p0, Lcom/google/android/m4b/maps/bv/ae$a;->b:F

    neg-float v0, v0

    goto :goto_2

    :cond_2
    iget v0, p0, Lcom/google/android/m4b/maps/bv/ae$a;->d:F

    neg-float v0, v0

    goto :goto_3

    .line 287
    :cond_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_1
.end method