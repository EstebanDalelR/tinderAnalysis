.class public Lcom/google/android/exoplayer2/b/c;
.super Lcom/google/android/exoplayer2/b/e;
.source "DefaultTrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/b/c$a;,
        Lcom/google/android/exoplayer2/b/c$b;
    }
.end annotation


# static fields
.field private static final a:[I


# instance fields
.field private final b:Lcom/google/android/exoplayer2/b/f$a;

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/google/android/exoplayer2/b/c$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 373
    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/exoplayer2/b/c;->a:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 383
    const/4 v0, 0x0

    check-cast v0, Lcom/google/android/exoplayer2/b/f$a;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/b/c;-><init>(Lcom/google/android/exoplayer2/b/f$a;)V

    .line 384
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/b/f$a;)V
    .locals 2

    .prologue
    .line 403
    invoke-direct {p0}, Lcom/google/android/exoplayer2/b/e;-><init>()V

    .line 404
    iput-object p1, p0, Lcom/google/android/exoplayer2/b/c;->b:Lcom/google/android/exoplayer2/b/f$a;

    .line 405
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/exoplayer2/b/c$b;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/b/c$b;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/b/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 406
    return-void
.end method

.method private static a(II)I
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 686
    if-ne p0, v0, :cond_1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-ne p1, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    sub-int v0, p0, p1

    goto :goto_0
.end method

.method private static a(ILjava/lang/String;Lcom/google/android/exoplayer2/Format;)I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 734
    iget v0, p2, Lcom/google/android/exoplayer2/Format;->selectionFlags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    move v0, v1

    .line 736
    :goto_0
    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/b/c;->a(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 737
    if-eqz v0, :cond_3

    .line 738
    const/4 v1, 0x4

    .line 747
    :cond_0
    :goto_1
    invoke-static {p0, v2}, Lcom/google/android/exoplayer2/b/c;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 748
    add-int/lit16 v1, v1, 0x3e8

    .line 750
    :cond_1
    return v1

    :cond_2
    move v0, v2

    .line 734
    goto :goto_0

    .line 740
    :cond_3
    const/4 v1, 0x3

    goto :goto_1

    .line 742
    :cond_4
    if-eqz v0, :cond_0

    .line 743
    const/4 v1, 0x2

    goto :goto_1
.end method

.method private static a(Lcom/google/android/exoplayer2/source/i;[IILjava/lang/String;IIILjava/util/List;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/i;",
            "[II",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 581
    const/4 v2, 0x0

    .line 582
    const/4 v1, 0x0

    move v8, v1

    move v9, v2

    :goto_0
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->size()I

    move-result v1

    if-ge v8, v1, :cond_0

    .line 583
    move-object/from16 v0, p7

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 584
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/source/i;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    aget v3, p1, v2

    move-object v2, p3

    move v4, p2

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    invoke-static/range {v1 .. v7}, Lcom/google/android/exoplayer2/b/c;->a(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;IIIII)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 587
    add-int/lit8 v2, v9, 0x1

    .line 582
    :goto_1
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    move v9, v2

    goto :goto_0

    .line 590
    :cond_0
    return v9

    :cond_1
    move v2, v9

    goto :goto_1
.end method

.method private static a(Lcom/google/android/exoplayer2/source/i;[ILcom/google/android/exoplayer2/b/c$a;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 788
    move v1, v0

    .line 789
    :goto_0
    iget v2, p0, Lcom/google/android/exoplayer2/source/i;->a:I

    if-ge v0, v2, :cond_1

    .line 790
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/i;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    aget v3, p1, v0

    invoke-static {v2, v3, p2}, Lcom/google/android/exoplayer2/b/c;->a(Lcom/google/android/exoplayer2/Format;ILcom/google/android/exoplayer2/b/c$a;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 791
    add-int/lit8 v1, v1, 0x1

    .line 789
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 794
    :cond_1
    return v1
.end method

.method private static a(ZIIII)Landroid/graphics/Point;
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 956
    if-eqz p0, :cond_0

    if-le p3, p4, :cond_1

    move v2, v0

    :goto_0
    if-le p1, p2, :cond_2

    :goto_1
    if-eq v2, v0, :cond_0

    move v3, p1

    move p1, p2

    move p2, v3

    .line 963
    :cond_0
    mul-int v0, p3, p2

    mul-int v1, p4, p1

    if-lt v0, v1, :cond_3

    .line 965
    new-instance v0, Landroid/graphics/Point;

    mul-int v1, p1, p4

    invoke-static {v1, p3}, Lcom/google/android/exoplayer2/c/u;->a(II)I

    move-result v1

    invoke-direct {v0, p1, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 968
    :goto_2
    return-object v0

    :cond_1
    move v2, v1

    .line 956
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 968
    :cond_3
    new-instance v0, Landroid/graphics/Point;

    mul-int v1, p2, p3

    invoke-static {v1, p4}, Lcom/google/android/exoplayer2/c/u;->a(II)I

    move-result v1

    invoke-direct {v0, v1, p2}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_2
.end method

.method private static a(Lcom/google/android/exoplayer2/m;Lcom/google/android/exoplayer2/source/j;[[IIIIZZIIZLcom/google/android/exoplayer2/b/f$a;)Lcom/google/android/exoplayer2/b/f;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 520
    if-eqz p6, :cond_0

    const/16 v4, 0xc

    .line 523
    :goto_0
    if-eqz p7, :cond_1

    .line 524
    invoke-interface {p0}, Lcom/google/android/exoplayer2/m;->m()I

    move-result v1

    and-int/2addr v1, v4

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    .line 525
    :goto_1
    const/4 v1, 0x0

    move v11, v1

    :goto_2
    iget v1, p1, Lcom/google/android/exoplayer2/source/j;->b:I

    if-ge v11, v1, :cond_3

    .line 526
    invoke-virtual {p1, v11}, Lcom/google/android/exoplayer2/source/j;->a(I)Lcom/google/android/exoplayer2/source/i;

    move-result-object v1

    .line 527
    aget-object v2, p2, v11

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-static/range {v1 .. v10}, Lcom/google/android/exoplayer2/b/c;->a(Lcom/google/android/exoplayer2/source/i;[IZIIIIIIZ)[I

    move-result-object v2

    .line 530
    array-length v5, v2

    if-lez v5, :cond_2

    .line 531
    move-object/from16 v0, p11

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/b/f$a;->b(Lcom/google/android/exoplayer2/source/i;[I)Lcom/google/android/exoplayer2/b/f;

    move-result-object v1

    .line 534
    :goto_3
    return-object v1

    .line 520
    :cond_0
    const/16 v4, 0x8

    goto :goto_0

    .line 524
    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    .line 525
    :cond_2
    add-int/lit8 v1, v11, 0x1

    move v11, v1

    goto :goto_2

    .line 534
    :cond_3
    const/4 v1, 0x0

    goto :goto_3
.end method

.method private static a(Lcom/google/android/exoplayer2/source/j;[[IIIIIIZZZ)Lcom/google/android/exoplayer2/b/f;
    .locals 18

    .prologue
    .line 620
    const/4 v9, 0x0

    .line 621
    const/4 v7, 0x0

    .line 622
    const/4 v6, 0x0

    .line 623
    const/4 v5, -0x1

    .line 624
    const/4 v4, -0x1

    .line 625
    const/4 v3, 0x0

    move v12, v3

    move v3, v4

    move v4, v5

    move v5, v6

    :goto_0
    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/exoplayer2/source/j;->b:I

    if-ge v12, v6, :cond_e

    .line 626
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/google/android/exoplayer2/source/j;->a(I)Lcom/google/android/exoplayer2/source/i;

    move-result-object v10

    .line 627
    move/from16 v0, p5

    move/from16 v1, p6

    move/from16 v2, p7

    invoke-static {v10, v0, v1, v2}, Lcom/google/android/exoplayer2/b/c;->a(Lcom/google/android/exoplayer2/source/i;IIZ)Ljava/util/List;

    move-result-object v14

    .line 629
    aget-object v15, p1, v12

    .line 630
    const/4 v8, 0x0

    :goto_1
    iget v6, v10, Lcom/google/android/exoplayer2/source/i;->a:I

    if-ge v8, v6, :cond_d

    .line 631
    aget v6, v15, v8

    move/from16 v0, p9

    invoke-static {v6, v0}, Lcom/google/android/exoplayer2/b/c;->a(IZ)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 632
    invoke-virtual {v10, v8}, Lcom/google/android/exoplayer2/source/i;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v16

    .line 633
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v14, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object/from16 v0, v16

    iget v6, v0, Lcom/google/android/exoplayer2/Format;->width:I

    const/4 v11, -0x1

    if-eq v6, v11, :cond_0

    move-object/from16 v0, v16

    iget v6, v0, Lcom/google/android/exoplayer2/Format;->width:I

    move/from16 v0, p2

    if-gt v6, v0, :cond_3

    :cond_0
    move-object/from16 v0, v16

    iget v6, v0, Lcom/google/android/exoplayer2/Format;->height:I

    const/4 v11, -0x1

    if-eq v6, v11, :cond_1

    move-object/from16 v0, v16

    iget v6, v0, Lcom/google/android/exoplayer2/Format;->height:I

    move/from16 v0, p3

    if-gt v6, v0, :cond_3

    :cond_1
    move-object/from16 v0, v16

    iget v6, v0, Lcom/google/android/exoplayer2/Format;->bitrate:I

    const/4 v11, -0x1

    if-eq v6, v11, :cond_2

    move-object/from16 v0, v16

    iget v6, v0, Lcom/google/android/exoplayer2/Format;->bitrate:I

    move/from16 v0, p4

    if-gt v6, v0, :cond_3

    :cond_2
    const/4 v6, 0x1

    move v13, v6

    .line 637
    :goto_2
    if-nez v13, :cond_4

    if-nez p8, :cond_4

    move v6, v7

    move-object v7, v9

    .line 630
    :goto_3
    add-int/lit8 v8, v8, 0x1

    move-object v9, v7

    move v7, v6

    goto :goto_1

    .line 633
    :cond_3
    const/4 v6, 0x0

    move v13, v6

    goto :goto_2

    .line 641
    :cond_4
    if-eqz v13, :cond_7

    const/4 v6, 0x2

    .line 642
    :goto_4
    aget v11, v15, v8

    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-static {v11, v0}, Lcom/google/android/exoplayer2/b/c;->a(IZ)Z

    move-result v17

    .line 643
    if-eqz v17, :cond_5

    .line 644
    add-int/lit16 v6, v6, 0x3e8

    .line 646
    :cond_5
    if-le v6, v5, :cond_8

    const/4 v11, 0x1

    .line 647
    :goto_5
    if-ne v6, v5, :cond_6

    .line 653
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/exoplayer2/Format;->getPixelCount()I

    move-result v11

    .line 654
    if-eq v11, v3, :cond_9

    .line 655
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/exoplayer2/Format;->getPixelCount()I

    move-result v11

    invoke-static {v11, v3}, Lcom/google/android/exoplayer2/b/c;->a(II)I

    move-result v11

    .line 659
    :goto_6
    if-eqz v17, :cond_b

    if-eqz v13, :cond_b

    if-lez v11, :cond_a

    const/4 v11, 0x1

    .line 662
    :cond_6
    :goto_7
    if-eqz v11, :cond_10

    .line 666
    move-object/from16 v0, v16

    iget v4, v0, Lcom/google/android/exoplayer2/Format;->bitrate:I

    .line 667
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/exoplayer2/Format;->getPixelCount()I

    move-result v3

    move v5, v6

    move-object v7, v10

    move v6, v8

    goto :goto_3

    .line 641
    :cond_7
    const/4 v6, 0x1

    goto :goto_4

    .line 646
    :cond_8
    const/4 v11, 0x0

    goto :goto_5

    .line 657
    :cond_9
    move-object/from16 v0, v16

    iget v11, v0, Lcom/google/android/exoplayer2/Format;->bitrate:I

    invoke-static {v11, v4}, Lcom/google/android/exoplayer2/b/c;->a(II)I

    move-result v11

    goto :goto_6

    .line 659
    :cond_a
    const/4 v11, 0x0

    goto :goto_7

    :cond_b
    if-gez v11, :cond_c

    const/4 v11, 0x1

    goto :goto_7

    :cond_c
    const/4 v11, 0x0

    goto :goto_7

    .line 625
    :cond_d
    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_0

    .line 672
    :cond_e
    if-nez v9, :cond_f

    const/4 v3, 0x0

    :goto_8
    return-object v3

    :cond_f
    new-instance v3, Lcom/google/android/exoplayer2/b/d;

    invoke-direct {v3, v9, v7}, Lcom/google/android/exoplayer2/b/d;-><init>(Lcom/google/android/exoplayer2/source/i;I)V

    goto :goto_8

    :cond_10
    move v6, v7

    move-object v7, v9

    goto :goto_3
.end method

.method private static a(Lcom/google/android/exoplayer2/source/i;IIZ)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/i;",
            "IIZ)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const v9, 0x3f7ae148    # 0.98f

    const v3, 0x7fffffff

    .line 906
    new-instance v4, Ljava/util/ArrayList;

    iget v0, p0, Lcom/google/android/exoplayer2/source/i;->a:I

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v1

    .line 907
    :goto_0
    iget v2, p0, Lcom/google/android/exoplayer2/source/i;->a:I

    if-ge v0, v2, :cond_0

    .line 908
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 907
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 911
    :cond_0
    if-eq p1, v3, :cond_1

    if-ne p2, v3, :cond_2

    :cond_1
    move-object v0, v4

    .line 947
    :goto_1
    return-object v0

    :cond_2
    move v2, v3

    .line 917
    :goto_2
    iget v0, p0, Lcom/google/android/exoplayer2/source/i;->a:I

    if-ge v1, v0, :cond_3

    .line 918
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/source/i;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    .line 922
    iget v0, v5, Lcom/google/android/exoplayer2/Format;->width:I

    if-lez v0, :cond_7

    iget v0, v5, Lcom/google/android/exoplayer2/Format;->height:I

    if-lez v0, :cond_7

    .line 923
    iget v0, v5, Lcom/google/android/exoplayer2/Format;->width:I

    iget v6, v5, Lcom/google/android/exoplayer2/Format;->height:I

    invoke-static {p3, p1, p2, v0, v6}, Lcom/google/android/exoplayer2/b/c;->a(ZIIII)Landroid/graphics/Point;

    move-result-object v6

    .line 925
    iget v0, v5, Lcom/google/android/exoplayer2/Format;->width:I

    iget v7, v5, Lcom/google/android/exoplayer2/Format;->height:I

    mul-int/2addr v0, v7

    .line 926
    iget v7, v5, Lcom/google/android/exoplayer2/Format;->width:I

    iget v8, v6, Landroid/graphics/Point;->x:I

    int-to-float v8, v8

    mul-float/2addr v8, v9

    float-to-int v8, v8

    if-lt v7, v8, :cond_7

    iget v5, v5, Lcom/google/android/exoplayer2/Format;->height:I

    iget v6, v6, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    mul-float/2addr v6, v9

    float-to-int v6, v6

    if-lt v5, v6, :cond_7

    if-ge v0, v2, :cond_7

    .line 917
    :goto_3
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 937
    :cond_3
    if-eq v2, v3, :cond_6

    .line 938
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_4
    if-ltz v1, :cond_6

    .line 939
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/i;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    .line 940
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Format;->getPixelCount()I

    move-result v0

    .line 941
    const/4 v3, -0x1

    if-eq v0, v3, :cond_4

    if-le v0, v2, :cond_5

    .line 942
    :cond_4
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 938
    :cond_5
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_4

    :cond_6
    move-object v0, v4

    .line 947
    goto :goto_1

    :cond_7
    move v0, v2

    goto :goto_3
.end method

.method protected static a(IZ)Z
    .locals 2

    .prologue
    .line 891
    and-int/lit8 v0, p0, 0x3

    .line 892
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lcom/google/android/exoplayer2/Format;ILcom/google/android/exoplayer2/b/c$a;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 799
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/b/c;->a(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/exoplayer2/Format;->channelCount:I

    iget v2, p2, Lcom/google/android/exoplayer2/b/c$a;->a:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    iget v2, p2, Lcom/google/android/exoplayer2/b/c$a;->b:I

    if-ne v1, v2, :cond_1

    iget-object v1, p2, Lcom/google/android/exoplayer2/b/c$a;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p2, Lcom/google/android/exoplayer2/b/c$a;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 802
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method protected static a(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 897
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->language:Ljava/lang/String;

    .line 898
    invoke-static {v0}, Lcom/google/android/exoplayer2/c/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;IIIII)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, -0x1

    .line 609
    invoke-static {p2, v0}, Lcom/google/android/exoplayer2/b/c;->a(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    and-int v1, p2, p3

    if-eqz v1, :cond_4

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 610
    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/c/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->width:I

    if-eq v1, v2, :cond_1

    iget v1, p0, Lcom/google/android/exoplayer2/Format;->width:I

    if-gt v1, p4, :cond_4

    :cond_1
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->height:I

    if-eq v1, v2, :cond_2

    iget v1, p0, Lcom/google/android/exoplayer2/Format;->height:I

    if-gt v1, p5, :cond_4

    :cond_2
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->bitrate:I

    if-eq v1, v2, :cond_3

    iget v1, p0, Lcom/google/android/exoplayer2/Format;->bitrate:I

    if-gt v1, p6, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method private static a(Lcom/google/android/exoplayer2/source/i;[IZ)[I
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 755
    .line 757
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    move v4, v5

    move-object v1, v6

    move v3, v5

    .line 758
    :goto_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/i;->a:I

    if-ge v4, v0, :cond_1

    .line 759
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/source/i;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    .line 760
    new-instance v0, Lcom/google/android/exoplayer2/b/c$a;

    iget v8, v2, Lcom/google/android/exoplayer2/Format;->channelCount:I

    iget v9, v2, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    if-eqz p2, :cond_0

    move-object v2, v6

    :goto_1
    invoke-direct {v0, v8, v9, v2}, Lcom/google/android/exoplayer2/b/c$a;-><init>(IILjava/lang/String;)V

    .line 763
    invoke-virtual {v7, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 764
    invoke-static {p0, p1, v0}, Lcom/google/android/exoplayer2/b/c;->a(Lcom/google/android/exoplayer2/source/i;[ILcom/google/android/exoplayer2/b/c$a;)I

    move-result v2

    .line 765
    if-le v2, v3, :cond_5

    move v1, v2

    .line 758
    :goto_2
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v3, v1

    move-object v1, v0

    goto :goto_0

    .line 760
    :cond_0
    iget-object v2, v2, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    goto :goto_1

    .line 772
    :cond_1
    const/4 v0, 0x1

    if-le v3, v0, :cond_4

    .line 773
    new-array v3, v3, [I

    move v0, v5

    .line 775
    :goto_3
    iget v2, p0, Lcom/google/android/exoplayer2/source/i;->a:I

    if-ge v5, v2, :cond_3

    .line 776
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/source/i;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    aget v4, p1, v5

    invoke-static {v2, v4, v1}, Lcom/google/android/exoplayer2/b/c;->a(Lcom/google/android/exoplayer2/Format;ILcom/google/android/exoplayer2/b/c$a;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 778
    add-int/lit8 v2, v0, 0x1

    aput v5, v3, v0

    move v0, v2

    .line 775
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    move-object v0, v3

    .line 783
    :goto_4
    return-object v0

    :cond_4
    sget-object v0, Lcom/google/android/exoplayer2/b/c;->a:[I

    goto :goto_4

    :cond_5
    move-object v0, v1

    move v1, v3

    goto :goto_2
.end method

.method private static a(Lcom/google/android/exoplayer2/source/i;[IZIIIIIIZ)[I
    .locals 15

    .prologue
    .line 541
    iget v3, p0, Lcom/google/android/exoplayer2/source/i;->a:I

    const/4 v4, 0x2

    if-ge v3, v4, :cond_0

    .line 542
    sget-object v3, Lcom/google/android/exoplayer2/b/c;->a:[I

    .line 575
    :goto_0
    return-object v3

    .line 545
    :cond_0
    move/from16 v0, p7

    move/from16 v1, p8

    move/from16 v2, p9

    invoke-static {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/b/c;->a(Lcom/google/android/exoplayer2/source/i;IIZ)Ljava/util/List;

    move-result-object v10

    .line 547
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ge v3, v4, :cond_1

    .line 548
    sget-object v3, Lcom/google/android/exoplayer2/b/c;->a:[I

    goto :goto_0

    .line 551
    :cond_1
    const/4 v12, 0x0

    .line 552
    if-nez p2, :cond_5

    .line 554
    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 555
    const/4 v11, 0x0

    .line 556
    const/4 v3, 0x0

    move v13, v3

    :goto_1
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    if-ge v13, v3, :cond_2

    .line 557
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 558
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/source/i;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    iget-object v6, v3, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 559
    invoke-virtual {v14, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    .line 560
    invoke-static/range {v3 .. v10}, Lcom/google/android/exoplayer2/b/c;->a(Lcom/google/android/exoplayer2/source/i;[IILjava/lang/String;IIILjava/util/List;)I

    move-result v3

    .line 563
    if-le v3, v11, :cond_4

    .line 556
    :goto_2
    add-int/lit8 v4, v13, 0x1

    move v13, v4

    move v11, v3

    move-object v12, v6

    goto :goto_1

    :cond_2
    move-object v6, v12

    :goto_3
    move-object v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    .line 572
    invoke-static/range {v3 .. v10}, Lcom/google/android/exoplayer2/b/c;->b(Lcom/google/android/exoplayer2/source/i;[IILjava/lang/String;IIILjava/util/List;)V

    .line 575
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ge v3, v4, :cond_3

    sget-object v3, Lcom/google/android/exoplayer2/b/c;->a:[I

    goto :goto_0

    :cond_3
    invoke-static {v10}, Lcom/google/android/exoplayer2/c/u;->a(Ljava/util/List;)[I

    move-result-object v3

    goto :goto_0

    :cond_4
    move v3, v11

    move-object v6, v12

    goto :goto_2

    :cond_5
    move-object v6, v12

    goto :goto_3
.end method

.method private static b(Lcom/google/android/exoplayer2/source/i;[IILjava/lang/String;IIILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/i;",
            "[II",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 596
    invoke-interface {p7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v7, v0

    :goto_0
    if-ltz v7, :cond_1

    .line 597
    invoke-interface {p7, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 598
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/source/i;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    aget v2, p1, v1

    move-object v1, p3

    move v3, p2

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/b/c;->a(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;IIIII)Z

    move-result v0

    if-nez v0, :cond_0

    .line 601
    invoke-interface {p7, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 596
    :cond_0
    add-int/lit8 v0, v7, -0x1

    move v7, v0

    goto :goto_0

    .line 604
    :cond_1
    return-void
.end method


# virtual methods
.method protected a(ILcom/google/android/exoplayer2/source/j;[[IZ)Lcom/google/android/exoplayer2/b/f;
    .locals 10

    .prologue
    .line 864
    const/4 v5, 0x0

    .line 865
    const/4 v3, 0x0

    .line 866
    const/4 v1, 0x0

    .line 867
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    iget v0, p2, Lcom/google/android/exoplayer2/source/j;->b:I

    if-ge v6, v0, :cond_4

    .line 868
    invoke-virtual {p2, v6}, Lcom/google/android/exoplayer2/source/j;->a(I)Lcom/google/android/exoplayer2/source/i;

    move-result-object v4

    .line 869
    aget-object v7, p3, v6

    .line 870
    const/4 v2, 0x0

    :goto_1
    iget v0, v4, Lcom/google/android/exoplayer2/source/i;->a:I

    if-ge v2, v0, :cond_3

    .line 871
    aget v0, v7, v2

    invoke-static {v0, p4}, Lcom/google/android/exoplayer2/b/c;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 872
    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/source/i;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    .line 873
    iget v0, v0, Lcom/google/android/exoplayer2/Format;->selectionFlags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 874
    :goto_2
    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 875
    :goto_3
    aget v8, v7, v2

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lcom/google/android/exoplayer2/b/c;->a(IZ)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 876
    add-int/lit16 v0, v0, 0x3e8

    .line 878
    :cond_0
    if-le v0, v1, :cond_6

    move v1, v2

    move-object v3, v4

    .line 870
    :goto_4
    add-int/lit8 v2, v2, 0x1

    move-object v5, v3

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 873
    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    .line 874
    :cond_2
    const/4 v0, 0x1

    goto :goto_3

    .line 867
    :cond_3
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 886
    :cond_4
    if-nez v5, :cond_5

    const/4 v0, 0x0

    :goto_5
    return-object v0

    :cond_5
    new-instance v0, Lcom/google/android/exoplayer2/b/d;

    invoke-direct {v0, v5, v3}, Lcom/google/android/exoplayer2/b/d;-><init>(Lcom/google/android/exoplayer2/source/i;I)V

    goto :goto_5

    :cond_6
    move v0, v1

    move v1, v3

    move-object v3, v5

    goto :goto_4
.end method

.method protected a(Lcom/google/android/exoplayer2/m;Lcom/google/android/exoplayer2/source/j;[[IIIIZZIIZLcom/google/android/exoplayer2/b/f$a;ZZ)Lcom/google/android/exoplayer2/b/f;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 500
    const/4 v0, 0x0

    .line 501
    if-eqz p12, :cond_0

    .line 502
    invoke-static/range {p1 .. p12}, Lcom/google/android/exoplayer2/b/c;->a(Lcom/google/android/exoplayer2/m;Lcom/google/android/exoplayer2/source/j;[[IIIIZZIIZLcom/google/android/exoplayer2/b/f$a;)Lcom/google/android/exoplayer2/b/f;

    move-result-object v0

    .line 507
    :cond_0
    if-nez v0, :cond_1

    move-object v0, p2

    move-object v1, p3

    move v2, p4

    move v3, p5

    move/from16 v4, p6

    move/from16 v5, p9

    move/from16 v6, p10

    move/from16 v7, p11

    move/from16 v8, p13

    move/from16 v9, p14

    .line 508
    invoke-static/range {v0 .. v9}, Lcom/google/android/exoplayer2/b/c;->a(Lcom/google/android/exoplayer2/source/j;[[IIIIIIZZZ)Lcom/google/android/exoplayer2/b/f;

    move-result-object v0

    .line 512
    :cond_1
    return-object v0
.end method

.method protected a(Lcom/google/android/exoplayer2/source/j;[[ILjava/lang/String;Ljava/lang/String;Z)Lcom/google/android/exoplayer2/b/f;
    .locals 12

    .prologue
    .line 810
    const/4 v5, 0x0

    .line 811
    const/4 v3, 0x0

    .line 812
    const/4 v2, 0x0

    .line 813
    const/4 v1, 0x0

    move v8, v1

    move v1, v2

    :goto_0
    iget v2, p1, Lcom/google/android/exoplayer2/source/j;->b:I

    if-ge v8, v2, :cond_9

    .line 814
    invoke-virtual {p1, v8}, Lcom/google/android/exoplayer2/source/j;->a(I)Lcom/google/android/exoplayer2/source/i;

    move-result-object v6

    .line 815
    aget-object v9, p2, v8

    .line 816
    const/4 v4, 0x0

    :goto_1
    iget v2, v6, Lcom/google/android/exoplayer2/source/i;->a:I

    if-ge v4, v2, :cond_8

    .line 817
    aget v2, v9, v4

    move/from16 v0, p5

    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/b/c;->a(IZ)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 818
    invoke-virtual {v6, v4}, Lcom/google/android/exoplayer2/source/i;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v10

    .line 819
    iget v2, v10, Lcom/google/android/exoplayer2/Format;->selectionFlags:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 820
    :goto_2
    iget v7, v10, Lcom/google/android/exoplayer2/Format;->selectionFlags:I

    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    .line 822
    :goto_3
    invoke-static {v10, p3}, Lcom/google/android/exoplayer2/b/c;->a(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 823
    if-eqz v2, :cond_3

    .line 824
    const/4 v2, 0x6

    .line 845
    :goto_4
    aget v7, v9, v4

    const/4 v10, 0x0

    invoke-static {v7, v10}, Lcom/google/android/exoplayer2/b/c;->a(IZ)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 846
    add-int/lit16 v2, v2, 0x3e8

    .line 848
    :cond_0
    if-le v2, v1, :cond_b

    move v1, v2

    move-object v3, v6

    move v2, v4

    .line 816
    :goto_5
    add-int/lit8 v4, v4, 0x1

    move-object v5, v3

    move v3, v2

    goto :goto_1

    .line 819
    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    .line 820
    :cond_2
    const/4 v7, 0x0

    goto :goto_3

    .line 825
    :cond_3
    if-nez v7, :cond_4

    .line 829
    const/4 v2, 0x5

    goto :goto_4

    .line 831
    :cond_4
    const/4 v2, 0x4

    goto :goto_4

    .line 833
    :cond_5
    if-eqz v2, :cond_6

    .line 834
    const/4 v2, 0x3

    goto :goto_4

    .line 835
    :cond_6
    if-eqz v7, :cond_b

    .line 836
    move-object/from16 v0, p4

    invoke-static {v10, v0}, Lcom/google/android/exoplayer2/b/c;->a(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 837
    const/4 v2, 0x2

    goto :goto_4

    .line 839
    :cond_7
    const/4 v2, 0x1

    goto :goto_4

    .line 813
    :cond_8
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_0

    .line 856
    :cond_9
    if-nez v5, :cond_a

    const/4 v1, 0x0

    :goto_6
    return-object v1

    :cond_a
    new-instance v1, Lcom/google/android/exoplayer2/b/d;

    invoke-direct {v1, v5, v3}, Lcom/google/android/exoplayer2/b/d;-><init>(Lcom/google/android/exoplayer2/source/i;I)V

    goto :goto_6

    :cond_b
    move v2, v3

    move-object v3, v5

    goto :goto_5
.end method

.method protected a(Lcom/google/android/exoplayer2/source/j;[[ILjava/lang/String;ZZLcom/google/android/exoplayer2/b/f$a;)Lcom/google/android/exoplayer2/b/f;
    .locals 9

    .prologue
    .line 695
    const/4 v3, -0x1

    .line 696
    const/4 v2, -0x1

    .line 697
    const/4 v1, 0x0

    .line 698
    const/4 v0, 0x0

    :goto_0
    iget v4, p1, Lcom/google/android/exoplayer2/source/j;->b:I

    if-ge v0, v4, :cond_1

    .line 699
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/j;->a(I)Lcom/google/android/exoplayer2/source/i;

    move-result-object v6

    .line 700
    aget-object v7, p2, v0

    .line 701
    const/4 v4, 0x0

    :goto_1
    iget v5, v6, Lcom/google/android/exoplayer2/source/i;->a:I

    if-ge v4, v5, :cond_0

    .line 702
    aget v5, v7, v4

    invoke-static {v5, p4}, Lcom/google/android/exoplayer2/b/c;->a(IZ)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 703
    invoke-virtual {v6, v4}, Lcom/google/android/exoplayer2/source/i;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    .line 704
    aget v8, v7, v4

    invoke-static {v8, p3, v5}, Lcom/google/android/exoplayer2/b/c;->a(ILjava/lang/String;Lcom/google/android/exoplayer2/Format;)I

    move-result v5

    .line 706
    if-le v5, v1, :cond_4

    move v2, v5

    move v3, v4

    move v5, v0

    .line 701
    :goto_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v1, v2

    move v2, v3

    move v3, v5

    goto :goto_1

    .line 698
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 715
    :cond_1
    const/4 v0, -0x1

    if-ne v3, v0, :cond_2

    .line 716
    const/4 v0, 0x0

    .line 729
    :goto_3
    return-object v0

    .line 719
    :cond_2
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/source/j;->a(I)Lcom/google/android/exoplayer2/source/i;

    move-result-object v1

    .line 720
    if-eqz p6, :cond_3

    .line 722
    aget-object v0, p2, v3

    invoke-static {v1, v0, p5}, Lcom/google/android/exoplayer2/b/c;->a(Lcom/google/android/exoplayer2/source/i;[IZ)[I

    move-result-object v0

    .line 724
    array-length v3, v0

    if-lez v3, :cond_3

    .line 725
    invoke-interface {p6, v1, v0}, Lcom/google/android/exoplayer2/b/f$a;->b(Lcom/google/android/exoplayer2/source/i;[I)Lcom/google/android/exoplayer2/b/f;

    move-result-object v0

    goto :goto_3

    .line 729
    :cond_3
    new-instance v0, Lcom/google/android/exoplayer2/b/d;

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/b/d;-><init>(Lcom/google/android/exoplayer2/source/i;I)V

    goto :goto_3

    :cond_4
    move v5, v3

    move v3, v2

    move v2, v1

    goto :goto_2
.end method

.method protected a([Lcom/google/android/exoplayer2/m;[Lcom/google/android/exoplayer2/source/j;[[[I)[Lcom/google/android/exoplayer2/b/f;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 436
    move-object/from16 v0, p1

    array-length v0, v0

    move/from16 v20, v0

    .line 437
    move/from16 v0, v20

    new-array v0, v0, [Lcom/google/android/exoplayer2/b/f;

    move-object/from16 v21, v0

    .line 438
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/b/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/google/android/exoplayer2/b/c$b;

    .line 440
    const/16 v18, 0x0

    .line 441
    const/4 v3, 0x0

    .line 442
    const/4 v2, 0x0

    move/from16 v19, v2

    move v2, v3

    :goto_0
    move/from16 v0, v19

    move/from16 v1, v20

    if-ge v0, v1, :cond_3

    .line 443
    const/4 v3, 0x2

    aget-object v4, p1, v19

    invoke-interface {v4}, Lcom/google/android/exoplayer2/m;->a()I

    move-result v4

    if-ne v3, v4, :cond_9

    .line 444
    if-nez v2, :cond_0

    .line 445
    aget-object v3, p1, v19

    aget-object v4, p2, v19

    aget-object v5, p3, v19

    move-object/from16 v0, v17

    iget v6, v0, Lcom/google/android/exoplayer2/b/c$b;->e:I

    move-object/from16 v0, v17

    iget v7, v0, Lcom/google/android/exoplayer2/b/c$b;->f:I

    move-object/from16 v0, v17

    iget v8, v0, Lcom/google/android/exoplayer2/b/c$b;->g:I

    move-object/from16 v0, v17

    iget-boolean v9, v0, Lcom/google/android/exoplayer2/b/c$b;->d:Z

    move-object/from16 v0, v17

    iget-boolean v10, v0, Lcom/google/android/exoplayer2/b/c$b;->c:Z

    move-object/from16 v0, v17

    iget v11, v0, Lcom/google/android/exoplayer2/b/c$b;->j:I

    move-object/from16 v0, v17

    iget v12, v0, Lcom/google/android/exoplayer2/b/c$b;->k:I

    move-object/from16 v0, v17

    iget-boolean v13, v0, Lcom/google/android/exoplayer2/b/c$b;->l:Z

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/exoplayer2/b/c;->b:Lcom/google/android/exoplayer2/b/f$a;

    move-object/from16 v0, v17

    iget-boolean v15, v0, Lcom/google/android/exoplayer2/b/c$b;->h:Z

    move-object/from16 v0, v17

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/b/c$b;->i:Z

    move/from16 v16, v0

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v16}, Lcom/google/android/exoplayer2/b/c;->a(Lcom/google/android/exoplayer2/m;Lcom/google/android/exoplayer2/source/j;[[IIIIZZIIZLcom/google/android/exoplayer2/b/f$a;ZZ)Lcom/google/android/exoplayer2/b/f;

    move-result-object v2

    aput-object v2, v21, v19

    .line 452
    aget-object v2, v21, v19

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 454
    :cond_0
    :goto_1
    aget-object v3, p2, v19

    iget v3, v3, Lcom/google/android/exoplayer2/source/j;->b:I

    if-lez v3, :cond_2

    const/4 v3, 0x1

    :goto_2
    or-int v3, v3, v18

    .line 442
    :goto_3
    add-int/lit8 v4, v19, 0x1

    move/from16 v19, v4

    move/from16 v18, v3

    goto :goto_0

    .line 452
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 454
    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    .line 458
    :cond_3
    const/4 v8, 0x0

    .line 459
    const/4 v9, 0x0

    .line 460
    const/4 v2, 0x0

    move v10, v2

    :goto_4
    move/from16 v0, v20

    if-ge v10, v0, :cond_8

    .line 461
    aget-object v2, p1, v10

    invoke-interface {v2}, Lcom/google/android/exoplayer2/m;->a()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 483
    aget-object v2, p1, v10

    invoke-interface {v2}, Lcom/google/android/exoplayer2/m;->a()I

    move-result v2

    aget-object v3, p2, v10

    aget-object v4, p3, v10

    move-object/from16 v0, v17

    iget-boolean v5, v0, Lcom/google/android/exoplayer2/b/c$b;->i:Z

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/b/c;->a(ILcom/google/android/exoplayer2/source/j;[[IZ)Lcom/google/android/exoplayer2/b/f;

    move-result-object v2

    aput-object v2, v21, v10

    :cond_4
    move v2, v9

    move v3, v8

    .line 460
    :goto_5
    add-int/lit8 v4, v10, 0x1

    move v10, v4

    move v9, v2

    move v8, v3

    goto :goto_4

    :pswitch_0
    move v2, v9

    move v3, v8

    .line 464
    goto :goto_5

    .line 466
    :pswitch_1
    if-nez v8, :cond_4

    .line 467
    aget-object v3, p2, v10

    aget-object v4, p3, v10

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/google/android/exoplayer2/b/c$b;->a:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-boolean v6, v0, Lcom/google/android/exoplayer2/b/c$b;->i:Z

    move-object/from16 v0, v17

    iget-boolean v7, v0, Lcom/google/android/exoplayer2/b/c$b;->c:Z

    if-eqz v18, :cond_5

    const/4 v8, 0x0

    :goto_6
    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/exoplayer2/b/c;->a(Lcom/google/android/exoplayer2/source/j;[[ILjava/lang/String;ZZLcom/google/android/exoplayer2/b/f$a;)Lcom/google/android/exoplayer2/b/f;

    move-result-object v2

    aput-object v2, v21, v10

    .line 471
    aget-object v2, v21, v10

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    :goto_7
    move v3, v2

    move v2, v9

    goto :goto_5

    .line 467
    :cond_5
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/exoplayer2/b/c;->b:Lcom/google/android/exoplayer2/b/f$a;

    goto :goto_6

    .line 471
    :cond_6
    const/4 v2, 0x0

    goto :goto_7

    .line 475
    :pswitch_2
    if-nez v9, :cond_4

    .line 476
    aget-object v3, p2, v10

    aget-object v4, p3, v10

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/google/android/exoplayer2/b/c$b;->b:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/google/android/exoplayer2/b/c$b;->a:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-boolean v7, v0, Lcom/google/android/exoplayer2/b/c$b;->i:Z

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer2/b/c;->a(Lcom/google/android/exoplayer2/source/j;[[ILjava/lang/String;Ljava/lang/String;Z)Lcom/google/android/exoplayer2/b/f;

    move-result-object v2

    aput-object v2, v21, v10

    .line 479
    aget-object v2, v21, v10

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    :goto_8
    move v3, v8

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    goto :goto_8

    .line 489
    :cond_8
    return-object v21

    :cond_9
    move/from16 v3, v18

    goto/16 :goto_3

    .line 461
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
