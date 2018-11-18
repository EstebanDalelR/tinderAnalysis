.class public Lcom/google/android/exoplayer2/video/c;
.super Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;
.source "MediaCodecVideoRenderer.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/video/c$b;,
        Lcom/google/android/exoplayer2/video/c$a;
    }
.end annotation


# static fields
.field private static final c:[I


# instance fields
.field private A:F

.field private B:Z

.field private C:I

.field b:Lcom/google/android/exoplayer2/video/c$b;

.field private final d:Lcom/google/android/exoplayer2/video/d;

.field private final e:Lcom/google/android/exoplayer2/video/e$a;

.field private final f:J

.field private final g:I

.field private final h:Z

.field private i:[Lcom/google/android/exoplayer2/Format;

.field private j:Lcom/google/android/exoplayer2/video/c$a;

.field private k:Landroid/view/Surface;

.field private l:I

.field private m:Z

.field private n:J

.field private o:J

.field private p:I

.field private q:I

.field private r:I

.field private s:F

.field private t:I

.field private u:I

.field private v:I

.field private w:F

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/video/c;->c:[I

    return-void

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/b;JLcom/google/android/exoplayer2/drm/a;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/video/e;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/mediacodec/b;",
            "J",
            "Lcom/google/android/exoplayer2/drm/a",
            "<",
            "Lcom/google/android/exoplayer2/drm/c;",
            ">;Z",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer2/video/e;",
            "I)V"
        }
    .end annotation

    .prologue
    const/4 v3, -0x1

    const/high16 v2, -0x40800000    # -1.0f

    .line 157
    const/4 v0, 0x2

    invoke-direct {p0, v0, p2, p5, p6}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;-><init>(ILcom/google/android/exoplayer2/mediacodec/b;Lcom/google/android/exoplayer2/drm/a;Z)V

    .line 158
    iput-wide p3, p0, Lcom/google/android/exoplayer2/video/c;->f:J

    .line 159
    iput p9, p0, Lcom/google/android/exoplayer2/video/c;->g:I

    .line 160
    new-instance v0, Lcom/google/android/exoplayer2/video/d;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/video/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/c;->d:Lcom/google/android/exoplayer2/video/d;

    .line 161
    new-instance v0, Lcom/google/android/exoplayer2/video/e$a;

    invoke-direct {v0, p7, p8}, Lcom/google/android/exoplayer2/video/e$a;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/video/e;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/c;->e:Lcom/google/android/exoplayer2/video/e$a;

    .line 162
    invoke-static {}, Lcom/google/android/exoplayer2/video/c;->K()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/c;->h:Z

    .line 163
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/c;->n:J

    .line 164
    iput v3, p0, Lcom/google/android/exoplayer2/video/c;->t:I

    .line 165
    iput v3, p0, Lcom/google/android/exoplayer2/video/c;->u:I

    .line 166
    iput v2, p0, Lcom/google/android/exoplayer2/video/c;->w:F

    .line 167
    iput v2, p0, Lcom/google/android/exoplayer2/video/c;->s:F

    .line 168
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->l:I

    .line 169
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/c;->G()V

    .line 170
    return-void
.end method

.method private F()V
    .locals 2

    .prologue
    .line 568
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/c;->m:Z

    if-eqz v0, :cond_0

    .line 569
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->e:Lcom/google/android/exoplayer2/video/e$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/c;->k:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/video/e$a;->a(Landroid/view/Surface;)V

    .line 571
    :cond_0
    return-void
.end method

.method private G()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 574
    iput v1, p0, Lcom/google/android/exoplayer2/video/c;->x:I

    .line 575
    iput v1, p0, Lcom/google/android/exoplayer2/video/c;->y:I

    .line 576
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->A:F

    .line 577
    iput v1, p0, Lcom/google/android/exoplayer2/video/c;->z:I

    .line 578
    return-void
.end method

.method private H()V
    .locals 5

    .prologue
    .line 581
    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->x:I

    iget v1, p0, Lcom/google/android/exoplayer2/video/c;->t:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->y:I

    iget v1, p0, Lcom/google/android/exoplayer2/video/c;->u:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->z:I

    iget v1, p0, Lcom/google/android/exoplayer2/video/c;->v:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->A:F

    iget v1, p0, Lcom/google/android/exoplayer2/video/c;->w:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 584
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->e:Lcom/google/android/exoplayer2/video/e$a;

    iget v1, p0, Lcom/google/android/exoplayer2/video/c;->t:I

    iget v2, p0, Lcom/google/android/exoplayer2/video/c;->u:I

    iget v3, p0, Lcom/google/android/exoplayer2/video/c;->v:I

    iget v4, p0, Lcom/google/android/exoplayer2/video/c;->w:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/video/e$a;->a(IIIF)V

    .line 586
    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->t:I

    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->x:I

    .line 587
    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->u:I

    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->y:I

    .line 588
    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->v:I

    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->z:I

    .line 589
    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->w:F

    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->A:F

    .line 591
    :cond_1
    return-void
.end method

.method private I()V
    .locals 5

    .prologue
    const/4 v1, -0x1

    .line 594
    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->x:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->y:I

    if-eq v0, v1, :cond_1

    .line 595
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->e:Lcom/google/android/exoplayer2/video/e$a;

    iget v1, p0, Lcom/google/android/exoplayer2/video/c;->t:I

    iget v2, p0, Lcom/google/android/exoplayer2/video/c;->u:I

    iget v3, p0, Lcom/google/android/exoplayer2/video/c;->v:I

    iget v4, p0, Lcom/google/android/exoplayer2/video/c;->w:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/video/e$a;->a(IIIF)V

    .line 598
    :cond_1
    return-void
.end method

.method private J()V
    .locals 6

    .prologue
    .line 601
    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->p:I

    if-lez v0, :cond_0

    .line 602
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 603
    iget-wide v2, p0, Lcom/google/android/exoplayer2/video/c;->o:J

    sub-long v2, v0, v2

    .line 604
    iget-object v4, p0, Lcom/google/android/exoplayer2/video/c;->e:Lcom/google/android/exoplayer2/video/e$a;

    iget v5, p0, Lcom/google/android/exoplayer2/video/c;->p:I

    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/exoplayer2/video/e$a;->a(IJ)V

    .line 605
    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/exoplayer2/video/c;->p:I

    .line 606
    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/c;->o:J

    .line 608
    :cond_0
    return-void
.end method

.method private static K()Z
    .locals 2

    .prologue
    .line 814
    sget v0, Lcom/google/android/exoplayer2/c/u;->a:I

    const/16 v1, 0x16

    if-gt v0, v1, :cond_0

    const-string v0, "foster"

    sget-object v1, Lcom/google/android/exoplayer2/c/u;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "NVIDIA"

    sget-object v1, Lcom/google/android/exoplayer2/c/u;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;II)I
    .locals 6

    .prologue
    const/16 v4, 0x10

    const/4 v1, 0x4

    const/4 v0, 0x2

    const/4 v2, -0x1

    .line 753
    if-eq p1, v2, :cond_0

    if-ne p2, v2, :cond_1

    :cond_0
    move v0, v2

    .line 792
    :goto_0
    return v0

    .line 761
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_2
    move v3, v2

    :goto_1
    packed-switch v3, :pswitch_data_0

    move v0, v2

    .line 789
    goto :goto_0

    .line 761
    :sswitch_0
    const-string v3, "video/3gpp"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :sswitch_1
    const-string v3, "video/mp4v-es"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :sswitch_2
    const-string v3, "video/avc"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v0

    goto :goto_1

    :sswitch_3
    const-string v3, "video/x-vnd.on2.vp8"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x3

    goto :goto_1

    :sswitch_4
    const-string v3, "video/hevc"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v1

    goto :goto_1

    :sswitch_5
    const-string v3, "video/x-vnd.on2.vp9"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x5

    goto :goto_1

    .line 764
    :pswitch_0
    mul-int v1, p1, p2

    .line 792
    :goto_2
    mul-int/lit8 v1, v1, 0x3

    mul-int/lit8 v0, v0, 0x2

    div-int v0, v1, v0

    goto :goto_0

    .line 768
    :pswitch_1
    const-string v1, "BRAVIA 4K 2015"

    sget-object v3, Lcom/google/android/exoplayer2/c/u;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v0, v2

    .line 771
    goto :goto_0

    .line 774
    :cond_3
    invoke-static {p1, v4}, Lcom/google/android/exoplayer2/c/u;->a(II)I

    move-result v1

    invoke-static {p2, v4}, Lcom/google/android/exoplayer2/c/u;->a(II)I

    move-result v2

    mul-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x10

    mul-int/lit8 v1, v1, 0x10

    .line 776
    goto :goto_2

    .line 779
    :pswitch_2
    mul-int v1, p1, p2

    .line 781
    goto :goto_2

    .line 784
    :pswitch_3
    mul-int v0, p1, p2

    move v5, v1

    move v1, v0

    move v0, v5

    .line 786
    goto :goto_2

    .line 761
    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_0
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_1
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_3
        0x5f50bed9 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private static a(Lcom/google/android/exoplayer2/mediacodec/a;Lcom/google/android/exoplayer2/Format;)Landroid/graphics/Point;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .prologue
    .line 699
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->height:I

    iget v1, p1, Lcom/google/android/exoplayer2/Format;->width:I

    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    move v6, v0

    .line 700
    :goto_0
    if-eqz v6, :cond_2

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->height:I

    move v5, v0

    .line 701
    :goto_1
    if-eqz v6, :cond_3

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->width:I

    .line 702
    :goto_2
    int-to-float v1, v0

    int-to-float v2, v5

    div-float v7, v1, v2

    .line 703
    sget-object v8, Lcom/google/android/exoplayer2/video/c;->c:[I

    array-length v9, v8

    const/4 v1, 0x0

    move v4, v1

    :goto_3
    if-ge v4, v9, :cond_b

    aget v1, v8, v4

    .line 704
    int-to-float v2, v1

    mul-float/2addr v2, v7

    float-to-int v2, v2

    .line 705
    if-le v1, v5, :cond_0

    if-gt v2, v0, :cond_4

    .line 707
    :cond_0
    const/4 v0, 0x0

    .line 725
    :goto_4
    return-object v0

    .line 699
    :cond_1
    const/4 v0, 0x0

    move v6, v0

    goto :goto_0

    .line 700
    :cond_2
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->width:I

    move v5, v0

    goto :goto_1

    .line 701
    :cond_3
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->height:I

    goto :goto_2

    .line 708
    :cond_4
    sget v3, Lcom/google/android/exoplayer2/c/u;->a:I

    const/16 v10, 0x15

    if-lt v3, v10, :cond_7

    .line 709
    if-eqz v6, :cond_5

    move v3, v2

    :goto_5
    if-eqz v6, :cond_6

    :goto_6
    invoke-virtual {p0, v3, v1}, Lcom/google/android/exoplayer2/mediacodec/a;->a(II)Landroid/graphics/Point;

    move-result-object v1

    .line 711
    iget v2, p1, Lcom/google/android/exoplayer2/Format;->frameRate:F

    .line 712
    iget v3, v1, Landroid/graphics/Point;->x:I

    iget v10, v1, Landroid/graphics/Point;->y:I

    float-to-double v12, v2

    invoke-virtual {p0, v3, v10, v12, v13}, Lcom/google/android/exoplayer2/mediacodec/a;->a(IID)Z

    move-result v2

    if-eqz v2, :cond_a

    move-object v0, v1

    .line 713
    goto :goto_4

    :cond_5
    move v3, v1

    .line 709
    goto :goto_5

    :cond_6
    move v1, v2

    goto :goto_6

    .line 717
    :cond_7
    const/16 v3, 0x10

    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/c/u;->a(II)I

    move-result v1

    mul-int/lit8 v1, v1, 0x10

    .line 718
    const/16 v3, 0x10

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/c/u;->a(II)I

    move-result v2

    mul-int/lit8 v2, v2, 0x10

    .line 719
    mul-int v3, v1, v2

    invoke-static {}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->b()I

    move-result v10

    if-gt v3, v10, :cond_a

    .line 720
    new-instance v3, Landroid/graphics/Point;

    if-eqz v6, :cond_8

    move v4, v2

    :goto_7
    if-eqz v6, :cond_9

    move v0, v1

    :goto_8
    invoke-direct {v3, v4, v0}, Landroid/graphics/Point;-><init>(II)V

    move-object v0, v3

    goto :goto_4

    :cond_8
    move v4, v1

    goto :goto_7

    :cond_9
    move v0, v2

    goto :goto_8

    .line 703
    :cond_a
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_3

    .line 725
    :cond_b
    const/4 v0, 0x0

    goto :goto_4
.end method

.method private static a(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/video/c$a;ZI)Landroid/media/MediaFormat;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .prologue
    .line 613
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Format;->getFrameworkMediaFormatV16()Landroid/media/MediaFormat;

    move-result-object v0

    .line 615
    const-string v1, "max-width"

    iget v2, p1, Lcom/google/android/exoplayer2/video/c$a;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 616
    const-string v1, "max-height"

    iget v2, p1, Lcom/google/android/exoplayer2/video/c$a;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 618
    iget v1, p1, Lcom/google/android/exoplayer2/video/c$a;->c:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 619
    const-string v1, "max-input-size"

    iget v2, p1, Lcom/google/android/exoplayer2/video/c$a;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 622
    :cond_0
    if-eqz p2, :cond_1

    .line 623
    const-string v1, "auto-frc"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 626
    :cond_1
    if-eqz p3, :cond_2

    .line 627
    invoke-static {v0, p3}, Lcom/google/android/exoplayer2/video/c;->a(Landroid/media/MediaFormat;I)V

    .line 629
    :cond_2
    return-object v0
.end method

.method private a(Landroid/media/MediaCodec;I)V
    .locals 2

    .prologue
    .line 499
    const-string v0, "skipVideoBuffer"

    invoke-static {v0}, Lcom/google/android/exoplayer2/c/t;->a(Ljava/lang/String;)V

    .line 500
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 501
    invoke-static {}, Lcom/google/android/exoplayer2/c/t;->a()V

    .line 502
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->a:Lcom/google/android/exoplayer2/a/d;

    iget v1, v0, Lcom/google/android/exoplayer2/a/d;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/exoplayer2/a/d;->e:I

    .line 503
    return-void
.end method

.method private a(Landroid/media/MediaCodec;IJ)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 531
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/c;->H()V

    .line 532
    const-string v0, "releaseOutputBuffer"

    invoke-static {v0}, Lcom/google/android/exoplayer2/c/t;->a(Ljava/lang/String;)V

    .line 533
    invoke-virtual {p1, p2, p3, p4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 534
    invoke-static {}, Lcom/google/android/exoplayer2/c/t;->a()V

    .line 535
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->a:Lcom/google/android/exoplayer2/a/d;

    iget v1, v0, Lcom/google/android/exoplayer2/a/d;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/exoplayer2/a/d;->d:I

    .line 536
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->q:I

    .line 537
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/c;->v()V

    .line 538
    return-void
.end method

.method private static a(Landroid/media/MediaCodec;Landroid/view/Surface;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    .line 634
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    .line 635
    return-void
.end method

.method private static a(Landroid/media/MediaFormat;I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 639
    const-string v0, "tunneled-playback"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    .line 640
    const-string v0, "audio-session-id"

    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 641
    return-void
.end method

.method private a(Landroid/view/Surface;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    .line 307
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->k:Landroid/view/Surface;

    if-eq v0, p1, :cond_5

    .line 308
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/c;->k:Landroid/view/Surface;

    .line 309
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/c;->d()I

    move-result v0

    .line 310
    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    if-ne v0, v4, :cond_1

    .line 311
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/c;->B()Landroid/media/MediaCodec;

    move-result-object v1

    .line 312
    sget v2, Lcom/google/android/exoplayer2/c/u;->a:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_3

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    .line 313
    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/video/c;->a(Landroid/media/MediaCodec;Landroid/view/Surface;)V

    .line 319
    :cond_1
    :goto_0
    if-eqz p1, :cond_4

    .line 321
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/c;->I()V

    .line 323
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/c;->x()V

    .line 324
    if-ne v0, v4, :cond_2

    .line 325
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/c;->w()V

    .line 338
    :cond_2
    :goto_1
    return-void

    .line 315
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/c;->C()V

    .line 316
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/c;->z()V

    goto :goto_0

    .line 329
    :cond_4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/c;->G()V

    .line 330
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/c;->x()V

    goto :goto_1

    .line 332
    :cond_5
    if-eqz p1, :cond_2

    .line 335
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/c;->I()V

    .line 336
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/c;->F()V

    goto :goto_1
.end method

.method private static a(ZLcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Z
    .locals 2

    .prologue
    .line 828
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    iget-object v1, p2, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 829
    invoke-static {p1}, Lcom/google/android/exoplayer2/video/c;->e(Lcom/google/android/exoplayer2/Format;)I

    move-result v0

    invoke-static {p2}, Lcom/google/android/exoplayer2/video/c;->e(Lcom/google/android/exoplayer2/Format;)I

    move-result v1

    if-ne v0, v1, :cond_1

    if-nez p0, :cond_0

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->width:I

    iget v1, p2, Lcom/google/android/exoplayer2/Format;->width:I

    if-ne v0, v1, :cond_1

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->height:I

    iget v1, p2, Lcom/google/android/exoplayer2/Format;->height:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Landroid/media/MediaCodec;I)V
    .locals 3

    .prologue
    .line 506
    const-string v0, "dropVideoBuffer"

    invoke-static {v0}, Lcom/google/android/exoplayer2/c/t;->a(Ljava/lang/String;)V

    .line 507
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 508
    invoke-static {}, Lcom/google/android/exoplayer2/c/t;->a()V

    .line 509
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->a:Lcom/google/android/exoplayer2/a/d;

    iget v1, v0, Lcom/google/android/exoplayer2/a/d;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/exoplayer2/a/d;->f:I

    .line 510
    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->p:I

    .line 511
    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->q:I

    .line 512
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->a:Lcom/google/android/exoplayer2/a/d;

    iget v1, p0, Lcom/google/android/exoplayer2/video/c;->q:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/video/c;->a:Lcom/google/android/exoplayer2/a/d;

    iget v2, v2, Lcom/google/android/exoplayer2/a/d;->g:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/google/android/exoplayer2/a/d;->g:I

    .line 514
    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->p:I

    iget v1, p0, Lcom/google/android/exoplayer2/video/c;->g:I

    if-ne v0, v1, :cond_0

    .line 515
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/c;->J()V

    .line 517
    :cond_0
    return-void
.end method

.method private static c(Lcom/google/android/exoplayer2/Format;)I
    .locals 3

    .prologue
    .line 736
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->maxInputSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 738
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->maxInputSize:I

    .line 740
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/exoplayer2/Format;->width:I

    iget v2, p0, Lcom/google/android/exoplayer2/Format;->height:I

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/video/c;->a(Ljava/lang/String;II)I

    move-result v0

    goto :goto_0
.end method

.method private c(Landroid/media/MediaCodec;I)V
    .locals 2

    .prologue
    .line 520
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/c;->H()V

    .line 521
    const-string v0, "releaseOutputBuffer"

    invoke-static {v0}, Lcom/google/android/exoplayer2/c/t;->a(Ljava/lang/String;)V

    .line 522
    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 523
    invoke-static {}, Lcom/google/android/exoplayer2/c/t;->a()V

    .line 524
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->a:Lcom/google/android/exoplayer2/a/d;

    iget v1, v0, Lcom/google/android/exoplayer2/a/d;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/exoplayer2/a/d;->d:I

    .line 525
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->q:I

    .line 526
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/c;->v()V

    .line 527
    return-void
.end method

.method private static d(Lcom/google/android/exoplayer2/Format;)F
    .locals 2

    .prologue
    .line 834
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->pixelWidthHeightRatio:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->pixelWidthHeightRatio:F

    goto :goto_0
.end method

.method private static d(Landroid/media/MediaCodec;I)V
    .locals 0

    .prologue
    .line 796
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 797
    return-void
.end method

.method private static e(Lcom/google/android/exoplayer2/Format;)I
    .locals 2

    .prologue
    .line 838
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->rotationDegrees:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->rotationDegrees:I

    goto :goto_0
.end method

.method private w()V
    .locals 4

    .prologue
    .line 541
    iget-wide v0, p0, Lcom/google/android/exoplayer2/video/c;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 542
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/video/c;->f:J

    add-long/2addr v0, v2

    :goto_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/c;->n:J

    .line 543
    return-void

    .line 542
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0
.end method

.method private x()V
    .locals 3

    .prologue
    .line 546
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/c;->m:Z

    .line 551
    sget v0, Lcom/google/android/exoplayer2/c/u;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/c;->B:Z

    if-eqz v0, :cond_0

    .line 552
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/c;->B()Landroid/media/MediaCodec;

    move-result-object v0

    .line 554
    if-eqz v0, :cond_0

    .line 555
    new-instance v1, Lcom/google/android/exoplayer2/video/c$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/google/android/exoplayer2/video/c$b;-><init>(Lcom/google/android/exoplayer2/video/c;Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/video/c$1;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/video/c;->b:Lcom/google/android/exoplayer2/video/c$b;

    .line 558
    :cond_0
    return-void
.end method


# virtual methods
.method protected A()Z
    .locals 1

    .prologue
    .line 342
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->k:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->k:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Lcom/google/android/exoplayer2/mediacodec/b;Lcom/google/android/exoplayer2/Format;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 175
    iget-object v4, p2, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 176
    invoke-static {v4}, Lcom/google/android/exoplayer2/c/i;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 209
    :goto_0
    return v1

    .line 180
    :cond_0
    iget-object v5, p2, Lcom/google/android/exoplayer2/Format;->drmInitData:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 181
    if-eqz v5, :cond_1

    move v0, v1

    move v2, v1

    .line 182
    :goto_1
    iget v6, v5, Lcom/google/android/exoplayer2/drm/DrmInitData;->schemeDataCount:I

    if-ge v0, v6, :cond_2

    .line 183
    invoke-virtual {v5, v0}, Lcom/google/android/exoplayer2/drm/DrmInitData;->get(I)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    move-result-object v6

    iget-boolean v6, v6, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->requiresSecureDecryption:Z

    or-int/2addr v2, v6

    .line 182
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v2, v1

    .line 186
    :cond_2
    invoke-interface {p1, v4, v2}, Lcom/google/android/exoplayer2/mediacodec/b;->a(Ljava/lang/String;Z)Lcom/google/android/exoplayer2/mediacodec/a;

    move-result-object v4

    .line 188
    if-nez v4, :cond_3

    move v1, v3

    .line 189
    goto :goto_0

    .line 192
    :cond_3
    iget-object v0, p2, Lcom/google/android/exoplayer2/Format;->codecs:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/mediacodec/a;->b(Ljava/lang/String;)Z

    move-result v0

    .line 193
    if-eqz v0, :cond_4

    iget v2, p2, Lcom/google/android/exoplayer2/Format;->width:I

    if-lez v2, :cond_4

    iget v2, p2, Lcom/google/android/exoplayer2/Format;->height:I

    if-lez v2, :cond_4

    .line 194
    sget v0, Lcom/google/android/exoplayer2/c/u;->a:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_6

    .line 195
    iget v0, p2, Lcom/google/android/exoplayer2/Format;->width:I

    iget v2, p2, Lcom/google/android/exoplayer2/Format;->height:I

    iget v3, p2, Lcom/google/android/exoplayer2/Format;->frameRate:F

    float-to-double v6, v3

    invoke-virtual {v4, v0, v2, v6, v7}, Lcom/google/android/exoplayer2/mediacodec/a;->a(IID)Z

    move-result v0

    .line 206
    :cond_4
    :goto_2
    iget-boolean v2, v4, Lcom/google/android/exoplayer2/mediacodec/a;->b:Z

    if-eqz v2, :cond_8

    const/16 v2, 0x8

    .line 207
    :goto_3
    iget-boolean v3, v4, Lcom/google/android/exoplayer2/mediacodec/a;->c:Z

    if-eqz v3, :cond_5

    const/16 v1, 0x10

    .line 208
    :cond_5
    if-eqz v0, :cond_9

    const/4 v0, 0x3

    .line 209
    :goto_4
    or-int/2addr v1, v2

    or-int/2addr v1, v0

    goto :goto_0

    .line 198
    :cond_6
    iget v0, p2, Lcom/google/android/exoplayer2/Format;->width:I

    iget v2, p2, Lcom/google/android/exoplayer2/Format;->height:I

    mul-int/2addr v0, v2

    invoke-static {}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->b()I

    move-result v2

    if-gt v0, v2, :cond_7

    move v0, v3

    .line 199
    :goto_5
    if-nez v0, :cond_4

    .line 200
    const-string v2, "MediaCodecVideoRenderer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "FalseCheck [legacyFrameSize, "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, p2, Lcom/google/android/exoplayer2/Format;->width:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "x"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, p2, Lcom/google/android/exoplayer2/Format;->height:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "] ["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v5, Lcom/google/android/exoplayer2/c/u;->e:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "]"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_7
    move v0, v1

    .line 198
    goto :goto_5

    .line 206
    :cond_8
    const/4 v2, 0x4

    goto :goto_3

    .line 208
    :cond_9
    const/4 v0, 0x2

    goto :goto_4
.end method

.method protected a(Lcom/google/android/exoplayer2/mediacodec/a;Lcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/video/c$a;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v10, -0x1

    const/4 v1, 0x0

    .line 655
    iget v6, p2, Lcom/google/android/exoplayer2/Format;->width:I

    .line 656
    iget v5, p2, Lcom/google/android/exoplayer2/Format;->height:I

    .line 657
    invoke-static {p2}, Lcom/google/android/exoplayer2/video/c;->c(Lcom/google/android/exoplayer2/Format;)I

    move-result v4

    .line 658
    array-length v0, p3

    if-ne v0, v2, :cond_0

    .line 661
    new-instance v0, Lcom/google/android/exoplayer2/video/c$a;

    invoke-direct {v0, v6, v5, v4}, Lcom/google/android/exoplayer2/video/c$a;-><init>(III)V

    .line 684
    :goto_0
    return-object v0

    .line 664
    :cond_0
    array-length v8, p3

    move v7, v1

    move v3, v1

    :goto_1
    if-ge v7, v8, :cond_3

    aget-object v9, p3, v7

    .line 665
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/mediacodec/a;->b:Z

    invoke-static {v0, p2, v9}, Lcom/google/android/exoplayer2/video/c;->a(ZLcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 666
    iget v0, v9, Lcom/google/android/exoplayer2/Format;->width:I

    if-eq v0, v10, :cond_1

    iget v0, v9, Lcom/google/android/exoplayer2/Format;->height:I

    if-ne v0, v10, :cond_2

    :cond_1
    move v0, v2

    :goto_2
    or-int/2addr v0, v3

    .line 668
    iget v3, v9, Lcom/google/android/exoplayer2/Format;->width:I

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 669
    iget v3, v9, Lcom/google/android/exoplayer2/Format;->height:I

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 670
    invoke-static {v9}, Lcom/google/android/exoplayer2/video/c;->c(Lcom/google/android/exoplayer2/Format;)I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v4, v5

    move v5, v6

    .line 664
    :goto_3
    add-int/lit8 v6, v7, 0x1

    move v7, v6

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v0

    goto :goto_1

    :cond_2
    move v0, v1

    .line 666
    goto :goto_2

    .line 673
    :cond_3
    if-eqz v3, :cond_4

    .line 674
    const-string v0, "MediaCodecVideoRenderer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Resolutions unknown. Codec max resolution: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 675
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/video/c;->a(Lcom/google/android/exoplayer2/mediacodec/a;Lcom/google/android/exoplayer2/Format;)Landroid/graphics/Point;

    move-result-object v0

    .line 676
    if-eqz v0, :cond_4

    .line 677
    iget v1, v0, Landroid/graphics/Point;->x:I

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 678
    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 679
    iget-object v0, p2, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 680
    invoke-static {v0, v6, v5}, Lcom/google/android/exoplayer2/video/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 679
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 681
    const-string v0, "MediaCodecVideoRenderer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Codec max resolution adjusted to: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 684
    :cond_4
    new-instance v0, Lcom/google/android/exoplayer2/video/c$a;

    invoke-direct {v0, v6, v5, v4}, Lcom/google/android/exoplayer2/video/c$a;-><init>(III)V

    goto/16 :goto_0

    :cond_5
    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v6

    goto :goto_3
.end method

.method public a(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 292
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 293
    check-cast p2, Landroid/view/Surface;

    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/video/c;->a(Landroid/view/Surface;)V

    .line 303
    :cond_0
    :goto_0
    return-void

    .line 294
    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 295
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->l:I

    .line 296
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/c;->B()Landroid/media/MediaCodec;

    move-result-object v0

    .line 297
    if-eqz v0, :cond_0

    .line 298
    iget v1, p0, Lcom/google/android/exoplayer2/video/c;->l:I

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/video/c;->d(Landroid/media/MediaCodec;I)V

    goto :goto_0

    .line 301
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method protected a(JZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 229
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(JZ)V

    .line 230
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/c;->x()V

    .line 231
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->q:I

    .line 232
    if-eqz p3, :cond_0

    .line 233
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/c;->w()V

    .line 237
    :goto_0
    return-void

    .line 235
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/c;->n:J

    goto :goto_0
.end method

.method protected a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 3

    .prologue
    .line 380
    const-string v0, "crop-right"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "crop-left"

    .line 381
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "crop-bottom"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "crop-top"

    .line 382
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    move v1, v0

    .line 383
    :goto_0
    if-eqz v1, :cond_3

    const-string v0, "crop-right"

    .line 384
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    const-string v2, "crop-left"

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    .line 385
    :goto_1
    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->t:I

    .line 386
    if-eqz v1, :cond_4

    const-string v0, "crop-bottom"

    .line 387
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    const-string v1, "crop-top"

    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 388
    :goto_2
    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->u:I

    .line 389
    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->s:F

    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->w:F

    .line 390
    sget v0, Lcom/google/android/exoplayer2/c/u;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_5

    .line 394
    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->r:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->r:I

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_1

    .line 395
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->t:I

    .line 396
    iget v1, p0, Lcom/google/android/exoplayer2/video/c;->u:I

    iput v1, p0, Lcom/google/android/exoplayer2/video/c;->t:I

    .line 397
    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->u:I

    .line 398
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lcom/google/android/exoplayer2/video/c;->w:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->w:F

    .line 405
    :cond_1
    :goto_3
    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->l:I

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/video/c;->d(Landroid/media/MediaCodec;I)V

    .line 406
    return-void

    .line 382
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 384
    :cond_3
    const-string v0, "width"

    .line 385
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    .line 387
    :cond_4
    const-string v0, "height"

    .line 388
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    .line 402
    :cond_5
    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->r:I

    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->v:I

    goto :goto_3
.end method

.method protected a(Lcom/google/android/exoplayer2/a/e;)V
    .locals 2

    .prologue
    .line 373
    sget v0, Lcom/google/android/exoplayer2/c/u;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/c;->B:Z

    if-eqz v0, :cond_0

    .line 374
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/c;->v()V

    .line 376
    :cond_0
    return-void
.end method

.method protected a(Lcom/google/android/exoplayer2/mediacodec/a;Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/Format;Landroid/media/MediaCrypto;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .prologue
    .line 348
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->i:[Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, p1, p3, v0}, Lcom/google/android/exoplayer2/video/c;->a(Lcom/google/android/exoplayer2/mediacodec/a;Lcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/video/c$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/c;->j:Lcom/google/android/exoplayer2/video/c$a;

    .line 349
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->j:Lcom/google/android/exoplayer2/video/c$a;

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/video/c;->h:Z

    iget v2, p0, Lcom/google/android/exoplayer2/video/c;->C:I

    invoke-static {p3, v0, v1, v2}, Lcom/google/android/exoplayer2/video/c;->a(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/video/c$a;ZI)Landroid/media/MediaFormat;

    move-result-object v0

    .line 351
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/c;->k:Landroid/view/Surface;

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v1, p4, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 352
    sget v0, Lcom/google/android/exoplayer2/c/u;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/c;->B:Z

    if-eqz v0, :cond_0

    .line 353
    new-instance v0, Lcom/google/android/exoplayer2/video/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lcom/google/android/exoplayer2/video/c$b;-><init>(Lcom/google/android/exoplayer2/video/c;Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/video/c$1;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/c;->b:Lcom/google/android/exoplayer2/video/c$b;

    .line 355
    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/String;JJ)V
    .locals 6

    .prologue
    .line 360
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->e:Lcom/google/android/exoplayer2/video/e$a;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/video/e$a;->a(Ljava/lang/String;JJ)V

    .line 361
    return-void
.end method

.method protected a(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 214
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(Z)V

    .line 215
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/c;->q()Lcom/google/android/exoplayer2/n;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/n;->b:I

    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->C:I

    .line 216
    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->C:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/c;->B:Z

    .line 217
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->e:Lcom/google/android/exoplayer2/video/e$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/c;->a:Lcom/google/android/exoplayer2/a/d;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/video/e$a;->a(Lcom/google/android/exoplayer2/a/d;)V

    .line 218
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->d:Lcom/google/android/exoplayer2/video/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/d;->a()V

    .line 219
    return-void

    .line 216
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a([Lcom/google/android/exoplayer2/Format;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 223
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/c;->i:[Lcom/google/android/exoplayer2/Format;

    .line 224
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a([Lcom/google/android/exoplayer2/Format;)V

    .line 225
    return-void
.end method

.method protected a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .locals 9

    .prologue
    .line 420
    if-eqz p11, :cond_0

    .line 421
    move/from16 v0, p7

    invoke-direct {p0, p5, v0}, Lcom/google/android/exoplayer2/video/c;->a(Landroid/media/MediaCodec;I)V

    .line 422
    const/4 v2, 0x1

    .line 482
    :goto_0
    return v2

    .line 425
    :cond_0
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/video/c;->m:Z

    if-nez v2, :cond_2

    .line 426
    sget v2, Lcom/google/android/exoplayer2/c/u;->a:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_1

    .line 427
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    move/from16 v0, p7

    invoke-direct {p0, p5, v0, v2, v3}, Lcom/google/android/exoplayer2/video/c;->a(Landroid/media/MediaCodec;IJ)V

    .line 431
    :goto_1
    const/4 v2, 0x1

    goto :goto_0

    .line 429
    :cond_1
    move/from16 v0, p7

    invoke-direct {p0, p5, v0}, Lcom/google/android/exoplayer2/video/c;->c(Landroid/media/MediaCodec;I)V

    goto :goto_1

    .line 434
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/c;->d()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    .line 435
    const/4 v2, 0x0

    goto :goto_0

    .line 439
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    sub-long/2addr v2, p3

    .line 440
    sub-long v4, p9, p1

    sub-long v2, v4, v2

    .line 443
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 444
    const-wide/16 v6, 0x3e8

    mul-long/2addr v2, v6

    add-long/2addr v2, v4

    .line 447
    iget-object v6, p0, Lcom/google/android/exoplayer2/video/c;->d:Lcom/google/android/exoplayer2/video/d;

    move-wide/from16 v0, p9

    invoke-virtual {v6, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/video/d;->a(JJ)J

    move-result-wide v2

    .line 449
    sub-long v4, v2, v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 451
    invoke-virtual {p0, v4, v5, p3, p4}, Lcom/google/android/exoplayer2/video/c;->b(JJ)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 453
    move/from16 v0, p7

    invoke-direct {p0, p5, v0}, Lcom/google/android/exoplayer2/video/c;->b(Landroid/media/MediaCodec;I)V

    .line 454
    const/4 v2, 0x1

    goto :goto_0

    .line 457
    :cond_4
    sget v6, Lcom/google/android/exoplayer2/c/u;->a:I

    const/16 v7, 0x15

    if-lt v6, v7, :cond_5

    .line 459
    const-wide/32 v6, 0xc350

    cmp-long v4, v4, v6

    if-gez v4, :cond_7

    .line 460
    move/from16 v0, p7

    invoke-direct {p0, p5, v0, v2, v3}, Lcom/google/android/exoplayer2/video/c;->a(Landroid/media/MediaCodec;IJ)V

    .line 461
    const/4 v2, 0x1

    goto :goto_0

    .line 465
    :cond_5
    const-wide/16 v2, 0x7530

    cmp-long v2, v4, v2

    if-gez v2, :cond_7

    .line 466
    const-wide/16 v2, 0x2af8

    cmp-long v2, v4, v2

    if-lez v2, :cond_6

    .line 471
    const-wide/16 v2, 0x2710

    sub-long v2, v4, v2

    const-wide/16 v4, 0x3e8

    :try_start_0
    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 476
    :cond_6
    :goto_2
    move/from16 v0, p7

    invoke-direct {p0, p5, v0}, Lcom/google/android/exoplayer2/video/c;->c(Landroid/media/MediaCodec;I)V

    .line 477
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 472
    :catch_0
    move-exception v2

    .line 473
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_2

    .line 482
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method protected a(Landroid/media/MediaCodec;ZLcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Z
    .locals 2

    .prologue
    .line 411
    invoke-static {p2, p3, p4}, Lcom/google/android/exoplayer2/video/c;->a(ZLcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p4, Lcom/google/android/exoplayer2/Format;->width:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/c;->j:Lcom/google/android/exoplayer2/video/c$a;

    iget v1, v1, Lcom/google/android/exoplayer2/video/c$a;->a:I

    if-gt v0, v1, :cond_0

    iget v0, p4, Lcom/google/android/exoplayer2/Format;->height:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/c;->j:Lcom/google/android/exoplayer2/video/c$a;

    iget v1, v1, Lcom/google/android/exoplayer2/video/c$a;->b:I

    if-gt v0, v1, :cond_0

    iget v0, p4, Lcom/google/android/exoplayer2/Format;->maxInputSize:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/c;->j:Lcom/google/android/exoplayer2/video/c$a;

    iget v1, v1, Lcom/google/android/exoplayer2/video/c$a;->c:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b(Lcom/google/android/exoplayer2/Format;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 365
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b(Lcom/google/android/exoplayer2/Format;)V

    .line 366
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->e:Lcom/google/android/exoplayer2/video/e$a;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/video/e$a;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 367
    invoke-static {p1}, Lcom/google/android/exoplayer2/video/c;->d(Lcom/google/android/exoplayer2/Format;)F

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->s:F

    .line 368
    invoke-static {p1}, Lcom/google/android/exoplayer2/video/c;->e(Lcom/google/android/exoplayer2/Format;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->r:I

    .line 369
    return-void
.end method

.method protected b(JJ)Z
    .locals 3

    .prologue
    .line 495
    const-wide/16 v0, -0x7530

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected n()V
    .locals 2

    .prologue
    .line 260
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n()V

    .line 261
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->p:I

    .line 262
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/c;->o:J

    .line 263
    return-void
.end method

.method protected o()V
    .locals 2

    .prologue
    .line 267
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/c;->n:J

    .line 268
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/c;->J()V

    .line 269
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o()V

    .line 270
    return-void
.end method

.method protected p()V
    .locals 3

    .prologue
    const/4 v1, -0x1

    const/high16 v0, -0x40800000    # -1.0f

    .line 274
    iput v1, p0, Lcom/google/android/exoplayer2/video/c;->t:I

    .line 275
    iput v1, p0, Lcom/google/android/exoplayer2/video/c;->u:I

    .line 276
    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->w:F

    .line 277
    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->s:F

    .line 278
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/c;->G()V

    .line 279
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/c;->x()V

    .line 280
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->d:Lcom/google/android/exoplayer2/video/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/d;->b()V

    .line 281
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/c;->b:Lcom/google/android/exoplayer2/video/c$b;

    .line 283
    :try_start_0
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 285
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->a:Lcom/google/android/exoplayer2/a/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/d;->a()V

    .line 286
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->e:Lcom/google/android/exoplayer2/video/e$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/c;->a:Lcom/google/android/exoplayer2/a/d;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/video/e$a;->b(Lcom/google/android/exoplayer2/a/d;)V

    .line 288
    return-void

    .line 285
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/c;->a:Lcom/google/android/exoplayer2/a/d;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/a/d;->a()V

    .line 286
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/c;->e:Lcom/google/android/exoplayer2/video/e$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/video/c;->a:Lcom/google/android/exoplayer2/a/d;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/video/e$a;->b(Lcom/google/android/exoplayer2/a/d;)V

    throw v0
.end method

.method public t()Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 241
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/video/c;->m:Z

    if-nez v2, :cond_0

    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 243
    iput-wide v6, p0, Lcom/google/android/exoplayer2/video/c;->n:J

    .line 254
    :cond_1
    :goto_0
    return v0

    .line 245
    :cond_2
    iget-wide v2, p0, Lcom/google/android/exoplayer2/video/c;->n:J

    cmp-long v2, v2, v6

    if-nez v2, :cond_3

    move v0, v1

    .line 247
    goto :goto_0

    .line 248
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/exoplayer2/video/c;->n:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    .line 253
    iput-wide v6, p0, Lcom/google/android/exoplayer2/video/c;->n:J

    move v0, v1

    .line 254
    goto :goto_0
.end method

.method v()V
    .locals 2

    .prologue
    .line 561
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/c;->m:Z

    if-nez v0, :cond_0

    .line 562
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/c;->m:Z

    .line 563
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->e:Lcom/google/android/exoplayer2/video/e$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/c;->k:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/video/e$a;->a(Landroid/view/Surface;)V

    .line 565
    :cond_0
    return-void
.end method
