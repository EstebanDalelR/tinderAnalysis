.class public final Lcom/google/android/m4b/maps/bx/n;
.super Ljava/lang/Object;
.source "FrameRateRegulator.java"

# interfaces
.implements Lcom/google/android/m4b/maps/bx/aj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/bx/n$a;,
        Lcom/google/android/m4b/maps/bx/n$b;
    }
.end annotation


# instance fields
.field final a:Lcom/google/android/m4b/maps/bx/n$b;

.field private final b:I

.field private c:I

.field private d:J

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:I

.field private l:Lcom/google/android/m4b/maps/bx/n$a;

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/m4b/maps/bx/n$b;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bx/n;->m:Z

    .line 124
    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/android/m4b/maps/m/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 125
    const/4 v0, 0x1

    .line 130
    :cond_0
    if-eqz v0, :cond_1

    .line 131
    const/16 v0, 0x1e

    .line 138
    :goto_0
    const/16 v1, 0x3e8

    div-int v0, v1, v0

    iput v0, p0, Lcom/google/android/m4b/maps/bx/n;->b:I

    .line 139
    iget v0, p0, Lcom/google/android/m4b/maps/bx/n;->b:I

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/bx/n;->c(I)V

    .line 140
    iput-object p2, p0, Lcom/google/android/m4b/maps/bx/n;->a:Lcom/google/android/m4b/maps/bx/n$b;

    .line 141
    return-void

    .line 132
    :cond_1
    invoke-static {}, Lcom/google/android/m4b/maps/ba/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 133
    const/16 v0, 0x3c

    goto :goto_0

    .line 135
    :cond_2
    const/16 v0, 0x32

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/bx/n;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/google/android/m4b/maps/bx/n;->b:I

    return v0
.end method

.method private c(I)V
    .locals 1

    .prologue
    .line 274
    iget v0, p0, Lcom/google/android/m4b/maps/bx/n;->b:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bx/n;->e:I

    .line 275
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 171
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/m4b/maps/bx/n;->c:I

    .line 1283
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 172
    iput-wide v0, p0, Lcom/google/android/m4b/maps/bx/n;->d:J

    .line 173
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 381
    monitor-enter p0

    .line 382
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/n;->l:Lcom/google/android/m4b/maps/bx/n$a;

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/n;->l:Lcom/google/android/m4b/maps/bx/n$a;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/m4b/maps/bx/n$a;->a(J)V

    .line 385
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 233
    iput-boolean p1, p0, Lcom/google/android/m4b/maps/bx/n;->f:Z

    .line 234
    return-void
.end method

.method public final a(ZZ)V
    .locals 1

    .prologue
    .line 303
    monitor-enter p0

    .line 304
    if-eqz p1, :cond_0

    .line 305
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/bx/n;->c(Z)V

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/n;->l:Lcom/google/android/m4b/maps/bx/n$a;

    if-eqz v0, :cond_2

    .line 308
    if-eqz p2, :cond_1

    .line 309
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/n;->l:Lcom/google/android/m4b/maps/bx/n$a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bx/n$a;->d()V

    .line 311
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/n;->l:Lcom/google/android/m4b/maps/bx/n$a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bx/n$a;->e()V

    .line 313
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(I)Z
    .locals 2

    .prologue
    .line 153
    iget v0, p0, Lcom/google/android/m4b/maps/bx/n;->c:I

    add-int/2addr v0, p1

    .line 157
    iget v1, p0, Lcom/google/android/m4b/maps/bx/n;->c:I

    if-eqz v1, :cond_0

    const v1, 0x88b8

    if-gt v0, v1, :cond_1

    .line 158
    :cond_0
    iput v0, p0, Lcom/google/android/m4b/maps/bx/n;->c:I

    .line 159
    const/4 v0, 0x1

    .line 161
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 2283
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 180
    iget-wide v2, p0, Lcom/google/android/m4b/maps/bx/n;->d:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    add-int/lit8 v1, v0, 0x5

    .line 181
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bx/n;->f:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/google/android/m4b/maps/bx/n;->b:I

    .line 182
    :goto_0
    iget-boolean v2, p0, Lcom/google/android/m4b/maps/bx/n;->g:Z

    if-eqz v2, :cond_0

    .line 183
    add-int/lit16 v0, v0, 0x1f4

    .line 188
    :cond_0
    const/16 v2, 0xf

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 190
    monitor-enter p0

    .line 191
    :try_start_0
    iget-object v2, p0, Lcom/google/android/m4b/maps/bx/n;->l:Lcom/google/android/m4b/maps/bx/n$a;

    if-eqz v2, :cond_2

    .line 192
    iget-object v2, p0, Lcom/google/android/m4b/maps/bx/n;->l:Lcom/google/android/m4b/maps/bx/n$a;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bx/n$a;->c()I

    .line 193
    iget-boolean v2, p0, Lcom/google/android/m4b/maps/bx/n;->h:Z

    if-nez v2, :cond_7

    .line 194
    iget-boolean v2, p0, Lcom/google/android/m4b/maps/bx/n;->f:Z

    if-eqz v2, :cond_6

    .line 195
    iget-object v2, p0, Lcom/google/android/m4b/maps/bx/n;->l:Lcom/google/android/m4b/maps/bx/n$a;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bx/n$a;->e()V

    .line 199
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/google/android/m4b/maps/bx/n;->l:Lcom/google/android/m4b/maps/bx/n$a;

    invoke-virtual {v2, v0}, Lcom/google/android/m4b/maps/bx/n$a;->a(I)V

    .line 205
    :cond_2
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    iget-boolean v2, p0, Lcom/google/android/m4b/maps/bx/n;->g:Z

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lcom/google/android/m4b/maps/bx/n;->f:Z

    if-nez v2, :cond_4

    .line 218
    iget v2, p0, Lcom/google/android/m4b/maps/bx/n;->i:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/m4b/maps/bx/n;->i:I

    .line 219
    iget v1, p0, Lcom/google/android/m4b/maps/bx/n;->j:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/m4b/maps/bx/n;->j:I

    .line 220
    iget v0, p0, Lcom/google/android/m4b/maps/bx/n;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/m4b/maps/bx/n;->k:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_4

    .line 3261
    iget v0, p0, Lcom/google/android/m4b/maps/bx/n;->j:I

    iget v1, p0, Lcom/google/android/m4b/maps/bx/n;->i:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/m4b/maps/bx/n;->j:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 3262
    const v1, 0x3e6b8520    # 0.23000002f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_8

    .line 3263
    iget v0, p0, Lcom/google/android/m4b/maps/bx/n;->e:I

    int-to-float v0, v0

    const v1, 0x3f8ccccd    # 1.1f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/bx/n;->c(I)V

    .line 3267
    :cond_3
    :goto_3
    iput v6, p0, Lcom/google/android/m4b/maps/bx/n;->k:I

    .line 3268
    iput v6, p0, Lcom/google/android/m4b/maps/bx/n;->i:I

    .line 3269
    iput v6, p0, Lcom/google/android/m4b/maps/bx/n;->j:I

    .line 224
    :cond_4
    return-void

    .line 181
    :cond_5
    iget v0, p0, Lcom/google/android/m4b/maps/bx/n;->e:I

    goto :goto_0

    .line 196
    :cond_6
    :try_start_1
    iget-object v2, p0, Lcom/google/android/m4b/maps/bx/n;->l:Lcom/google/android/m4b/maps/bx/n$a;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bx/n$a;->f()J

    move-result-wide v2

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 197
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/n;->l:Lcom/google/android/m4b/maps/bx/n$a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bx/n$a;->f()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v0, v2

    goto :goto_1

    .line 201
    :cond_7
    iget-object v2, p0, Lcom/google/android/m4b/maps/bx/n;->l:Lcom/google/android/m4b/maps/bx/n$a;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bx/n$a;->d()V

    .line 202
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/m4b/maps/bx/n;->h:Z

    goto :goto_2

    .line 205
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 3264
    :cond_8
    const v1, 0x3ebd70a4    # 0.37f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 3265
    iget v0, p0, Lcom/google/android/m4b/maps/bx/n;->e:I

    int-to-float v0, v0

    const v1, 0x3f666666    # 0.9f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/bx/n;->c(I)V

    goto :goto_3
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 166
    iget v0, p0, Lcom/google/android/m4b/maps/bx/n;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/m4b/maps/bx/n;->c:I

    .line 167
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 241
    iput-boolean p1, p0, Lcom/google/android/m4b/maps/bx/n;->g:Z

    .line 242
    return-void
.end method

.method public final declared-synchronized c()V
    .locals 1

    .prologue
    .line 249
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bx/n;->h:Z

    .line 250
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/n;->l:Lcom/google/android/m4b/maps/bx/n$a;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/n;->l:Lcom/google/android/m4b/maps/bx/n$a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bx/n$a;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    :cond_0
    monitor-exit p0

    return-void

    .line 249
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Z)V
    .locals 1

    .prologue
    .line 353
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bx/n;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 354
    monitor-exit p0

    return-void

    .line 353
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 322
    monitor-enter p0

    .line 323
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/n;->l:Lcom/google/android/m4b/maps/bx/n$a;

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/n;->l:Lcom/google/android/m4b/maps/bx/n$a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bx/n$a;->a()V

    .line 328
    :goto_0
    monitor-exit p0

    return-void

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/n;->a:Lcom/google/android/m4b/maps/bx/n$b;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bx/n$b;->r()V

    goto :goto_0

    .line 328
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 332
    monitor-enter p0

    .line 333
    :try_start_0
    new-instance v0, Lcom/google/android/m4b/maps/bx/n$a;

    invoke-direct {v0, p0}, Lcom/google/android/m4b/maps/bx/n$a;-><init>(Lcom/google/android/m4b/maps/bx/n;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bx/n;->l:Lcom/google/android/m4b/maps/bx/n$a;

    .line 334
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/n;->l:Lcom/google/android/m4b/maps/bx/n$a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bx/n$a;->start()V

    .line 335
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 339
    monitor-enter p0

    .line 340
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/n;->l:Lcom/google/android/m4b/maps/bx/n$a;

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/n;->l:Lcom/google/android/m4b/maps/bx/n$a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bx/n$a;->b()V

    .line 342
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bx/n;->l:Lcom/google/android/m4b/maps/bx/n$a;

    .line 344
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized g()Z
    .locals 2

    .prologue
    .line 361
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bx/n;->m:Z

    .line 362
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/m4b/maps/bx/n;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 363
    monitor-exit p0

    return v0

    .line 361
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 393
    monitor-enter p0

    .line 394
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/n;->l:Lcom/google/android/m4b/maps/bx/n$a;

    .line 395
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 396
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/m4b/maps/bx/n$a;->a(Lcom/google/android/m4b/maps/bx/n$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 395
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 396
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
