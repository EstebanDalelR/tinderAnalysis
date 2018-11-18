.class final Lcom/google/android/m4b/maps/bs/e$a;
.super Ljava/lang/Object;
.source "GenericDiskCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bs/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:[B

.field b:I

.field private c:I


# direct methods
.method constructor <init>(II)V
    .locals 1

    .prologue
    .line 2594
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2595
    mul-int/lit16 v0, p1, 0x400

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/m4b/maps/bs/e$a;->a:[B

    .line 2596
    iput p1, p0, Lcom/google/android/m4b/maps/bs/e$a;->c:I

    .line 2597
    iput p2, p0, Lcom/google/android/m4b/maps/bs/e$a;->b:I

    .line 2598
    return-void
.end method

.method static a(J)[I
    .locals 12

    .prologue
    const/4 v9, 0x3

    const/4 v0, 0x0

    const-wide/16 v10, 0x1fd3

    const/16 v8, 0x16

    .line 2656
    new-array v1, v9, [I

    .line 2657
    invoke-static {p0, p1, v8}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    .line 2658
    rem-long v4, v2, v10

    long-to-int v4, v4

    aput v4, v1, v0

    .line 2659
    invoke-static {v2, v3, v8}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    .line 2660
    const/4 v4, 0x1

    rem-long v6, v2, v10

    long-to-int v5, v6

    aput v5, v1, v4

    .line 2661
    invoke-static {v2, v3, v8}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    .line 2662
    const/4 v4, 0x2

    rem-long/2addr v2, v10

    long-to-int v2, v2

    aput v2, v1, v4

    .line 2663
    :goto_0
    if-ge v0, v9, :cond_1

    .line 2664
    aget v2, v1, v0

    if-gez v2, :cond_0

    .line 2665
    aget v2, v1, v0

    add-int/lit16 v2, v2, 0x1fd3

    aput v2, v1, v0

    .line 2663
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2668
    :cond_1
    return-object v1
.end method


# virtual methods
.method final a(I)V
    .locals 4

    .prologue
    .line 2643
    .line 2644
    mul-int/lit16 v0, p1, 0x400

    .line 2645
    iget-object v1, p0, Lcom/google/android/m4b/maps/bs/e$a;->a:[B

    add-int/lit16 v2, v0, 0x3fc

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Ljava/util/Arrays;->fill([BIIB)V

    .line 2646
    return-void
.end method

.method final a(Lcom/google/android/m4b/maps/bs/e$g;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 2628
    .line 2629
    invoke-static {p1}, Lcom/google/android/m4b/maps/bs/e$g;->a(Lcom/google/android/m4b/maps/bs/e$g;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/bs/e$a;->a(I)V

    move v0, v1

    .line 2630
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bs/e$g;->b()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 2631
    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/bs/e$g;->b(I)J

    move-result-wide v2

    .line 2632
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    .line 2633
    invoke-static {p1}, Lcom/google/android/m4b/maps/bs/e$g;->a(Lcom/google/android/m4b/maps/bs/e$g;)I

    move-result v4

    .line 4674
    invoke-static {v2, v3}, Lcom/google/android/m4b/maps/bs/e$a;->a(J)[I

    move-result-object v3

    .line 4675
    mul-int/lit16 v4, v4, 0x400

    move v2, v1

    .line 4676
    :goto_1
    const/4 v5, 0x3

    if-ge v2, v5, :cond_0

    .line 4677
    aget v5, v3, v2

    shr-int/lit8 v5, v5, 0x3

    .line 4678
    aget v6, v3, v2

    and-int/lit8 v6, v6, 0x7

    .line 4679
    iget-object v7, p0, Lcom/google/android/m4b/maps/bs/e$a;->a:[B

    add-int/2addr v5, v4

    aget-byte v8, v7, v5

    const/4 v9, 0x1

    shl-int v6, v9, v6

    or-int/2addr v6, v8

    int-to-byte v6, v6

    aput-byte v6, v7, v5

    .line 4676
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2630
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2636
    :cond_1
    invoke-static {p1}, Lcom/google/android/m4b/maps/bs/e$g;->a(Lcom/google/android/m4b/maps/bs/e$g;)I

    move-result v0

    iget v1, p0, Lcom/google/android/m4b/maps/bs/e$a;->b:I

    if-lt v0, v1, :cond_2

    .line 2637
    invoke-static {p1}, Lcom/google/android/m4b/maps/bs/e$g;->a(Lcom/google/android/m4b/maps/bs/e$g;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/m4b/maps/bs/e$a;->b:I

    .line 2639
    :cond_2
    return-void
.end method

.method final a([II)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2688
    mul-int/lit16 v3, p2, 0x400

    move v0, v1

    .line 2689
    :goto_0
    array-length v4, p1

    if-ge v0, v4, :cond_1

    .line 2690
    aget v4, p1, v0

    shr-int/lit8 v4, v4, 0x3

    .line 2691
    aget v5, p1, v0

    and-int/lit8 v5, v5, 0x7

    .line 2692
    iget-object v6, p0, Lcom/google/android/m4b/maps/bs/e$a;->a:[B

    add-int/2addr v4, v3

    aget-byte v4, v6, v4

    shl-int v5, v2, v5

    and-int/2addr v4, v5

    if-nez v4, :cond_0

    .line 2696
    :goto_1
    return v1

    .line 2689
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    .line 2696
    goto :goto_1
.end method

.method final b(I)V
    .locals 3

    .prologue
    .line 2708
    mul-int/lit16 v0, p1, 0x400

    .line 2709
    iget-object v1, p0, Lcom/google/android/m4b/maps/bs/e$a;->a:[B

    const/16 v2, 0x3fc

    invoke-static {v1, v0, v2}, Lcom/google/android/m4b/maps/bs/e;->c([BII)I

    move-result v1

    .line 2710
    iget-object v2, p0, Lcom/google/android/m4b/maps/bs/e$a;->a:[B

    add-int/lit16 v0, v0, 0x3fc

    invoke-static {v2, v0, v1}, Lcom/google/android/m4b/maps/bs/e;->a([BII)V

    .line 2711
    return-void
.end method
