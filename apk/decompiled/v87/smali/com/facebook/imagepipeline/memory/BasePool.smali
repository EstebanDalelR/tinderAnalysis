.class public abstract Lcom/facebook/imagepipeline/memory/BasePool;
.super Ljava/lang/Object;
.source "BasePool.java"

# interfaces
.implements Lcom/facebook/common/memory/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/memory/BasePool$PoolSizeViolationException;,
        Lcom/facebook/imagepipeline/memory/BasePool$InvalidSizeException;,
        Lcom/facebook/imagepipeline/memory/BasePool$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/common/memory/e",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/facebook/common/memory/c;

.field final b:Lcom/facebook/imagepipeline/memory/r;

.field final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/facebook/imagepipeline/memory/d",
            "<TV;>;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<TV;>;"
        }
    .end annotation
.end field

.field final e:Lcom/facebook/imagepipeline/memory/BasePool$a;

.field final f:Lcom/facebook/imagepipeline/memory/BasePool$a;

.field private final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private h:Z

.field private final i:Lcom/facebook/imagepipeline/memory/s;


# direct methods
.method public constructor <init>(Lcom/facebook/common/memory/c;Lcom/facebook/imagepipeline/memory/r;Lcom/facebook/imagepipeline/memory/s;)V
    .locals 2

    .prologue
    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->g:Ljava/lang/Class;

    .line 167
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/memory/c;

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->a:Lcom/facebook/common/memory/c;

    .line 168
    invoke-static {p2}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/r;

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->b:Lcom/facebook/imagepipeline/memory/r;

    .line 169
    invoke-static {p3}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/s;

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->i:Lcom/facebook/imagepipeline/memory/s;

    .line 172
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->c:Landroid/util/SparseArray;

    .line 173
    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/memory/BasePool;->a(Landroid/util/SparseIntArray;)V

    .line 175
    invoke-static {}, Lcom/facebook/common/internal/h;->a()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->d:Ljava/util/Set;

    .line 177
    new-instance v0, Lcom/facebook/imagepipeline/memory/BasePool$a;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/memory/BasePool$a;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->f:Lcom/facebook/imagepipeline/memory/BasePool$a;

    .line 178
    new-instance v0, Lcom/facebook/imagepipeline/memory/BasePool$a;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/memory/BasePool$a;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->e:Lcom/facebook/imagepipeline/memory/BasePool$a;

    .line 179
    return-void
.end method

.method private declared-synchronized a(Landroid/util/SparseIntArray;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 451
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 457
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->b:Lcom/facebook/imagepipeline/memory/r;

    iget-object v1, v1, Lcom/facebook/imagepipeline/memory/r;->c:Landroid/util/SparseIntArray;

    .line 458
    if-eqz v1, :cond_1

    .line 459
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 460
    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    .line 461
    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v3

    .line 462
    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4}, Landroid/util/SparseIntArray;->get(II)I

    move-result v4

    .line 463
    iget-object v5, p0, Lcom/facebook/imagepipeline/memory/BasePool;->c:Landroid/util/SparseArray;

    new-instance v6, Lcom/facebook/imagepipeline/memory/d;

    .line 466
    invoke-virtual {p0, v2}, Lcom/facebook/imagepipeline/memory/BasePool;->d(I)I

    move-result v7

    invoke-direct {v6, v7, v3, v4}, Lcom/facebook/imagepipeline/memory/d;-><init>(III)V

    .line 463
    invoke-virtual {v5, v2, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 459
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 470
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 474
    :goto_1
    monitor-exit p0

    return-void

    .line 472
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 451
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized d()V
    .locals 1

    .prologue
    .line 442
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->f:Lcom/facebook/imagepipeline/memory/BasePool$a;

    iget v0, v0, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/g;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 443
    monitor-exit p0

    return-void

    .line 442
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private e()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InvalidAccessToGuardedField"
        }
    .end annotation

    .prologue
    .line 683
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/facebook/common/c/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 684
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->g:Ljava/lang/Class;

    const-string v1, "Used = (%d, %d); Free = (%d, %d)"

    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/BasePool;->e:Lcom/facebook/imagepipeline/memory/BasePool$a;

    iget v2, v2, Lcom/facebook/imagepipeline/memory/BasePool$a;->a:I

    .line 687
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/BasePool;->e:Lcom/facebook/imagepipeline/memory/BasePool$a;

    iget v3, v3, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    .line 688
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/imagepipeline/memory/BasePool;->f:Lcom/facebook/imagepipeline/memory/BasePool$a;

    iget v4, v4, Lcom/facebook/imagepipeline/memory/BasePool$a;->a:I

    .line 689
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/imagepipeline/memory/BasePool;->f:Lcom/facebook/imagepipeline/memory/BasePool$a;

    iget v5, v5, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    .line 690
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 684
    invoke-static/range {v0 .. v5}, Lcom/facebook/common/c/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 692
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .prologue
    .line 202
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->d()V

    .line 204
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->c(I)I

    move-result v1

    .line 207
    monitor-enter p0

    .line 208
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/facebook/imagepipeline/memory/BasePool;->f(I)Lcom/facebook/imagepipeline/memory/d;

    move-result-object v2

    .line 210
    if-eqz v2, :cond_1

    .line 212
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/d;->c()Ljava/lang/Object;

    move-result-object v0

    .line 213
    if-eqz v0, :cond_1

    .line 214
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->d:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lcom/facebook/common/internal/g;->b(Z)V

    .line 218
    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/memory/BasePool;->c(Ljava/lang/Object;)I

    move-result v1

    .line 219
    invoke-virtual {p0, v1}, Lcom/facebook/imagepipeline/memory/BasePool;->d(I)I

    move-result v2

    .line 220
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/BasePool;->e:Lcom/facebook/imagepipeline/memory/BasePool$a;

    invoke-virtual {v3, v2}, Lcom/facebook/imagepipeline/memory/BasePool$a;->a(I)V

    .line 221
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/BasePool;->f:Lcom/facebook/imagepipeline/memory/BasePool$a;

    invoke-virtual {v3, v2}, Lcom/facebook/imagepipeline/memory/BasePool$a;->b(I)V

    .line 222
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/BasePool;->i:Lcom/facebook/imagepipeline/memory/s;

    invoke-interface {v3, v2}, Lcom/facebook/imagepipeline/memory/s;->a(I)V

    .line 223
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->e()V

    .line 224
    const/4 v2, 0x2

    invoke-static {v2}, Lcom/facebook/common/c/a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 225
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/BasePool;->g:Ljava/lang/Class;

    const-string v3, "get (reuse) (object, size) = (%x, %s)"

    .line 228
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 229
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 225
    invoke-static {v2, v3, v4, v1}, Lcom/facebook/common/c/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    :cond_0
    monitor-exit p0

    .line 291
    :goto_0
    return-object v0

    .line 236
    :cond_1
    invoke-virtual {p0, v1}, Lcom/facebook/imagepipeline/memory/BasePool;->d(I)I

    move-result v3

    .line 237
    invoke-virtual {p0, v3}, Lcom/facebook/imagepipeline/memory/BasePool;->h(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 238
    new-instance v0, Lcom/facebook/imagepipeline/memory/BasePool$PoolSizeViolationException;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->b:Lcom/facebook/imagepipeline/memory/r;

    iget v1, v1, Lcom/facebook/imagepipeline/memory/r;->a:I

    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/BasePool;->e:Lcom/facebook/imagepipeline/memory/BasePool$a;

    iget v2, v2, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    iget-object v4, p0, Lcom/facebook/imagepipeline/memory/BasePool;->f:Lcom/facebook/imagepipeline/memory/BasePool$a;

    iget v4, v4, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/facebook/imagepipeline/memory/BasePool$PoolSizeViolationException;-><init>(IIII)V

    throw v0

    .line 250
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 246
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->e:Lcom/facebook/imagepipeline/memory/BasePool$a;

    invoke-virtual {v0, v3}, Lcom/facebook/imagepipeline/memory/BasePool$a;->a(I)V

    .line 247
    if-eqz v2, :cond_3

    .line 248
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/d;->e()V

    .line 250
    :cond_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 252
    const/4 v0, 0x0

    .line 257
    :try_start_2
    invoke-virtual {p0, v1}, Lcom/facebook/imagepipeline/memory/BasePool;->b(I)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    .line 276
    :goto_1
    monitor-enter p0

    .line 277
    :try_start_3
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/BasePool;->d:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lcom/facebook/common/internal/g;->b(Z)V

    .line 279
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->b()V

    .line 280
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/BasePool;->i:Lcom/facebook/imagepipeline/memory/s;

    invoke-interface {v2, v3}, Lcom/facebook/imagepipeline/memory/s;->b(I)V

    .line 281
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->e()V

    .line 282
    const/4 v2, 0x2

    invoke-static {v2}, Lcom/facebook/common/c/a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 283
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/BasePool;->g:Ljava/lang/Class;

    const-string v3, "get (alloc) (object, size) = (%x, %s)"

    .line 286
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 287
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 283
    invoke-static {v2, v3, v4, v1}, Lcom/facebook/common/c/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    :cond_4
    monitor-exit p0

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 258
    :catch_0
    move-exception v2

    .line 261
    monitor-enter p0

    .line 262
    :try_start_4
    iget-object v4, p0, Lcom/facebook/imagepipeline/memory/BasePool;->e:Lcom/facebook/imagepipeline/memory/BasePool$a;

    invoke-virtual {v4, v3}, Lcom/facebook/imagepipeline/memory/BasePool$a;->b(I)V

    .line 263
    invoke-virtual {p0, v1}, Lcom/facebook/imagepipeline/memory/BasePool;->f(I)Lcom/facebook/imagepipeline/memory/d;

    move-result-object v4

    .line 264
    if-eqz v4, :cond_5

    .line 265
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/memory/d;->f()V

    .line 267
    :cond_5
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 268
    invoke-static {v2}, Lcom/facebook/common/internal/k;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 267
    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method protected a()V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->a:Lcom/facebook/common/memory/c;

    invoke-interface {v0, p0}, Lcom/facebook/common/memory/c;->a(Lcom/facebook/common/memory/b;)V

    .line 186
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->i:Lcom/facebook/imagepipeline/memory/s;

    invoke-interface {v0, p0}, Lcom/facebook/imagepipeline/memory/s;->a(Lcom/facebook/imagepipeline/memory/BasePool;)V

    .line 187
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 306
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->c(Ljava/lang/Object;)I

    move-result v0

    .line 309
    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/memory/BasePool;->d(I)I

    move-result v1

    .line 310
    monitor-enter p0

    .line 311
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/memory/BasePool;->f(I)Lcom/facebook/imagepipeline/memory/d;

    move-result-object v2

    .line 312
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/BasePool;->d:Ljava/util/Set;

    invoke-interface {v3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 315
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/BasePool;->g:Ljava/lang/Class;

    const-string v3, "release (free, value unrecognized) (object, size) = (%x, %s)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 318
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 319
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    .line 315
    invoke-static {v2, v3, v4}, Lcom/facebook/common/c/a;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->b(Ljava/lang/Object;)V

    .line 321
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->i:Lcom/facebook/imagepipeline/memory/s;

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/memory/s;->c(I)V

    .line 364
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->e()V

    .line 365
    monitor-exit p0

    .line 366
    return-void

    .line 332
    :cond_1
    if-eqz v2, :cond_2

    .line 333
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/d;->a()Z

    move-result v3

    if-nez v3, :cond_2

    .line 334
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->c()Z

    move-result v3

    if-nez v3, :cond_2

    .line 335
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->d(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 336
    :cond_2
    if-eqz v2, :cond_3

    .line 337
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/d;->f()V

    .line 340
    :cond_3
    const/4 v2, 0x2

    invoke-static {v2}, Lcom/facebook/common/c/a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 341
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/BasePool;->g:Ljava/lang/Class;

    const-string v3, "release (free) (object, size) = (%x, %s)"

    .line 344
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 345
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 341
    invoke-static {v2, v3, v4, v0}, Lcom/facebook/common/c/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 347
    :cond_4
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->b(Ljava/lang/Object;)V

    .line 348
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->e:Lcom/facebook/imagepipeline/memory/BasePool$a;

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/memory/BasePool$a;->b(I)V

    .line 349
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->i:Lcom/facebook/imagepipeline/memory/s;

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/memory/s;->c(I)V

    goto :goto_0

    .line 365
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 351
    :cond_5
    :try_start_1
    invoke-virtual {v2, p1}, Lcom/facebook/imagepipeline/memory/d;->a(Ljava/lang/Object;)V

    .line 352
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/BasePool;->f:Lcom/facebook/imagepipeline/memory/BasePool$a;

    invoke-virtual {v2, v1}, Lcom/facebook/imagepipeline/memory/BasePool$a;->a(I)V

    .line 353
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/BasePool;->e:Lcom/facebook/imagepipeline/memory/BasePool$a;

    invoke-virtual {v2, v1}, Lcom/facebook/imagepipeline/memory/BasePool$a;->b(I)V

    .line 354
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/BasePool;->i:Lcom/facebook/imagepipeline/memory/s;

    invoke-interface {v2, v1}, Lcom/facebook/imagepipeline/memory/s;->d(I)V

    .line 355
    const/4 v1, 0x2

    invoke-static {v1}, Lcom/facebook/common/c/a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 356
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->g:Ljava/lang/Class;

    const-string v2, "release (reuse) (object, size) = (%x, %s)"

    .line 359
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 360
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 356
    invoke-static {v1, v2, v3, v0}, Lcom/facebook/common/c/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method protected abstract b(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation
.end method

.method declared-synchronized b()V
    .locals 1

    .prologue
    .line 534
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 535
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->b:Lcom/facebook/imagepipeline/memory/r;

    iget v0, v0, Lcom/facebook/imagepipeline/memory/r;->b:I

    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/memory/BasePool;->e(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 537
    :cond_0
    monitor-exit p0

    return-void

    .line 534
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected abstract b(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation
.end method

.method protected abstract c(I)I
.end method

.method protected abstract c(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation
.end method

.method declared-synchronized c()Z
    .locals 2

    .prologue
    .line 634
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->e:Lcom/facebook/imagepipeline/memory/BasePool$a;

    iget v0, v0, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->f:Lcom/facebook/imagepipeline/memory/BasePool$a;

    iget v1, v1, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->b:Lcom/facebook/imagepipeline/memory/r;

    iget v1, v1, Lcom/facebook/imagepipeline/memory/r;->b:I

    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    .line 636
    :goto_0
    if-eqz v0, :cond_0

    .line 637
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->i:Lcom/facebook/imagepipeline/memory/s;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/memory/s;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 639
    :cond_0
    monitor-exit p0

    return v0

    .line 634
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected abstract d(I)I
.end method

.method protected d(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .prologue
    .line 433
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    const/4 v0, 0x1

    return v0
.end method

.method declared-synchronized e(I)V
    .locals 6

    .prologue
    .line 555
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->e:Lcom/facebook/imagepipeline/memory/BasePool$a;

    iget v0, v0, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->f:Lcom/facebook/imagepipeline/memory/BasePool$a;

    iget v1, v1, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    add-int/2addr v0, v1

    sub-int/2addr v0, p1

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->f:Lcom/facebook/imagepipeline/memory/BasePool$a;

    iget v1, v1, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 556
    if-gtz v1, :cond_1

    .line 596
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 559
    :cond_1
    const/4 v0, 0x2

    :try_start_1
    invoke-static {v0}, Lcom/facebook/common/c/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 560
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->g:Ljava/lang/Class;

    const-string v2, "trimToSize: TargetSize = %d; Initial Size = %d; Bytes to free = %d"

    .line 563
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/imagepipeline/memory/BasePool;->e:Lcom/facebook/imagepipeline/memory/BasePool$a;

    iget v4, v4, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    iget-object v5, p0, Lcom/facebook/imagepipeline/memory/BasePool;->f:Lcom/facebook/imagepipeline/memory/BasePool$a;

    iget v5, v5, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    add-int/2addr v4, v5

    .line 564
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 565
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 560
    invoke-static {v0, v2, v3, v4, v5}, Lcom/facebook/common/c/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 567
    :cond_2
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->e()V

    .line 571
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 572
    if-gtz v1, :cond_4

    .line 588
    :cond_3
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->e()V

    .line 589
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/facebook/common/c/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 590
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->g:Ljava/lang/Class;

    const-string v1, "trimToSize: TargetSize = %d; Final Size = %d"

    .line 593
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/BasePool;->e:Lcom/facebook/imagepipeline/memory/BasePool$a;

    iget v3, v3, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    iget-object v4, p0, Lcom/facebook/imagepipeline/memory/BasePool;->f:Lcom/facebook/imagepipeline/memory/BasePool$a;

    iget v4, v4, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    add-int/2addr v3, v4

    .line 594
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 590
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/common/c/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 555
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 575
    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/d;

    .line 576
    :goto_2
    if-lez v1, :cond_5

    .line 577
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/d;->d()Ljava/lang/Object;

    move-result-object v3

    .line 578
    if-nez v3, :cond_6

    .line 571
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 581
    :cond_6
    invoke-virtual {p0, v3}, Lcom/facebook/imagepipeline/memory/BasePool;->b(Ljava/lang/Object;)V

    .line 582
    iget v3, v0, Lcom/facebook/imagepipeline/memory/d;->a:I

    sub-int/2addr v1, v3

    .line 583
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/BasePool;->f:Lcom/facebook/imagepipeline/memory/BasePool$a;

    iget v4, v0, Lcom/facebook/imagepipeline/memory/d;->a:I

    invoke-virtual {v3, v4}, Lcom/facebook/imagepipeline/memory/BasePool$a;->b(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method declared-synchronized f(I)Lcom/facebook/imagepipeline/memory/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/imagepipeline/memory/d",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 607
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/d;

    .line 608
    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 618
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 613
    :cond_1
    const/4 v0, 0x2

    :try_start_1
    invoke-static {v0}, Lcom/facebook/common/c/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 614
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->g:Ljava/lang/Class;

    const-string v1, "creating new bucket %s"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/common/c/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 616
    :cond_2
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->g(I)Lcom/facebook/imagepipeline/memory/d;

    move-result-object v0

    .line 617
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 607
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method g(I)Lcom/facebook/imagepipeline/memory/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/imagepipeline/memory/d",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 622
    new-instance v0, Lcom/facebook/imagepipeline/memory/d;

    .line 623
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->d(I)I

    move-result v1

    const v2, 0x7fffffff

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/memory/d;-><init>(III)V

    .line 622
    return-object v0
.end method

.method declared-synchronized h(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 653
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->b:Lcom/facebook/imagepipeline/memory/r;

    iget v1, v1, Lcom/facebook/imagepipeline/memory/r;->a:I

    .line 657
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/BasePool;->e:Lcom/facebook/imagepipeline/memory/BasePool$a;

    iget v2, v2, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    sub-int v2, v1, v2

    if-le p1, v2, :cond_0

    .line 658
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->i:Lcom/facebook/imagepipeline/memory/s;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/memory/s;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 674
    :goto_0
    monitor-exit p0

    return v0

    .line 663
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/BasePool;->b:Lcom/facebook/imagepipeline/memory/r;

    iget v2, v2, Lcom/facebook/imagepipeline/memory/r;->b:I

    .line 664
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/BasePool;->e:Lcom/facebook/imagepipeline/memory/BasePool$a;

    iget v3, v3, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    iget-object v4, p0, Lcom/facebook/imagepipeline/memory/BasePool;->f:Lcom/facebook/imagepipeline/memory/BasePool$a;

    iget v4, v4, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    add-int/2addr v3, v4

    sub-int v3, v2, v3

    if-le p1, v3, :cond_1

    .line 665
    sub-int/2addr v2, p1

    invoke-virtual {p0, v2}, Lcom/facebook/imagepipeline/memory/BasePool;->e(I)V

    .line 669
    :cond_1
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/BasePool;->e:Lcom/facebook/imagepipeline/memory/BasePool$a;

    iget v2, v2, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/BasePool;->f:Lcom/facebook/imagepipeline/memory/BasePool$a;

    iget v3, v3, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    if-le p1, v1, :cond_2

    .line 670
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->i:Lcom/facebook/imagepipeline/memory/s;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/memory/s;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 653
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 674
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
