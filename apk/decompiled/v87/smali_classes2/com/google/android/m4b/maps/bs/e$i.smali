.class final Lcom/google/android/m4b/maps/bs/e$i;
.super Ljava/lang/Object;
.source "GenericDiskCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bs/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
.end annotation


# instance fields
.field final a:[I

.field final b:[I

.field final c:[I

.field final d:[I

.field final e:[I

.field f:I

.field g:I


# direct methods
.method constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2341
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2342
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/google/android/m4b/maps/bs/e$i;->a:[I

    .line 2343
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/google/android/m4b/maps/bs/e$i;->b:[I

    .line 2345
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/google/android/m4b/maps/bs/e$i;->c:[I

    .line 2346
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/google/android/m4b/maps/bs/e$i;->d:[I

    .line 2347
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/google/android/m4b/maps/bs/e$i;->e:[I

    .line 2349
    iput v1, p0, Lcom/google/android/m4b/maps/bs/e$i;->f:I

    .line 2350
    iput v1, p0, Lcom/google/android/m4b/maps/bs/e$i;->g:I

    .line 2351
    return-void
.end method


# virtual methods
.method final a(Ljava/util/Set;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 2523
    const v2, 0x7fffffff

    .line 2524
    const/4 v1, -0x1

    .line 2525
    const/4 v0, 0x0

    :goto_0
    iget v3, p0, Lcom/google/android/m4b/maps/bs/e$i;->f:I

    if-ge v0, v3, :cond_2

    .line 2526
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/bs/e$i;->b(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2527
    iget-object v3, p0, Lcom/google/android/m4b/maps/bs/e$i;->e:[I

    aget v3, v3, v0

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/google/android/m4b/maps/bs/e$i;->a:[I

    aget v3, v3, v0

    if-ge v3, v2, :cond_1

    if-eqz p1, :cond_0

    .line 2530
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 2532
    :cond_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/bs/e$i;->a:[I

    aget v2, v1, v0

    move v1, v0

    .line 2525
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2536
    :cond_2
    return v1
.end method

.method final a()J
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    .line 2548
    .line 2549
    const/4 v0, 0x0

    move-wide v2, v4

    :goto_0
    iget v1, p0, Lcom/google/android/m4b/maps/bs/e$i;->f:I

    if-ge v0, v1, :cond_1

    .line 2550
    iget-object v1, p0, Lcom/google/android/m4b/maps/bs/e$i;->b:[I

    aget v1, v1, v0

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/m4b/maps/bs/e$i;->b:[I

    aget v1, v1, v0

    int-to-long v6, v1

    :goto_1
    add-long/2addr v2, v6

    .line 2549
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-wide v6, v4

    .line 2550
    goto :goto_1

    .line 2552
    :cond_1
    return-wide v2
.end method

.method final a(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2493
    .line 2494
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/e$i;->a:[I

    aput v1, v0, p1

    .line 2495
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/e$i;->c:[I

    aput v1, v0, p1

    .line 2496
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/e$i;->d:[I

    aput v1, v0, p1

    .line 2497
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/e$i;->e:[I

    aget v0, v0, p1

    if-lez v0, :cond_0

    .line 2498
    iget v0, p0, Lcom/google/android/m4b/maps/bs/e$i;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/m4b/maps/bs/e$i;->g:I

    .line 2500
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/e$i;->e:[I

    aput v1, v0, p1

    .line 2501
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/e$i;->b:[I

    const/4 v1, -0x1

    aput v1, v0, p1

    .line 2502
    return-void
.end method

.method final a(Lcom/google/android/m4b/maps/bg/a;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 2358
    const/16 v1, 0x2000

    new-array v2, v1, [B

    move v1, v0

    .line 2360
    :goto_0
    iget-object v3, p0, Lcom/google/android/m4b/maps/bs/e$i;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 3368
    iget-object v3, p0, Lcom/google/android/m4b/maps/bs/e$i;->a:[I

    aget v3, v3, v0

    invoke-static {v2, v1, v3}, Lcom/google/android/m4b/maps/bs/e;->a([BII)V

    add-int/lit8 v3, v1, 0x4

    .line 3369
    iget-object v4, p0, Lcom/google/android/m4b/maps/bs/e$i;->b:[I

    aget v4, v4, v0

    invoke-static {v2, v3, v4}, Lcom/google/android/m4b/maps/bs/e;->a([BII)V

    add-int/lit8 v3, v3, 0x4

    .line 3372
    iget-object v4, p0, Lcom/google/android/m4b/maps/bs/e$i;->c:[I

    aget v4, v4, v0

    invoke-static {v2, v3, v4}, Lcom/google/android/m4b/maps/bs/e;->b([BII)V

    add-int/lit8 v3, v3, 0x2

    .line 3373
    iget-object v4, p0, Lcom/google/android/m4b/maps/bs/e$i;->d:[I

    aget v4, v4, v0

    invoke-static {v2, v3, v4}, Lcom/google/android/m4b/maps/bs/e;->b([BII)V

    add-int/lit8 v3, v3, 0x2

    .line 3376
    iget-object v4, p0, Lcom/google/android/m4b/maps/bs/e$i;->e:[I

    aget v4, v4, v0

    invoke-static {v2, v3, v4}, Lcom/google/android/m4b/maps/bs/e;->a([BII)V

    add-int/lit8 v3, v3, 0x4

    .line 3379
    add-int/lit8 v4, v3, -0x10

    const/16 v5, 0x10

    invoke-static {v2, v4, v5}, Lcom/google/android/m4b/maps/bs/e;->c([BII)I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/google/android/m4b/maps/bs/e;->a([BII)V

    .line 2362
    add-int/lit8 v1, v1, 0x14

    .line 2360
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2364
    :cond_0
    invoke-virtual {p1, v2}, Lcom/google/android/m4b/maps/bg/a;->a([B)V

    .line 2365
    return-void
.end method

.method final a(Lcom/google/android/m4b/maps/bs/e$g;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 2425
    .line 2426
    invoke-static {p1}, Lcom/google/android/m4b/maps/bs/e$g;->a(Lcom/google/android/m4b/maps/bs/e$g;)I

    move-result v1

    .line 2428
    iget-object v2, p0, Lcom/google/android/m4b/maps/bs/e$i;->e:[I

    aget v2, v2, v1

    if-lez v2, :cond_0

    .line 2429
    iget v2, p0, Lcom/google/android/m4b/maps/bs/e$i;->g:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/google/android/m4b/maps/bs/e$i;->g:I

    .line 2431
    :cond_0
    iget-object v2, p0, Lcom/google/android/m4b/maps/bs/e$i;->a:[I

    aput v0, v2, v1

    .line 2432
    iget-object v2, p0, Lcom/google/android/m4b/maps/bs/e$i;->b:[I

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bs/e$g;->c()I

    move-result v3

    aput v3, v2, v1

    .line 2433
    iget-object v2, p0, Lcom/google/android/m4b/maps/bs/e$i;->c:[I

    invoke-static {p1}, Lcom/google/android/m4b/maps/bs/e$g;->b(Lcom/google/android/m4b/maps/bs/e$g;)I

    move-result v3

    aput v3, v2, v1

    .line 2434
    iget-object v2, p0, Lcom/google/android/m4b/maps/bs/e$i;->d:[I

    aput v0, v2, v1

    .line 2435
    iget-object v2, p0, Lcom/google/android/m4b/maps/bs/e$i;->e:[I

    aput v0, v2, v1

    .line 2436
    :goto_0
    invoke-static {p1}, Lcom/google/android/m4b/maps/bs/e$g;->b(Lcom/google/android/m4b/maps/bs/e$g;)I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 2437
    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/bs/e$g;->b(I)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 2438
    iget-object v2, p0, Lcom/google/android/m4b/maps/bs/e$i;->d:[I

    aget v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    .line 2439
    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/bs/e$g;->d(I)I

    move-result v2

    .line 2440
    if-lez v2, :cond_1

    .line 2441
    iget-object v2, p0, Lcom/google/android/m4b/maps/bs/e$i;->e:[I

    aget v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    .line 2436
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2445
    :cond_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/e$i;->d:[I

    aget v0, v0, v1

    if-lez v0, :cond_3

    iget v0, p0, Lcom/google/android/m4b/maps/bs/e$i;->f:I

    if-lt v1, v0, :cond_3

    .line 2446
    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/google/android/m4b/maps/bs/e$i;->f:I

    .line 2448
    :cond_3
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/e$i;->e:[I

    aget v0, v0, v1

    if-lez v0, :cond_4

    .line 2449
    iget v0, p0, Lcom/google/android/m4b/maps/bs/e$i;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/m4b/maps/bs/e$i;->g:I

    .line 2451
    :cond_4
    return-void
.end method

.method final b()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2556
    move v0, v1

    move v2, v1

    .line 2557
    :goto_0
    iget v3, p0, Lcom/google/android/m4b/maps/bs/e$i;->f:I

    if-ge v0, v3, :cond_1

    .line 2558
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/bs/e$i;->b(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    :goto_1
    add-int/2addr v2, v3

    .line 2557
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v3, v1

    .line 2558
    goto :goto_1

    .line 2560
    :cond_1
    return v2
.end method

.method final b(Lcom/google/android/m4b/maps/bg/a;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 2384
    .line 2385
    const/16 v1, 0x2000

    new-array v2, v1, [B

    .line 2386
    invoke-virtual {p1, v2}, Lcom/google/android/m4b/maps/bg/a;->b([B)V

    .line 2388
    iput v0, p0, Lcom/google/android/m4b/maps/bs/e$i;->f:I

    .line 2389
    iput v0, p0, Lcom/google/android/m4b/maps/bs/e$i;->g:I

    move v1, v0

    .line 2391
    :goto_0
    iget-object v3, p0, Lcom/google/android/m4b/maps/bs/e$i;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 2392
    iget-object v3, p0, Lcom/google/android/m4b/maps/bs/e$i;->a:[I

    invoke-static {v2, v1}, Lcom/google/android/m4b/maps/bs/e;->a([BI)I

    move-result v4

    aput v4, v3, v0

    add-int/lit8 v1, v1, 0x4

    .line 2393
    iget-object v3, p0, Lcom/google/android/m4b/maps/bs/e$i;->b:[I

    invoke-static {v2, v1}, Lcom/google/android/m4b/maps/bs/e;->a([BI)I

    move-result v4

    aput v4, v3, v0

    add-int/lit8 v1, v1, 0x4

    .line 2395
    iget-object v3, p0, Lcom/google/android/m4b/maps/bs/e$i;->c:[I

    invoke-static {v2, v1}, Lcom/google/android/m4b/maps/bs/e;->b([BI)I

    move-result v4

    aput v4, v3, v0

    add-int/lit8 v1, v1, 0x2

    .line 2396
    iget-object v3, p0, Lcom/google/android/m4b/maps/bs/e$i;->d:[I

    invoke-static {v2, v1}, Lcom/google/android/m4b/maps/bs/e;->b([BI)I

    move-result v4

    aput v4, v3, v0

    add-int/lit8 v1, v1, 0x2

    .line 2398
    iget-object v3, p0, Lcom/google/android/m4b/maps/bs/e$i;->e:[I

    invoke-static {v2, v1}, Lcom/google/android/m4b/maps/bs/e;->a([BI)I

    move-result v4

    aput v4, v3, v0

    add-int/lit8 v1, v1, 0x4

    .line 2401
    invoke-static {v2, v1}, Lcom/google/android/m4b/maps/bs/e;->a([BI)I

    move-result v3

    .line 2402
    add-int/lit8 v4, v1, -0x10

    const/16 v5, 0x10

    invoke-static {v2, v4, v5}, Lcom/google/android/m4b/maps/bs/e;->c([BII)I

    move-result v4

    .line 2404
    if-eq v3, v4, :cond_1

    .line 2405
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/bs/e$i;->a(I)V

    .line 2415
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x4

    .line 2391
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2408
    :cond_1
    iget-object v3, p0, Lcom/google/android/m4b/maps/bs/e$i;->d:[I

    aget v3, v3, v0

    if-lez v3, :cond_2

    .line 2409
    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lcom/google/android/m4b/maps/bs/e$i;->f:I

    .line 2411
    :cond_2
    iget-object v3, p0, Lcom/google/android/m4b/maps/bs/e$i;->e:[I

    aget v3, v3, v0

    if-lez v3, :cond_0

    .line 2412
    iget v3, p0, Lcom/google/android/m4b/maps/bs/e$i;->g:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/android/m4b/maps/bs/e$i;->g:I

    goto :goto_1

    .line 2417
    :cond_3
    return-void
.end method

.method final b(I)Z
    .locals 1

    .prologue
    .line 2511
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/e$i;->d:[I

    aget v0, v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
