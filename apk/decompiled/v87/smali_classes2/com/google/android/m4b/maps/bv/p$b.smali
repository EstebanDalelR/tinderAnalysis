.class final Lcom/google/android/m4b/maps/bv/p$b;
.super Ljava/lang/Object;
.source "Overlay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bv/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/nio/FloatBuffer;

.field private final b:I

.field private final c:I

.field private final d:Ljava/nio/ByteBuffer;

.field private final e:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>([F)V
    .locals 1

    .prologue
    .line 703
    array-length v0, p1

    div-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Lcom/google/android/m4b/maps/bv/p$b;->a(I)[B

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/m4b/maps/bv/p$b;-><init>([F[B)V

    .line 704
    return-void
.end method

.method private constructor <init>([F[B)V
    .locals 0

    .prologue
    .line 707
    invoke-direct {p0, p1, p2, p2}, Lcom/google/android/m4b/maps/bv/p$b;-><init>([F[B[B)V

    .line 708
    return-void
.end method

.method private constructor <init>([F[B[B)V
    .locals 4

    .prologue
    const/16 v3, 0x100

    const/4 v2, 0x0

    .line 710
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 712
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 713
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bv/p$b;->a:Ljava/nio/FloatBuffer;

    .line 714
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/p$b;->a:Ljava/nio/FloatBuffer;

    array-length v1, p1

    invoke-virtual {v0, p1, v2, v1}, Ljava/nio/FloatBuffer;->put([FII)Ljava/nio/FloatBuffer;

    .line 715
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/p$b;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 717
    array-length v0, p2

    iput v0, p0, Lcom/google/android/m4b/maps/bv/p$b;->b:I

    .line 718
    array-length v0, p3

    iput v0, p0, Lcom/google/android/m4b/maps/bv/p$b;->c:I

    .line 719
    iget v0, p0, Lcom/google/android/m4b/maps/bv/p$b;->b:I

    if-gt v0, v3, :cond_0

    iget v0, p0, Lcom/google/android/m4b/maps/bv/p$b;->c:I

    if-le v0, v3, :cond_1

    .line 720
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only up to 256 points"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 722
    :cond_1
    invoke-static {p2}, Lcom/google/android/m4b/maps/bv/p$b;->a([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bv/p$b;->d:Ljava/nio/ByteBuffer;

    .line 723
    invoke-static {p3}, Lcom/google/android/m4b/maps/bv/p$b;->a([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bv/p$b;->e:Ljava/nio/ByteBuffer;

    .line 724
    return-void
.end method

.method private static a([B)Ljava/nio/ByteBuffer;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 727
    array-length v0, p0

    .line 728
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 729
    invoke-virtual {v1, p0, v3, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 730
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 731
    return-object v1
.end method

.method private static a(I)[B
    .locals 3

    .prologue
    .line 735
    new-array v1, p0, [B

    .line 736
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    .line 737
    int-to-byte v2, v0

    aput-byte v2, v1, v0

    .line 736
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 739
    :cond_0
    return-object v1
.end method


# virtual methods
.method final a(Ljavax/microedition/khronos/opengles/GL10;I)V
    .locals 4

    .prologue
    .line 793
    const v0, 0x8074

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glEnableClientState(I)V

    .line 794
    const/4 v0, 0x3

    const/16 v1, 0x1406

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/m4b/maps/bv/p$b;->a:Ljava/nio/FloatBuffer;

    invoke-interface {p1, v0, v1, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glVertexPointer(IIILjava/nio/Buffer;)V

    .line 795
    const v0, 0x8078

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glDisableClientState(I)V

    .line 796
    const/16 v0, 0xde1

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    .line 797
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/android/m4b/maps/bv/p$b;->b:I

    const/16 v2, 0x1401

    iget-object v3, p0, Lcom/google/android/m4b/maps/bv/p$b;->d:Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0, v1, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glDrawElements(IIILjava/nio/Buffer;)V

    .line 798
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/bv/w;[II[FII)Z
    .locals 14

    .prologue
    .line 762
    iget-object v2, p0, Lcom/google/android/m4b/maps/bv/p$b;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->limit()I

    move-result v2

    div-int/lit8 v8, v2, 0x3

    .line 763
    const v7, 0x7fffffff

    .line 764
    const/high16 v6, -0x80000000

    .line 765
    const v5, 0x7fffffff

    .line 766
    const/high16 v4, -0x80000000

    .line 767
    const/4 v3, 0x0

    .line 768
    const/4 v2, 0x0

    move v13, v2

    move v2, v3

    move v3, v13

    :goto_0
    if-ge v3, v8, :cond_3

    .line 769
    mul-int/lit8 v9, v3, 0x3

    .line 770
    const/4 v10, 0x0

    iget-object v11, p0, Lcom/google/android/m4b/maps/bv/p$b;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v11, v9}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v11

    aput v11, p4, v10

    .line 771
    const/4 v10, 0x1

    iget-object v11, p0, Lcom/google/android/m4b/maps/bv/p$b;->a:Ljava/nio/FloatBuffer;

    add-int/lit8 v12, v9, 0x1

    invoke-virtual {v11, v12}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v11

    aput v11, p4, v10

    .line 772
    const/4 v10, 0x2

    iget-object v11, p0, Lcom/google/android/m4b/maps/bv/p$b;->a:Ljava/nio/FloatBuffer;

    add-int/lit8 v9, v9, 0x2

    invoke-virtual {v11, v9}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v9

    aput v9, p4, v10

    .line 773
    const/4 v9, 0x3

    const/high16 v10, 0x3f800000    # 1.0f

    aput v10, p4, v9

    .line 774
    const/4 v9, 0x0

    const/4 v10, 0x4

    move-object/from16 v0, p4

    move-object/from16 v1, p4

    invoke-virtual {p1, v0, v9, v1, v10}, Lcom/google/android/m4b/maps/bv/w;->a([FI[FI)V

    .line 775
    const/4 v9, 0x4

    aget v9, p4, v9

    float-to-int v9, v9

    .line 776
    const/4 v10, 0x5

    aget v10, p4, v10

    float-to-int v10, v10

    .line 777
    if-nez v2, :cond_0

    .line 1812
    if-ltz v9, :cond_1

    if-ltz v10, :cond_1

    move/from16 v0, p5

    if-ge v9, v0, :cond_1

    move/from16 v0, p6

    if-ge v10, v0, :cond_1

    const/4 v2, 0x1

    .line 777
    :goto_1
    if-eqz v2, :cond_2

    :cond_0
    const/4 v2, 0x1

    .line 778
    :goto_2
    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 779
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 780
    invoke-static {v5, v10}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 781
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 768
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1812
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 777
    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    .line 783
    :cond_3
    if-eqz v2, :cond_4

    .line 784
    aput v7, p2, p3

    .line 785
    add-int/lit8 v3, p3, 0x1

    aput v5, p2, v3

    .line 786
    add-int/lit8 v3, p3, 0x2

    aput v6, p2, v3

    .line 787
    add-int/lit8 v3, p3, 0x3

    aput v4, p2, v3

    .line 789
    :cond_4
    return v2
.end method
