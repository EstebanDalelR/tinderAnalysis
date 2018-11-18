.class public final Lcom/google/android/m4b/maps/ar/a;
.super Ljava/lang/Object;
.source "ProtoBuf.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/ar/a$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Boolean;

.field public static final b:Ljava/lang/Boolean;

.field private static c:[B

.field private static final h:Lcom/google/android/m4b/maps/ar/a$a;


# instance fields
.field private d:Lcom/google/android/m4b/maps/ar/b;

.field private final e:Lcom/google/android/m4b/maps/at/b;

.field private f:Lcom/google/android/m4b/maps/at/b;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 56
    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, v2}, Ljava/lang/Boolean;-><init>(Z)V

    sput-object v0, Lcom/google/android/m4b/maps/ar/a;->a:Ljava/lang/Boolean;

    .line 57
    new-instance v0, Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    sput-object v0, Lcom/google/android/m4b/maps/ar/a;->b:Ljava/lang/Boolean;

    .line 58
    new-array v0, v2, [B

    sput-object v0, Lcom/google/android/m4b/maps/ar/a;->c:[B

    .line 436
    new-instance v0, Lcom/google/android/m4b/maps/ar/a$a;

    invoke-direct {v0, v2}, Lcom/google/android/m4b/maps/ar/a$a;-><init>(B)V

    sput-object v0, Lcom/google/android/m4b/maps/ar/a;->h:Lcom/google/android/m4b/maps/ar/a$a;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/m4b/maps/ar/b;)V
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/google/android/m4b/maps/ar/a;->g:I

    .line 103
    iput-object p1, p0, Lcom/google/android/m4b/maps/ar/a;->d:Lcom/google/android/m4b/maps/ar/b;

    .line 105
    if-nez p1, :cond_0

    .line 106
    new-instance v0, Lcom/google/android/m4b/maps/at/b;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/at/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/ar/a;->e:Lcom/google/android/m4b/maps/at/b;

    .line 110
    :goto_0
    return-void

    .line 108
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ar/b;->a()Lcom/google/android/m4b/maps/at/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/ar/a;->e:Lcom/google/android/m4b/maps/at/b;

    goto :goto_0
.end method

.method private static a(J)I
    .locals 4

    .prologue
    .line 766
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    .line 767
    const/16 v0, 0xa

    .line 774
    :cond_0
    return v0

    .line 769
    :cond_1
    const/4 v0, 0x1

    .line 770
    :goto_0
    const-wide/16 v2, 0x80

    cmp-long v1, p0, v2

    if-ltz v1, :cond_0

    .line 771
    add-int/lit8 v0, v0, 0x1

    .line 772
    const/4 v1, 0x7

    shr-long/2addr p0, v1

    goto :goto_0
.end method

.method private a(Lcom/google/android/m4b/maps/ap/d;)I
    .locals 21

    .prologue
    .line 844
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/ar/a;->e:Lcom/google/android/m4b/maps/at/b;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/at/b;->b()Lcom/google/android/m4b/maps/at/b$a;

    move-result-object v11

    .line 845
    const/4 v2, 0x0

    move v3, v2

    .line 846
    :goto_0
    invoke-virtual {v11}, Lcom/google/android/m4b/maps/at/b$a;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 847
    invoke-virtual {v11}, Lcom/google/android/m4b/maps/at/b$a;->b()I

    move-result v12

    .line 6863
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/google/android/m4b/maps/ar/a;->k(I)I

    move-result v13

    .line 6864
    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lcom/google/android/m4b/maps/ar/a;->o(I)I

    move-result v14

    .line 6865
    shl-int/lit8 v2, v12, 0x3

    or-int v15, v2, v14

    .line 6868
    const/4 v4, 0x0

    .line 6870
    const/4 v2, 0x0

    move v10, v2

    move v2, v4

    :goto_1
    if-ge v10, v13, :cond_6

    .line 6871
    int-to-long v4, v15

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5}, Lcom/google/android/m4b/maps/ar/a;->a(Ljava/io/OutputStream;J)I

    move-result v4

    add-int v7, v2, v4

    .line 6872
    const/4 v6, 0x0

    .line 6873
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/ap/d;->b()I

    move-result v16

    .line 6874
    packed-switch v14, :pswitch_data_0

    .line 6927
    :pswitch_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v2

    .line 6877
    :pswitch_1
    const/16 v2, 0x13

    move-object/from16 v0, p0

    invoke-direct {v0, v12, v10, v2}, Lcom/google/android/m4b/maps/ar/a;->a(III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 6878
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 6879
    const/4 v2, 0x5

    if-ne v14, v2, :cond_0

    const/4 v2, 0x4

    .line 6880
    :goto_2
    const/4 v4, 0x0

    :goto_3
    if-ge v4, v2, :cond_1

    .line 6881
    const-wide/16 v18, 0xff

    and-long v18, v18, v8

    move-wide/from16 v0, v18

    long-to-int v5, v0

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/google/android/m4b/maps/ap/d;->write(I)V

    .line 6882
    const/16 v5, 0x8

    shr-long/2addr v8, v5

    .line 6880
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 6879
    :cond_0
    const/16 v2, 0x8

    goto :goto_2

    :cond_1
    move v4, v6

    move v2, v7

    .line 6929
    :goto_4
    if-nez v4, :cond_2

    .line 6930
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/ap/d;->b()I

    move-result v4

    sub-int v4, v4, v16

    add-int/2addr v2, v4

    .line 6870
    :cond_2
    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_1

    .line 6887
    :pswitch_2
    const/16 v2, 0x13

    move-object/from16 v0, p0

    invoke-direct {v0, v12, v10, v2}, Lcom/google/android/m4b/maps/ar/a;->a(III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 6888
    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lcom/google/android/m4b/maps/ar/a;->m(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6889
    invoke-static {v4, v5}, Lcom/google/android/m4b/maps/ar/a;->b(J)J

    move-result-wide v4

    .line 6891
    :cond_3
    move-object/from16 v0, p1

    invoke-static {v0, v4, v5}, Lcom/google/android/m4b/maps/ar/a;->a(Ljava/io/OutputStream;J)I

    move v4, v6

    move v2, v7

    .line 6892
    goto :goto_4

    .line 6896
    :pswitch_3
    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lcom/google/android/m4b/maps/ar/a;->l(I)I

    move-result v2

    const/16 v4, 0x1b

    if-ne v2, v4, :cond_4

    .line 6897
    const/16 v2, 0x10

    .line 6895
    :goto_5
    move-object/from16 v0, p0

    invoke-direct {v0, v12, v10, v2}, Lcom/google/android/m4b/maps/ar/a;->a(III)Ljava/lang/Object;

    move-result-object v2

    .line 6900
    instance-of v4, v2, [B

    if-eqz v4, :cond_5

    .line 6901
    check-cast v2, [B

    .line 6902
    array-length v4, v2

    int-to-long v4, v4

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5}, Lcom/google/android/m4b/maps/ar/a;->a(Ljava/io/OutputStream;J)I

    .line 6903
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/google/android/m4b/maps/ap/d;->write([B)V

    move v4, v6

    move v2, v7

    .line 6904
    goto :goto_4

    .line 6898
    :cond_4
    const/16 v2, 0x19

    goto :goto_5

    .line 6905
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/ap/d;->b()I

    move-result v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/google/android/m4b/maps/ap/d;->b(I)V

    .line 6907
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/ap/d;->a()I

    move-result v4

    .line 6908
    const/4 v5, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/google/android/m4b/maps/ap/d;->b(I)V

    .line 6909
    check-cast v2, Lcom/google/android/m4b/maps/ar/a;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Lcom/google/android/m4b/maps/ar/a;->a(Lcom/google/android/m4b/maps/ap/d;)I

    move-result v2

    .line 6911
    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v2}, Lcom/google/android/m4b/maps/ap/d;->a(II)V

    .line 6913
    int-to-long v4, v2

    invoke-static {v4, v5}, Lcom/google/android/m4b/maps/ar/a;->a(J)I

    move-result v4

    add-int/2addr v2, v4

    add-int v4, v7, v2

    .line 6914
    const/4 v2, 0x1

    move/from16 v20, v2

    move v2, v4

    move/from16 v4, v20

    .line 6916
    goto/16 :goto_4

    .line 6920
    :pswitch_4
    const/16 v2, 0x1a

    move-object/from16 v0, p0

    invoke-direct {v0, v12, v10, v2}, Lcom/google/android/m4b/maps/ar/a;->a(III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/m4b/maps/ar/a;

    .line 6921
    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Lcom/google/android/m4b/maps/ar/a;->a(Lcom/google/android/m4b/maps/ap/d;)I

    move-result v2

    add-int/2addr v2, v7

    .line 6922
    shl-int/lit8 v4, v12, 0x3

    or-int/lit8 v4, v4, 0x4

    int-to-long v4, v4

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5}, Lcom/google/android/m4b/maps/ar/a;->a(Ljava/io/OutputStream;J)I

    move-result v4

    add-int/2addr v4, v2

    .line 6923
    const/4 v2, 0x1

    move/from16 v20, v2

    move v2, v4

    move/from16 v4, v20

    .line 6924
    goto/16 :goto_4

    .line 848
    :cond_6
    add-int/2addr v2, v3

    move v3, v2

    .line 849
    goto/16 :goto_0

    .line 850
    :cond_7
    return v3

    .line 6874
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Ljava/io/InputStream;IZLcom/google/android/m4b/maps/ar/a$a;)I
    .locals 11

    .prologue
    .line 470
    if-eqz p3, :cond_0

    .line 5143
    iget-object v0, p0, Lcom/google/android/m4b/maps/ar/a;->e:Lcom/google/android/m4b/maps/at/b;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/at/b;->f()V

    .line 5144
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/ar/a;->f:Lcom/google/android/m4b/maps/at/b;

    :cond_0
    move v0, p2

    .line 473
    :goto_0
    if-lez v0, :cond_b

    .line 474
    const/4 v1, 0x1

    invoke-static {p1, v1, p4}, Lcom/google/android/m4b/maps/ar/a;->a(Ljava/io/InputStream;ZLcom/google/android/m4b/maps/ar/a$a;)J

    move-result-wide v4

    .line 476
    const-wide/16 v2, -0x1

    cmp-long v1, v4, v2

    if-eqz v1, :cond_b

    .line 479
    iget v1, p4, Lcom/google/android/m4b/maps/ar/a$a;->a:I

    sub-int v2, v0, v1

    .line 480
    long-to-int v0, v4

    and-int/lit8 v0, v0, 0x7

    .line 481
    const/4 v1, 0x4

    if-eq v0, v1, :cond_a

    .line 484
    const/4 v1, 0x3

    ushr-long/2addr v4, v1

    long-to-int v6, v4

    .line 486
    invoke-direct {p0, v6}, Lcom/google/android/m4b/maps/ar/a;->l(I)I

    move-result v1

    .line 487
    const/16 v3, 0x10

    if-ne v1, v3, :cond_2

    .line 488
    iget-object v1, p0, Lcom/google/android/m4b/maps/ar/a;->f:Lcom/google/android/m4b/maps/at/b;

    if-nez v1, :cond_1

    .line 489
    new-instance v1, Lcom/google/android/m4b/maps/at/b;

    invoke-direct {v1}, Lcom/google/android/m4b/maps/at/b;-><init>()V

    iput-object v1, p0, Lcom/google/android/m4b/maps/ar/a;->f:Lcom/google/android/m4b/maps/at/b;

    .line 491
    :cond_1
    iget-object v1, p0, Lcom/google/android/m4b/maps/ar/a;->f:Lcom/google/android/m4b/maps/at/b;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v6, v3}, Lcom/google/android/m4b/maps/at/b;->a(ILjava/lang/Object;)V

    .line 497
    :cond_2
    packed-switch v0, :pswitch_data_0

    .line 551
    :pswitch_0
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x34

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown wire type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", reading garbage data?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 499
    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p1, v0, p4}, Lcom/google/android/m4b/maps/ar/a;->a(Ljava/io/InputStream;ZLcom/google/android/m4b/maps/ar/a$a;)J

    move-result-wide v0

    .line 500
    iget v3, p4, Lcom/google/android/m4b/maps/ar/a$a;->a:I

    sub-int/2addr v2, v3

    .line 501
    invoke-direct {p0, v6}, Lcom/google/android/m4b/maps/ar/a;->m(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 5966
    const/4 v3, 0x1

    ushr-long v4, v0, v3

    const-wide/16 v8, 0x1

    and-long/2addr v0, v8

    neg-long v0, v0

    xor-long/2addr v0, v4

    .line 504
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move v1, v2

    .line 554
    :cond_4
    :goto_1
    invoke-direct {p0, v6, v0}, Lcom/google/android/m4b/maps/ar/a;->a(ILjava/lang/Object;)V

    move v0, v1

    .line 555
    goto :goto_0

    .line 510
    :pswitch_2
    const-wide/16 v4, 0x0

    .line 511
    const/4 v3, 0x0

    .line 512
    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    const/4 v0, 0x4

    .line 513
    :goto_2
    sub-int v1, v2, v0

    .line 515
    :goto_3
    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_6

    .line 516
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    int-to-long v8, v0

    .line 517
    shl-long/2addr v8, v3

    or-long/2addr v4, v8

    .line 518
    add-int/lit8 v0, v3, 0x8

    move v3, v0

    move v0, v2

    .line 519
    goto :goto_3

    .line 512
    :cond_5
    const/16 v0, 0x8

    goto :goto_2

    .line 521
    :cond_6
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    .line 525
    :pswitch_3
    const/4 v0, 0x0

    invoke-static {p1, v0, p4}, Lcom/google/android/m4b/maps/ar/a;->a(Ljava/io/InputStream;ZLcom/google/android/m4b/maps/ar/a$a;)J

    move-result-wide v0

    long-to-int v3, v0

    .line 526
    iget v0, p4, Lcom/google/android/m4b/maps/ar/a$a;->a:I

    sub-int v0, v2, v0

    .line 527
    sub-int v1, v0, v3

    .line 529
    if-nez v3, :cond_7

    sget-object v0, Lcom/google/android/m4b/maps/ar/a;->c:[B

    .line 530
    :goto_4
    const/4 v2, 0x0

    .line 531
    :goto_5
    if-ge v2, v3, :cond_4

    .line 532
    sub-int v4, v3, v2

    invoke-virtual {p1, v0, v2, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    .line 533
    if-gtz v4, :cond_8

    .line 534
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unexp.EOF"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 529
    :cond_7
    new-array v0, v3, [B

    goto :goto_4

    .line 536
    :cond_8
    add-int/2addr v2, v4

    goto :goto_5

    .line 542
    :pswitch_4
    new-instance v1, Lcom/google/android/m4b/maps/ar/a;

    iget-object v0, p0, Lcom/google/android/m4b/maps/ar/a;->d:Lcom/google/android/m4b/maps/ar/b;

    if-nez v0, :cond_9

    .line 543
    const/4 v0, 0x0

    .line 544
    :goto_6
    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/ar/a;-><init>(Lcom/google/android/m4b/maps/ar/b;)V

    .line 546
    const/4 v0, 0x0

    invoke-direct {v1, p1, v2, v0, p4}, Lcom/google/android/m4b/maps/ar/a;->a(Ljava/io/InputStream;IZLcom/google/android/m4b/maps/ar/a$a;)I

    move-result v0

    move-object v10, v1

    move v1, v0

    move-object v0, v10

    .line 548
    goto :goto_1

    .line 544
    :cond_9
    iget-object v0, p0, Lcom/google/android/m4b/maps/ar/a;->d:Lcom/google/android/m4b/maps/ar/b;

    invoke-virtual {v0, v6}, Lcom/google/android/m4b/maps/ar/b;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ar/b;

    goto :goto_6

    :cond_a
    move v0, v2

    .line 557
    :cond_b
    if-gez v0, :cond_c

    .line 558
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 562
    :cond_c
    iget-object v1, p0, Lcom/google/android/m4b/maps/ar/a;->f:Lcom/google/android/m4b/maps/at/b;

    if-eqz v1, :cond_d

    .line 563
    iget-object v1, p0, Lcom/google/android/m4b/maps/ar/a;->f:Lcom/google/android/m4b/maps/at/b;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/at/b;->d()V

    .line 566
    :cond_d
    return v0

    .line 497
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Ljava/io/OutputStream;J)I
    .locals 5

    .prologue
    .line 1784
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 1786
    const-wide/16 v2, 0x7f

    and-long/2addr v2, p1

    long-to-int v1, v2

    .line 1788
    const/4 v2, 0x7

    ushr-long/2addr p1, v2

    .line 1790
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-nez v2, :cond_1

    .line 1791
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 1792
    add-int/lit8 v0, v0, 0x1

    .line 1797
    :cond_0
    return v0

    .line 1794
    :cond_1
    or-int/lit16 v1, v1, 0x80

    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 1784
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 586
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    instance-of v0, p0, Ljava/util/Vector;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/Vector;

    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Z)I
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 655
    iget v0, p0, Lcom/google/android/m4b/maps/ar/a;->g:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_0

    if-eqz p1, :cond_0

    .line 656
    iget v0, p0, Lcom/google/android/m4b/maps/ar/a;->g:I

    .line 669
    :goto_0
    return v0

    .line 659
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ar/a;->e:Lcom/google/android/m4b/maps/at/b;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/at/b;->b()Lcom/google/android/m4b/maps/at/b$a;

    move-result-object v6

    move v0, v1

    .line 660
    :goto_1
    invoke-virtual {v6}, Lcom/google/android/m4b/maps/at/b$a;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 661
    invoke-virtual {v6}, Lcom/google/android/m4b/maps/at/b$a;->b()I

    move-result v7

    .line 662
    invoke-virtual {p0, v7}, Lcom/google/android/m4b/maps/ar/a;->k(I)I

    move-result v8

    move v3, v1

    move v2, v0

    .line 663
    :goto_2
    if-ge v3, v8, :cond_4

    .line 6727
    shl-int/lit8 v0, v7, 0x3

    int-to-long v4, v0

    invoke-static {v4, v5}, Lcom/google/android/m4b/maps/ar/a;->a(J)I

    move-result v9

    .line 6729
    invoke-direct {p0, v7}, Lcom/google/android/m4b/maps/ar/a;->o(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 6746
    :pswitch_0
    const/16 v0, 0x10

    invoke-direct {p0, v7, v3, v0}, Lcom/google/android/m4b/maps/ar/a;->a(III)Ljava/lang/Object;

    move-result-object v0

    .line 6750
    instance-of v4, v0, [B

    if-eqz v4, :cond_2

    .line 6751
    check-cast v0, [B

    array-length v0, v0

    .line 6758
    :goto_3
    int-to-long v4, v0

    invoke-static {v4, v5}, Lcom/google/android/m4b/maps/ar/a;->a(J)I

    move-result v4

    add-int/2addr v4, v9

    add-int/2addr v0, v4

    .line 664
    :goto_4
    add-int/2addr v2, v0

    .line 663
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 6731
    :pswitch_1
    add-int/lit8 v0, v9, 0x4

    goto :goto_4

    .line 6733
    :pswitch_2
    add-int/lit8 v0, v9, 0x8

    goto :goto_4

    .line 6735
    :pswitch_3
    invoke-direct {p0, v7, v3}, Lcom/google/android/m4b/maps/ar/a;->g(II)J

    move-result-wide v4

    .line 6736
    invoke-direct {p0, v7}, Lcom/google/android/m4b/maps/ar/a;->m(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6737
    invoke-static {v4, v5}, Lcom/google/android/m4b/maps/ar/a;->b(J)J

    move-result-wide v4

    .line 6739
    :cond_1
    invoke-static {v4, v5}, Lcom/google/android/m4b/maps/ar/a;->a(J)I

    move-result v0

    add-int/2addr v0, v9

    goto :goto_4

    .line 6742
    :pswitch_4
    invoke-virtual {p0, v7, v3}, Lcom/google/android/m4b/maps/ar/a;->c(II)Lcom/google/android/m4b/maps/ar/a;

    move-result-object v0

    invoke-direct {v0, p1}, Lcom/google/android/m4b/maps/ar/a;->a(Z)I

    move-result v0

    add-int/2addr v0, v9

    add-int/2addr v0, v9

    goto :goto_4

    .line 6752
    :cond_2
    instance-of v4, v0, Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 6753
    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v4, v1}, Lcom/google/android/m4b/maps/ap/g;->a(Ljava/lang/String;[BI)I

    move-result v0

    goto :goto_3

    .line 6755
    :cond_3
    check-cast v0, Lcom/google/android/m4b/maps/ar/a;

    invoke-direct {v0, p1}, Lcom/google/android/m4b/maps/ar/a;->a(Z)I

    move-result v0

    goto :goto_3

    :cond_4
    move v0, v2

    .line 666
    goto :goto_1

    .line 667
    :cond_5
    iput v0, p0, Lcom/google/android/m4b/maps/ar/a;->g:I

    .line 669
    iget v0, p0, Lcom/google/android/m4b/maps/ar/a;->g:I

    goto :goto_0

    .line 6729
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static a(Ljava/io/InputStream;Z)J
    .locals 2

    .prologue
    .line 1648
    sget-object v0, Lcom/google/android/m4b/maps/ar/a;->h:Lcom/google/android/m4b/maps/ar/a$a;

    invoke-static {p0, p1, v0}, Lcom/google/android/m4b/maps/ar/a;->a(Ljava/io/InputStream;ZLcom/google/android/m4b/maps/ar/a$a;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static a(Ljava/io/InputStream;ZLcom/google/android/m4b/maps/ar/a$a;)J
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 1668
    const-wide/16 v2, 0x0

    .line 1671
    iput v0, p2, Lcom/google/android/m4b/maps/ar/a$a;->a:I

    move v8, v0

    move v9, v0

    move-wide v0, v2

    move v2, v8

    move v3, v9

    .line 1675
    :goto_0
    const/16 v4, 0xa

    if-ge v2, v4, :cond_2

    .line 1676
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v4

    .line 1678
    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    .line 1679
    if-nez v2, :cond_0

    if-eqz p1, :cond_0

    .line 1680
    const-wide/16 v0, -0x1

    .line 1694
    :goto_1
    return-wide v0

    .line 1682
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "EOF"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1685
    :cond_1
    and-int/lit8 v5, v4, 0x7f

    int-to-long v6, v5

    shl-long/2addr v6, v3

    or-long/2addr v0, v6

    .line 1687
    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_2

    .line 1691
    add-int/lit8 v3, v3, 0x7

    .line 1675
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1693
    :cond_2
    add-int/lit8 v2, v2, 0x1

    iput v2, p2, Lcom/google/android/m4b/maps/ar/a$a;->a:I

    goto :goto_1
.end method

.method private a(III)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1433
    iget-object v0, p0, Lcom/google/android/m4b/maps/ar/a;->e:Lcom/google/android/m4b/maps/at/b;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/at/b;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 1434
    invoke-static {v0}, Lcom/google/android/m4b/maps/ar/a;->a(Ljava/lang/Object;)I

    move-result v1

    .line 1436
    if-lt p2, v1, :cond_0

    .line 1437
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 1439
    :cond_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/m4b/maps/ar/a;->a(IIILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private a(IIILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1448
    const/4 v0, 0x0

    .line 1449
    instance-of v1, p4, Ljava/util/Vector;

    if-eqz v1, :cond_2

    .line 1450
    check-cast p4, Ljava/util/Vector;

    .line 1451
    invoke-virtual {p4, p2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    .line 1454
    :goto_0
    invoke-direct {p0, v0, p3, p1}, Lcom/google/android/m4b/maps/ar/a;->a(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    .line 1455
    if-eq v1, v0, :cond_0

    if-eqz v0, :cond_0

    .line 1456
    if-nez p4, :cond_1

    .line 1457
    invoke-direct {p0, p1, v1}, Lcom/google/android/m4b/maps/ar/a;->b(ILjava/lang/Object;)Lcom/google/android/m4b/maps/ar/a;

    .line 1462
    :cond_0
    :goto_1
    return-object v1

    .line 1459
    :cond_1
    invoke-virtual {p4, v1, p2}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_2
    move-object v2, v0

    move-object v0, p4

    move-object p4, v2

    goto :goto_0
.end method

.method private a(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1560
    packed-switch p2, :pswitch_data_0

    .line 1631
    :pswitch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unsupp.Type"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1565
    :pswitch_1
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 1628
    :cond_0
    :goto_0
    :pswitch_2
    return-object p1

    .line 1568
    :cond_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    packed-switch v0, :pswitch_data_1

    .line 1574
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Type mismatch"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1570
    :pswitch_3
    sget-object p1, Lcom/google/android/m4b/maps/ar/a;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 1572
    :pswitch_4
    sget-object p1, Lcom/google/android/m4b/maps/ar/a;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 1587
    :pswitch_5
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 1588
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x1

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1

    .line 1593
    :pswitch_6
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1594
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/m4b/maps/ap/g;->a(Ljava/lang/String;)[B

    move-result-object p1

    goto :goto_0

    .line 1595
    :cond_3
    instance-of v0, p1, Lcom/google/android/m4b/maps/ar/a;

    if-eqz v0, :cond_0

    .line 1596
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1598
    :try_start_0
    check-cast p1, Lcom/google/android/m4b/maps/ar/a;

    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/ar/a;->b(Ljava/io/OutputStream;)V

    .line 1599
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    goto :goto_0

    .line 1600
    :catch_0
    move-exception v0

    .line 1601
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1607
    :pswitch_7
    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    .line 1608
    check-cast p1, [B

    .line 1609
    const/4 v0, 0x0

    array-length v1, p1

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/m4b/maps/ap/g;->a([BIIZ)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1614
    :pswitch_8
    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    .line 1617
    if-lez p3, :cond_4

    :try_start_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/ar/a;->d:Lcom/google/android/m4b/maps/ar/b;

    if-eqz v0, :cond_4

    .line 1618
    new-instance v1, Lcom/google/android/m4b/maps/ar/a;

    iget-object v0, p0, Lcom/google/android/m4b/maps/ar/a;->d:Lcom/google/android/m4b/maps/ar/b;

    invoke-virtual {v0, p3}, Lcom/google/android/m4b/maps/ar/b;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ar/b;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/ar/a;-><init>(Lcom/google/android/m4b/maps/ar/b;)V

    move-object v0, v1

    .line 1623
    :goto_2
    check-cast p1, [B

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/ar/a;->a([B)Lcom/google/android/m4b/maps/ar/a;

    move-result-object p1

    goto/16 :goto_0

    .line 1620
    :cond_4
    new-instance v0, Lcom/google/android/m4b/maps/ar/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/ar/a;-><init>(Lcom/google/android/m4b/maps/ar/b;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 1624
    :catch_1
    move-exception v0

    .line 1625
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1560
    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 1568
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private a(ILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 1552
    .line 10529
    iget-object v0, p0, Lcom/google/android/m4b/maps/ar/a;->e:Lcom/google/android/m4b/maps/at/b;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/at/b;->a(I)Ljava/lang/Object;

    move-result-object v1

    .line 10530
    const/4 v0, 0x0

    .line 10531
    instance-of v2, v1, Ljava/util/Vector;

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 10532
    check-cast v0, Ljava/util/Vector;

    .line 10534
    :cond_0
    if-eqz v1, :cond_1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v2

    if-nez v2, :cond_2

    .line 10535
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/android/m4b/maps/ar/a;->b(ILjava/lang/Object;)Lcom/google/android/m4b/maps/ar/a;

    :goto_0
    return-void

    .line 10538
    :cond_2
    if-nez v0, :cond_3

    .line 10539
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 10540
    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 10541
    iget-object v1, p0, Lcom/google/android/m4b/maps/ar/a;->e:Lcom/google/android/m4b/maps/at/b;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/m4b/maps/at/b;->a(ILjava/lang/Object;)V

    .line 10544
    :cond_3
    invoke-virtual {v0, p2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private a(Ljava/io/OutputStream;Z)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 817
    new-instance v3, Lcom/google/android/m4b/maps/ap/d;

    invoke-direct {v3}, Lcom/google/android/m4b/maps/ap/d;-><init>()V

    .line 818
    invoke-direct {p0, v3}, Lcom/google/android/m4b/maps/ar/a;->a(Lcom/google/android/m4b/maps/ap/d;)I

    move-result v2

    .line 820
    if-eqz p2, :cond_0

    move-object v0, p1

    .line 822
    check-cast v0, Ljava/io/DataOutput;

    invoke-interface {v0, v2}, Ljava/io/DataOutput;->writeInt(I)V

    .line 826
    :cond_0
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/ap/d;->a()I

    move-result v4

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_1

    .line 827
    invoke-virtual {v3, v0}, Lcom/google/android/m4b/maps/ap/d;->a(I)I

    move-result v2

    .line 828
    sub-int v5, v2, v1

    invoke-virtual {v3, p1, v1, v5}, Lcom/google/android/m4b/maps/ap/d;->a(Ljava/io/OutputStream;II)V

    .line 829
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v3, v1}, Lcom/google/android/m4b/maps/ap/d;->a(I)I

    move-result v1

    int-to-long v6, v1

    invoke-static {p1, v6, v7}, Lcom/google/android/m4b/maps/ar/a;->a(Ljava/io/OutputStream;J)I

    .line 826
    add-int/lit8 v0, v0, 0x2

    move v1, v2

    goto :goto_0

    .line 832
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/ap/d;->b()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 833
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/ap/d;->b()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {v3, p1, v1, v0}, Lcom/google/android/m4b/maps/ap/d;->a(Ljava/io/OutputStream;II)V

    .line 835
    :cond_2
    return-void
.end method

.method private a(Ljava/io/Writer;I)V
    .locals 9

    .prologue
    const/16 v8, 0x20

    const/4 v2, 0x0

    .line 999
    mul-int/lit8 v1, p2, 0x2

    .line 7011
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    move v0, v2

    .line 7012
    :goto_0
    if-ge v0, v1, :cond_0

    .line 7013
    invoke-virtual {v3, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 7012
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7015
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    move v3, v2

    .line 7079
    :goto_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/ar/a;->e:Lcom/google/android/m4b/maps/at/b;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/at/b;->c()I

    move-result v0

    .line 1000
    if-gt v3, v0, :cond_3

    move v1, v2

    .line 1001
    :goto_2
    invoke-virtual {p0, v3}, Lcom/google/android/m4b/maps/ar/a;->k(I)I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 8020
    invoke-virtual {p1, v4}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 8022
    invoke-direct {p0, v3}, Lcom/google/android/m4b/maps/ar/a;->l(I)I

    move-result v0

    .line 8023
    const/16 v5, 0x1a

    if-ne v0, v5, :cond_1

    .line 8024
    invoke-virtual {p1, v8}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 8028
    :goto_3
    packed-switch v0, :pswitch_data_0

    .line 8070
    const-string v5, "UNSUPPORTED TYPE: "

    invoke-virtual {p1, v5}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 8072
    :goto_4
    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 1001
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 8026
    :cond_1
    const/16 v5, 0x3a

    invoke-virtual {p1, v5}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    goto :goto_3

    .line 8032
    :pswitch_0
    const-string v0, "{\n"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 8033
    invoke-virtual {p0, v3, v1}, Lcom/google/android/m4b/maps/ar/a;->c(II)Lcom/google/android/m4b/maps/ar/a;

    move-result-object v0

    add-int/lit8 v5, p2, 0x1

    invoke-direct {v0, p1, v5}, Lcom/google/android/m4b/maps/ar/a;->a(Ljava/io/Writer;I)V

    .line 8034
    invoke-virtual {p1, v4}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v0

    const/16 v5, 0x7d

    invoke-virtual {v0, v5}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    goto :goto_4

    .line 8280
    :pswitch_1
    invoke-virtual {p0, v3, v1}, Lcom/google/android/m4b/maps/ar/a;->b(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 8038
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    goto :goto_4

    .line 8294
    :pswitch_2
    invoke-direct {p0, v3, v1}, Lcom/google/android/m4b/maps/ar/a;->g(II)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v6

    .line 8042
    invoke-static {v6, v7}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    goto :goto_4

    .line 8060
    :pswitch_3
    invoke-direct {p0, v3, v1, v0}, Lcom/google/android/m4b/maps/ar/a;->a(III)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    goto :goto_4

    .line 9237
    :pswitch_4
    const/16 v0, 0x19

    invoke-direct {p0, v3, v1, v0}, Lcom/google/android/m4b/maps/ar/a;->a(III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 8066
    invoke-static {v0}, Lcom/google/android/m4b/maps/at/a;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    goto :goto_4

    .line 1000
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_1

    .line 1005
    :cond_3
    return-void

    .line 8028
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private static b(J)J
    .locals 4

    .prologue
    .line 958
    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    ushr-long v2, p0, v2

    neg-long v2, v2

    xor-long/2addr v0, v2

    .line 959
    return-wide v0
.end method

.method private b(ILjava/lang/Object;)Lcom/google/android/m4b/maps/ar/a;
    .locals 1

    .prologue
    .line 1702
    if-gez p1, :cond_0

    .line 1703
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 1708
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ar/a;->e:Lcom/google/android/m4b/maps/at/b;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/m4b/maps/at/b;->a(ILjava/lang/Object;)V

    .line 1709
    return-object p0
.end method

.method private g(II)J
    .locals 2

    .prologue
    .line 266
    const/16 v0, 0x13

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/m4b/maps/ar/a;->a(III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private h(II)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1413
    iget-object v0, p0, Lcom/google/android/m4b/maps/ar/a;->e:Lcom/google/android/m4b/maps/at/b;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/at/b;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 1414
    invoke-static {v0}, Lcom/google/android/m4b/maps/ar/a;->a(Ljava/lang/Object;)I

    move-result v1

    .line 1416
    if-nez v1, :cond_0

    .line 1417
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/ar/a;->n(I)Ljava/lang/Object;

    move-result-object v0

    .line 1423
    :goto_0
    return-object v0

    .line 1420
    :cond_0
    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 1421
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 1423
    :cond_1
    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, p2, v0}, Lcom/google/android/m4b/maps/ar/a;->a(IIILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method private l(I)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/16 v3, 0x10

    .line 612
    .line 613
    iget-object v0, p0, Lcom/google/android/m4b/maps/ar/a;->d:Lcom/google/android/m4b/maps/ar/b;

    if-eqz v0, :cond_5

    .line 614
    iget-object v0, p0, Lcom/google/android/m4b/maps/ar/a;->d:Lcom/google/android/m4b/maps/ar/b;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/ar/b;->a(I)I

    move-result v2

    .line 617
    :goto_0
    if-ne v2, v3, :cond_4

    .line 618
    iget-object v0, p0, Lcom/google/android/m4b/maps/ar/a;->f:Lcom/google/android/m4b/maps/at/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/m4b/maps/ar/a;->f:Lcom/google/android/m4b/maps/at/b;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/at/b;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 619
    :goto_1
    if-eqz v0, :cond_4

    .line 620
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 624
    :goto_2
    if-ne v0, v3, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/ar/a;->k(I)I

    move-result v2

    if-lez v2, :cond_1

    .line 625
    invoke-direct {p0, p1, v1, v3}, Lcom/google/android/m4b/maps/ar/a;->a(III)Ljava/lang/Object;

    move-result-object v0

    .line 627
    instance-of v2, v0, Ljava/lang/Long;

    if-nez v2, :cond_0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    :cond_0
    move v0, v1

    .line 631
    :cond_1
    :goto_3
    return v0

    .line 618
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 628
    :cond_3
    const/4 v0, 0x2

    goto :goto_3

    :cond_4
    move v0, v2

    goto :goto_2

    :cond_5
    move v2, v3

    goto :goto_0
.end method

.method private m(I)Z
    .locals 2

    .prologue
    .line 949
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/ar/a;->l(I)I

    move-result v0

    .line 950
    const/16 v1, 0x21

    if-eq v0, v1, :cond_0

    const/16 v1, 0x22

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private n(I)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1386
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/ar/a;->l(I)I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 1392
    iget-object v1, p0, Lcom/google/android/m4b/maps/ar/a;->d:Lcom/google/android/m4b/maps/ar/b;

    if-nez v1, :cond_0

    :goto_0
    :sswitch_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ar/a;->d:Lcom/google/android/m4b/maps/ar/b;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/ar/b;->b(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 1386
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x1a -> :sswitch_0
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method private final o(I)I
    .locals 7

    .prologue
    .line 1472
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/ar/a;->l(I)I

    move-result v0

    .line 1474
    packed-switch v0, :pswitch_data_0

    .line 1509
    :pswitch_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unsupp.Type:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/m4b/maps/ar/a;->d:Lcom/google/android/m4b/maps/ar/b;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x18

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1491
    :pswitch_1
    const/4 v0, 0x0

    .line 1507
    :goto_0
    :pswitch_2
    return v0

    .line 1497
    :pswitch_3
    const/4 v0, 0x2

    goto :goto_0

    .line 1501
    :pswitch_4
    const/4 v0, 0x1

    goto :goto_0

    .line 1505
    :pswitch_5
    const/4 v0, 0x5

    goto :goto_0

    .line 1507
    :pswitch_6
    const/4 v0, 0x3

    goto :goto_0

    .line 1474
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;I)I
    .locals 3

    .prologue
    .line 451
    const/4 v0, 0x1

    new-instance v1, Lcom/google/android/m4b/maps/ar/a$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/m4b/maps/ar/a$a;-><init>(B)V

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/m4b/maps/ar/a;->a(Ljava/io/InputStream;IZLcom/google/android/m4b/maps/ar/a$a;)I

    move-result v0

    return v0
.end method

.method public final a()Lcom/google/android/m4b/maps/ar/a;
    .locals 2

    .prologue
    .line 131
    :try_start_0
    new-instance v0, Lcom/google/android/m4b/maps/ar/a;

    .line 2347
    iget-object v1, p0, Lcom/google/android/m4b/maps/ar/a;->d:Lcom/google/android/m4b/maps/ar/b;

    .line 131
    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/ar/a;-><init>(Lcom/google/android/m4b/maps/ar/b;)V

    .line 132
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ar/a;->d()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ar/a;->a([B)Lcom/google/android/m4b/maps/ar/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    return-object v0

    .line 135
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not serialize and parse ProtoBuf."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(I)Lcom/google/android/m4b/maps/ar/a;
    .locals 2

    .prologue
    .line 151
    new-instance v1, Lcom/google/android/m4b/maps/ar/a;

    .line 3347
    iget-object v0, p0, Lcom/google/android/m4b/maps/ar/a;->d:Lcom/google/android/m4b/maps/ar/b;

    .line 151
    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/ar/b;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ar/b;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/ar/a;-><init>(Lcom/google/android/m4b/maps/ar/b;)V

    return-object v1
.end method

.method public final a(IF)Lcom/google/android/m4b/maps/ar/a;
    .locals 2

    .prologue
    .line 1171
    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 10120
    int-to-long v0, v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/m4b/maps/ar/a;->a(IJ)Lcom/google/android/m4b/maps/ar/a;

    move-result-object v0

    .line 1171
    return-object v0
.end method

.method public final a(IJ)Lcom/google/android/m4b/maps/ar/a;
    .locals 2

    .prologue
    .line 1137
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/m4b/maps/ar/a;->b(ILjava/lang/Object;)Lcom/google/android/m4b/maps/ar/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(IZ)Lcom/google/android/m4b/maps/ar/a;
    .locals 1

    .prologue
    .line 1086
    if-eqz p2, :cond_0

    sget-object v0, Lcom/google/android/m4b/maps/ar/a;->b:Ljava/lang/Boolean;

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/google/android/m4b/maps/ar/a;->b(ILjava/lang/Object;)Lcom/google/android/m4b/maps/ar/a;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/m4b/maps/ar/a;->a:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method final a(Lcom/google/android/m4b/maps/ar/b;)Lcom/google/android/m4b/maps/ar/a;
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lcom/google/android/m4b/maps/ar/a;->e:Lcom/google/android/m4b/maps/at/b;

    .line 4184
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/at/b;->e()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 358
    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/ar/a;->d:Lcom/google/android/m4b/maps/ar/b;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/google/android/m4b/maps/ar/a;->d:Lcom/google/android/m4b/maps/ar/b;

    if-eq p1, v0, :cond_2

    .line 360
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 4184
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 362
    :cond_2
    iput-object p1, p0, Lcom/google/android/m4b/maps/ar/a;->d:Lcom/google/android/m4b/maps/ar/b;

    .line 363
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/ar/a;->f:Lcom/google/android/m4b/maps/at/b;

    .line 364
    return-object p0
.end method

.method public final a(Ljava/io/InputStream;)Lcom/google/android/m4b/maps/ar/a;
    .locals 1

    .prologue
    .line 421
    const v0, 0x7fffffff

    invoke-virtual {p0, p1, v0}, Lcom/google/android/m4b/maps/ar/a;->a(Ljava/io/InputStream;I)I

    .line 422
    return-object p0
.end method

.method public final a([B)Lcom/google/android/m4b/maps/ar/a;
    .locals 2

    .prologue
    .line 406
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length v1, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/m4b/maps/ar/a;->a(Ljava/io/InputStream;I)I

    .line 407
    return-object p0
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 172
    int-to-long v0, p2

    .line 4179
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/m4b/maps/ar/a;->a(ILjava/lang/Object;)V

    .line 173
    return-void
.end method

.method public final a(ILcom/google/android/m4b/maps/ar/a;)V
    .locals 0

    .prologue
    .line 200
    invoke-direct {p0, p1, p2}, Lcom/google/android/m4b/maps/ar/a;->a(ILjava/lang/Object;)V

    .line 201
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 207
    invoke-direct {p0, p1, p2}, Lcom/google/android/m4b/maps/ar/a;->a(ILjava/lang/Object;)V

    .line 208
    return-void
.end method

.method public final a(I[B)V
    .locals 1

    .prologue
    .line 165
    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lcom/google/android/m4b/maps/ar/a;->a(ILjava/lang/Object;)V

    .line 166
    return-void
.end method

.method public final a(Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 786
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/m4b/maps/ar/a;->a(Ljava/io/OutputStream;Z)V

    .line 787
    return-void
.end method

.method public final a(Ljava/io/Writer;)V
    .locals 1

    .prologue
    .line 995
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/m4b/maps/ar/a;->a(Ljava/io/Writer;I)V

    .line 996
    return-void
.end method

.method public final b(II)I
    .locals 2

    .prologue
    .line 251
    const/16 v0, 0x15

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/m4b/maps/ar/a;->a(III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 252
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final b(ILcom/google/android/m4b/maps/ar/a;)Lcom/google/android/m4b/maps/ar/a;
    .locals 1

    .prologue
    .line 1188
    invoke-direct {p0, p1, p2}, Lcom/google/android/m4b/maps/ar/a;->b(ILjava/lang/Object;)Lcom/google/android/m4b/maps/ar/a;

    move-result-object v0

    return-object v0
.end method

.method public final b(ILjava/lang/String;)Lcom/google/android/m4b/maps/ar/a;
    .locals 1

    .prologue
    .line 1237
    invoke-direct {p0, p1, p2}, Lcom/google/android/m4b/maps/ar/a;->b(ILjava/lang/Object;)Lcom/google/android/m4b/maps/ar/a;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/android/m4b/maps/ar/b;
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lcom/google/android/m4b/maps/ar/a;->d:Lcom/google/android/m4b/maps/ar/b;

    return-object v0
.end method

.method public final b(Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 796
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/m4b/maps/ar/a;->a(Ljava/io/OutputStream;Z)V

    .line 797
    return-void
.end method

.method public final b(I)Z
    .locals 1

    .prologue
    .line 214
    const/16 v0, 0x18

    invoke-direct {p0, p1, v0}, Lcom/google/android/m4b/maps/ar/a;->h(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 215
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 638
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/ar/a;->a(Z)I

    move-result v0

    return v0
.end method

.method public final c(II)Lcom/google/android/m4b/maps/ar/a;
    .locals 1

    .prologue
    .line 309
    const/16 v0, 0x1a

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/m4b/maps/ar/a;->a(III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ar/a;

    return-object v0
.end method

.method public final c(I)[B
    .locals 1

    .prologue
    .line 230
    const/16 v0, 0x19

    invoke-direct {p0, p1, v0}, Lcom/google/android/m4b/maps/ar/a;->h(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ar/a;->a()Lcom/google/android/m4b/maps/ar/a;

    move-result-object v0

    return-object v0
.end method

.method public final d(I)I
    .locals 2

    .prologue
    .line 244
    const/16 v0, 0x15

    invoke-direct {p0, p1, v0}, Lcom/google/android/m4b/maps/ar/a;->h(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final d(II)Ljava/lang/String;
    .locals 1

    .prologue
    .line 340
    const/16 v0, 0x1c

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/m4b/maps/ar/a;->a(III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final d()[B
    .locals 1

    .prologue
    .line 976
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 977
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/ar/a;->b(Ljava/io/OutputStream;)V

    .line 978
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final e(I)J
    .locals 2

    .prologue
    .line 259
    const/16 v0, 0x13

    invoke-direct {p0, p1, v0}, Lcom/google/android/m4b/maps/ar/a;->h(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(II)V
    .locals 2

    .prologue
    .line 573
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/ar/a;->k(I)I

    move-result v0

    .line 574
    if-lt p2, v0, :cond_0

    .line 575
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 577
    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 578
    iget-object v0, p0, Lcom/google/android/m4b/maps/ar/a;->e:Lcom/google/android/m4b/maps/at/b;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/at/b;->b(I)Ljava/lang/Object;

    .line 583
    :goto_0
    return-void

    .line 580
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/ar/a;->e:Lcom/google/android/m4b/maps/at/b;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/at/b;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    .line 581
    invoke-virtual {v0, p2}, Ljava/util/Vector;->removeElementAt(I)V

    goto :goto_0
.end method

.method public final f(I)F
    .locals 1

    .prologue
    .line 273
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/ar/a;->d(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final f(II)Lcom/google/android/m4b/maps/ar/a;
    .locals 2

    .prologue
    .line 1120
    int-to-long v0, p2

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/m4b/maps/ar/a;->a(IJ)Lcom/google/android/m4b/maps/ar/a;

    move-result-object v0

    return-object v0
.end method

.method public final g(I)Lcom/google/android/m4b/maps/ar/a;
    .locals 1

    .prologue
    .line 301
    const/16 v0, 0x1a

    invoke-direct {p0, p1, v0}, Lcom/google/android/m4b/maps/ar/a;->h(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ar/a;

    return-object v0
.end method

.method public final h(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 332
    const/16 v0, 0x1c

    invoke-direct {p0, p1, v0}, Lcom/google/android/m4b/maps/ar/a;->h(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final i(I)Z
    .locals 1

    .prologue
    .line 381
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/ar/a;->k(I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j(I)Z
    .locals 1

    .prologue
    .line 393
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/ar/a;->i(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/ar/a;->n(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k(I)I
    .locals 1

    .prologue
    .line 601
    iget-object v0, p0, Lcom/google/android/m4b/maps/ar/a;->e:Lcom/google/android/m4b/maps/at/b;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/at/b;->a(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/ar/a;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1768
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 1770
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/ar/a;->a(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1774
    :goto_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1771
    :catch_0
    move-exception v1

    .line 1772
    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    goto :goto_0
.end method
