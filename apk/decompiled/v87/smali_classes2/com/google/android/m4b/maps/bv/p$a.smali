.class final Lcom/google/android/m4b/maps/bv/p$a;
.super Ljava/lang/Object;
.source "Overlay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bv/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:[I

.field private final b:[I

.field private final c:[I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x64

    .line 832
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 824
    const/16 v0, 0x190

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/m4b/maps/bv/p$a;->a:[I

    .line 825
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/google/android/m4b/maps/bv/p$a;->b:[I

    .line 826
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/google/android/m4b/maps/bv/p$a;->c:[I

    .line 832
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 934
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/p$a;->c:[I

    aget v0, v0, p1

    return v0
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 841
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/m4b/maps/bv/p$a;->d:I

    .line 842
    iput p1, p0, Lcom/google/android/m4b/maps/bv/p$a;->e:I

    .line 843
    iput p2, p0, Lcom/google/android/m4b/maps/bv/p$a;->f:I

    .line 844
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/bv/w;Ljavax/microedition/khronos/opengles/GL10;[FLcom/google/android/m4b/maps/bv/p$b;IIII)V
    .locals 9

    .prologue
    .line 861
    invoke-virtual {p1, p2}, Lcom/google/android/m4b/maps/bv/w;->b(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 862
    iget v0, p0, Lcom/google/android/m4b/maps/bv/p$a;->d:I

    mul-int/lit8 v3, v0, 0x4

    .line 863
    iget-object v2, p0, Lcom/google/android/m4b/maps/bv/p$a;->a:[I

    iget v5, p0, Lcom/google/android/m4b/maps/bv/p$a;->e:I

    iget v6, p0, Lcom/google/android/m4b/maps/bv/p$a;->f:I

    move-object v0, p4

    move-object v1, p1

    move-object v4, p3

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/m4b/maps/bv/p$b;->a(Lcom/google/android/m4b/maps/bv/w;[II[FII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 864
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/p$a;->a:[I

    aget v0, v0, v3

    iget-object v1, p0, Lcom/google/android/m4b/maps/bv/p$a;->a:[I

    add-int/lit8 v2, v3, 0x1

    aget v1, v1, v2

    iget-object v2, p0, Lcom/google/android/m4b/maps/bv/p$a;->a:[I

    add-int/lit8 v4, v3, 0x2

    aget v2, v2, v4

    iget-object v4, p0, Lcom/google/android/m4b/maps/bv/p$a;->a:[I

    add-int/lit8 v3, v3, 0x3

    aget v3, v4, v3

    const/4 v4, 0x0

    const/16 v5, 0x40

    .line 1885
    iget v6, p0, Lcom/google/android/m4b/maps/bv/p$a;->d:I

    mul-int/lit8 v6, v6, 0x4

    .line 1886
    iget-object v7, p0, Lcom/google/android/m4b/maps/bv/p$a;->a:[I

    .line 1887
    sub-int v8, v2, v0

    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1888
    sub-int v8, v3, v1

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 1889
    add-int/2addr v0, v2

    shr-int/lit8 v0, v0, 0x1

    .line 1890
    add-int/2addr v1, v3

    shr-int/lit8 v1, v1, 0x1

    .line 1891
    shr-int/lit8 v2, v4, 0x1

    sub-int/2addr v0, v2

    .line 1892
    shr-int/lit8 v2, v5, 0x1

    sub-int/2addr v1, v2

    .line 1893
    aput v0, v7, v6

    .line 1894
    add-int/lit8 v2, v6, 0x1

    aput v1, v7, v2

    .line 1895
    add-int/lit8 v2, v6, 0x2

    add-int/2addr v0, v4

    aput v0, v7, v2

    .line 1896
    add-int/lit8 v0, v6, 0x3

    add-int/2addr v1, v5

    aput v1, v7, v0

    .line 1897
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/p$a;->c:[I

    iget v1, p0, Lcom/google/android/m4b/maps/bv/p$a;->d:I

    aput p8, v0, v1

    .line 1898
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/p$a;->b:[I

    iget v1, p0, Lcom/google/android/m4b/maps/bv/p$a;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/m4b/maps/bv/p$a;->d:I

    aput p7, v0, v1

    .line 866
    :cond_0
    return-void
.end method

.method public final a()[I
    .locals 1

    .prologue
    .line 922
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/p$a;->b:[I

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 926
    iget v0, p0, Lcom/google/android/m4b/maps/bv/p$a;->d:I

    return v0
.end method

.method public final b(II)I
    .locals 4

    .prologue
    .line 909
    iget-object v1, p0, Lcom/google/android/m4b/maps/bv/p$a;->a:[I

    .line 912
    iget v0, p0, Lcom/google/android/m4b/maps/bv/p$a;->d:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 913
    mul-int/lit8 v2, v0, 0x4

    .line 914
    aget v3, v1, v2

    if-gt v3, p1, :cond_0

    add-int/lit8 v3, v2, 0x1

    aget v3, v1, v3

    if-gt v3, p2, :cond_0

    add-int/lit8 v3, v2, 0x2

    aget v3, v1, v3

    if-ge p1, v3, :cond_0

    add-int/lit8 v2, v2, 0x3

    aget v2, v1, v2

    if-ge p2, v2, :cond_0

    .line 915
    iget-object v1, p0, Lcom/google/android/m4b/maps/bv/p$a;->b:[I

    aget v0, v1, v0

    .line 918
    :goto_1
    return v0

    .line 912
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 918
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public final c()[I
    .locals 1

    .prologue
    .line 930
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/p$a;->a:[I

    return-object v0
.end method
