.class final Lcom/google/android/exoplayer2/text/b/b;
.super Ljava/lang/Object;
.source "DvbParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/text/b/b$c;,
        Lcom/google/android/exoplayer2/text/b/b$a;,
        Lcom/google/android/exoplayer2/text/b/b$g;,
        Lcom/google/android/exoplayer2/text/b/b$f;,
        Lcom/google/android/exoplayer2/text/b/b$e;,
        Lcom/google/android/exoplayer2/text/b/b$d;,
        Lcom/google/android/exoplayer2/text/b/b$b;,
        Lcom/google/android/exoplayer2/text/b/b$h;
    }
.end annotation


# static fields
.field private static final a:[B

.field private static final b:[B

.field private static final c:[B


# instance fields
.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Canvas;

.field private final g:Lcom/google/android/exoplayer2/text/b/b$b;

.field private final h:Lcom/google/android/exoplayer2/text/b/b$a;

.field private final i:Lcom/google/android/exoplayer2/text/b/b$h;

.field private j:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 72
    new-array v0, v1, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/text/b/b;->a:[B

    .line 74
    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/exoplayer2/text/b/b;->b:[B

    .line 76
    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/android/exoplayer2/text/b/b;->c:[B

    return-void

    .line 72
    nop

    :array_0
    .array-data 1
        0x0t
        0x7t
        0x8t
        0xft
    .end array-data

    .line 74
    :array_1
    .array-data 1
        0x0t
        0x77t
        -0x78t
        -0x1t
    .end array-data

    .line 76
    :array_2
    .array-data 1
        0x0t
        0x11t
        0x22t
        0x33t
        0x44t
        0x55t
        0x66t
        0x77t
        -0x78t
        -0x67t
        -0x56t
        -0x45t
        -0x34t
        -0x23t
        -0x12t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(II)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v1, 0x2cf

    const/16 v2, 0x23f

    const/4 v3, 0x0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/b/b;->d:Landroid/graphics/Paint;

    .line 99
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/b/b;->d:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 100
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/b/b;->d:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 101
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/b/b;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 102
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/b/b;->e:Landroid/graphics/Paint;

    .line 103
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/b/b;->e:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 104
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/b/b;->e:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 105
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/b/b;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 106
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/b/b;->f:Landroid/graphics/Canvas;

    .line 107
    new-instance v0, Lcom/google/android/exoplayer2/text/b/b$b;

    move v4, v1

    move v5, v3

    move v6, v2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/text/b/b$b;-><init>(IIIIII)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/b/b;->g:Lcom/google/android/exoplayer2/text/b/b$b;

    .line 108
    new-instance v0, Lcom/google/android/exoplayer2/text/b/b$a;

    invoke-static {}, Lcom/google/android/exoplayer2/text/b/b;->b()[I

    move-result-object v1

    .line 109
    invoke-static {}, Lcom/google/android/exoplayer2/text/b/b;->c()[I

    move-result-object v2

    invoke-static {}, Lcom/google/android/exoplayer2/text/b/b;->d()[I

    move-result-object v4

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/google/android/exoplayer2/text/b/b$a;-><init>(I[I[I[I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/b/b;->h:Lcom/google/android/exoplayer2/text/b/b$a;

    .line 110
    new-instance v0, Lcom/google/android/exoplayer2/text/b/b$h;

    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/text/b/b$h;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/b/b;->i:Lcom/google/android/exoplayer2/text/b/b$h;

    .line 111
    return-void
.end method

.method private static a(IIII)I
    .locals 2

    .prologue
    .line 574
    shl-int/lit8 v0, p0, 0x18

    shl-int/lit8 v1, p1, 0x10

    or-int/2addr v0, v1

    shl-int/lit8 v1, p2, 0x8

    or-int/2addr v0, v1

    or-int/2addr v0, p3

    return v0
.end method

.method private static a(Lcom/google/android/exoplayer2/c/k;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I
    .locals 8

    .prologue
    .line 665
    const/4 v0, 0x0

    .line 667
    :goto_0
    const/4 v3, 0x0

    .line 668
    const/4 v2, 0x0

    .line 669
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/c/k;->c(I)I

    move-result v1

    .line 670
    if-eqz v1, :cond_2

    .line 671
    const/4 v2, 0x1

    move v7, v2

    move v6, v0

    move v0, v1

    .line 697
    :goto_1
    if-eqz v7, :cond_1

    if-eqz p5, :cond_1

    .line 698
    if-eqz p2, :cond_0

    aget-byte v0, p2, v0

    :cond_0
    aget v0, p1, v0

    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 699
    int-to-float v1, p3

    int-to-float v2, p4

    add-int v0, p3, v7

    int-to-float v3, v0

    add-int/lit8 v0, p4, 0x1

    int-to-float v4, v0

    move-object v0, p6

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 702
    :cond_1
    add-int/2addr p3, v7

    .line 703
    if-eqz v6, :cond_5

    .line 705
    return p3

    .line 673
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/k;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 674
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/c/k;->c(I)I

    move-result v1

    add-int/lit8 v2, v1, 0x3

    .line 675
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/c/k;->c(I)I

    move-result v1

    move v7, v2

    move v6, v0

    move v0, v1

    goto :goto_1

    .line 676
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/k;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 677
    const/4 v1, 0x1

    move v7, v1

    move v6, v0

    move v0, v2

    goto :goto_1

    .line 679
    :cond_4
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/c/k;->c(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    move v7, v3

    move v6, v0

    move v0, v2

    goto :goto_1

    .line 681
    :pswitch_0
    const/4 v0, 0x1

    move v7, v3

    move v6, v0

    move v0, v2

    .line 682
    goto :goto_1

    .line 684
    :pswitch_1
    const/4 v1, 0x2

    move v7, v1

    move v6, v0

    move v0, v2

    .line 685
    goto :goto_1

    .line 687
    :pswitch_2
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/c/k;->c(I)I

    move-result v1

    add-int/lit8 v2, v1, 0xc

    .line 688
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/c/k;->c(I)I

    move-result v1

    move v7, v2

    move v6, v0

    move v0, v1

    .line 689
    goto :goto_1

    .line 691
    :pswitch_3
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/c/k;->c(I)I

    move-result v1

    add-int/lit8 v2, v1, 0x1d

    .line 692
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/c/k;->c(I)I

    move-result v1

    move v7, v2

    move v6, v0

    move v0, v1

    goto :goto_1

    :cond_5
    move v0, v6

    goto/16 :goto_0

    .line 679
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static a(Lcom/google/android/exoplayer2/c/k;)Lcom/google/android/exoplayer2/text/b/b$b;
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/16 v6, 0x10

    .line 303
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/c/k;->b(I)V

    .line 304
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/k;->d()Z

    move-result v0

    .line 305
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/c/k;->b(I)V

    .line 306
    invoke-virtual {p0, v6}, Lcom/google/android/exoplayer2/c/k;->c(I)I

    move-result v1

    .line 307
    invoke-virtual {p0, v6}, Lcom/google/android/exoplayer2/c/k;->c(I)I

    move-result v2

    .line 313
    if-eqz v0, :cond_0

    .line 314
    invoke-virtual {p0, v6}, Lcom/google/android/exoplayer2/c/k;->c(I)I

    move-result v3

    .line 315
    invoke-virtual {p0, v6}, Lcom/google/android/exoplayer2/c/k;->c(I)I

    move-result v4

    .line 316
    invoke-virtual {p0, v6}, Lcom/google/android/exoplayer2/c/k;->c(I)I

    move-result v5

    .line 317
    invoke-virtual {p0, v6}, Lcom/google/android/exoplayer2/c/k;->c(I)I

    move-result v6

    .line 325
    :goto_0
    new-instance v0, Lcom/google/android/exoplayer2/text/b/b$b;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/text/b/b$b;-><init>(IIIIII)V

    return-object v0

    :cond_0
    move v6, v2

    move v4, v1

    move v3, v5

    .line 322
    goto :goto_0
.end method

.method private static a(Lcom/google/android/exoplayer2/c/k;I)Lcom/google/android/exoplayer2/text/b/b$d;
    .locals 11

    .prologue
    const/16 v10, 0x10

    const/4 v4, 0x2

    const/16 v9, 0x8

    .line 333
    invoke-virtual {p0, v9}, Lcom/google/android/exoplayer2/c/k;->c(I)I

    move-result v1

    .line 334
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/c/k;->c(I)I

    move-result v2

    .line 335
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/c/k;->c(I)I

    move-result v3

    .line 336
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/c/k;->b(I)V

    .line 337
    add-int/lit8 v0, p1, -0x2

    .line 339
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 340
    :goto_0
    if-lez v0, :cond_0

    .line 341
    invoke-virtual {p0, v9}, Lcom/google/android/exoplayer2/c/k;->c(I)I

    move-result v5

    .line 342
    invoke-virtual {p0, v9}, Lcom/google/android/exoplayer2/c/k;->b(I)V

    .line 343
    invoke-virtual {p0, v10}, Lcom/google/android/exoplayer2/c/k;->c(I)I

    move-result v6

    .line 344
    invoke-virtual {p0, v10}, Lcom/google/android/exoplayer2/c/k;->c(I)I

    move-result v7

    .line 345
    add-int/lit8 v0, v0, -0x6

    .line 346
    new-instance v8, Lcom/google/android/exoplayer2/text/b/b$e;

    invoke-direct {v8, v6, v7}, Lcom/google/android/exoplayer2/text/b/b$e;-><init>(II)V

    invoke-virtual {v4, v5, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 349
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/text/b/b$d;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/text/b/b$d;-><init>(IIILandroid/util/SparseArray;)V

    return-object v0
.end method

.method private static a(Lcom/google/android/exoplayer2/c/k;Lcom/google/android/exoplayer2/text/b/b$h;)V
    .locals 6

    .prologue
    const/16 v2, 0x10

    .line 230
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/c/k;->c(I)I

    move-result v0

    .line 231
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/c/k;->c(I)I

    move-result v1

    .line 232
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/c/k;->c(I)I

    move-result v2

    .line 233
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/k;->c()I

    move-result v3

    add-int/2addr v3, v2

    .line 235
    mul-int/lit8 v4, v2, 0x8

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/k;->a()I

    move-result v5

    if-le v4, v5, :cond_0

    .line 236
    const-string v0, "DvbParser"

    const-string v1, "Data field length exceeds limit"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/k;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/c/k;->b(I)V

    .line 297
    :goto_0
    return-void

    .line 242
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 296
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/k;->c()I

    move-result v0

    sub-int v0, v3, v0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/c/k;->d(I)V

    goto :goto_0

    .line 244
    :pswitch_0
    iget v0, p1, Lcom/google/android/exoplayer2/text/b/b$h;->a:I

    if-ne v1, v0, :cond_1

    .line 245
    invoke-static {p0}, Lcom/google/android/exoplayer2/text/b/b;->a(Lcom/google/android/exoplayer2/c/k;)Lcom/google/android/exoplayer2/text/b/b$b;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/exoplayer2/text/b/b$h;->h:Lcom/google/android/exoplayer2/text/b/b$b;

    goto :goto_1

    .line 249
    :pswitch_1
    iget v0, p1, Lcom/google/android/exoplayer2/text/b/b$h;->a:I

    if-ne v1, v0, :cond_1

    .line 250
    iget-object v0, p1, Lcom/google/android/exoplayer2/text/b/b$h;->i:Lcom/google/android/exoplayer2/text/b/b$d;

    .line 251
    invoke-static {p0, v2}, Lcom/google/android/exoplayer2/text/b/b;->a(Lcom/google/android/exoplayer2/c/k;I)Lcom/google/android/exoplayer2/text/b/b$d;

    move-result-object v1

    .line 252
    iget v2, v1, Lcom/google/android/exoplayer2/text/b/b$d;->c:I

    if-eqz v2, :cond_2

    .line 253
    iput-object v1, p1, Lcom/google/android/exoplayer2/text/b/b$h;->i:Lcom/google/android/exoplayer2/text/b/b$d;

    .line 254
    iget-object v0, p1, Lcom/google/android/exoplayer2/text/b/b$h;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 255
    iget-object v0, p1, Lcom/google/android/exoplayer2/text/b/b$h;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 256
    iget-object v0, p1, Lcom/google/android/exoplayer2/text/b/b$h;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    goto :goto_1

    .line 257
    :cond_2
    if-eqz v0, :cond_1

    iget v0, v0, Lcom/google/android/exoplayer2/text/b/b$d;->b:I

    iget v2, v1, Lcom/google/android/exoplayer2/text/b/b$d;->b:I

    if-eq v0, v2, :cond_1

    .line 258
    iput-object v1, p1, Lcom/google/android/exoplayer2/text/b/b$h;->i:Lcom/google/android/exoplayer2/text/b/b$d;

    goto :goto_1

    .line 263
    :pswitch_2
    iget-object v0, p1, Lcom/google/android/exoplayer2/text/b/b$h;->i:Lcom/google/android/exoplayer2/text/b/b$d;

    .line 264
    iget v4, p1, Lcom/google/android/exoplayer2/text/b/b$h;->a:I

    if-ne v1, v4, :cond_1

    if-eqz v0, :cond_1

    .line 265
    invoke-static {p0, v2}, Lcom/google/android/exoplayer2/text/b/b;->b(Lcom/google/android/exoplayer2/c/k;I)Lcom/google/android/exoplayer2/text/b/b$f;

    move-result-object v1

    .line 266
    iget v0, v0, Lcom/google/android/exoplayer2/text/b/b$d;->c:I

    if-nez v0, :cond_3

    .line 267
    iget-object v0, p1, Lcom/google/android/exoplayer2/text/b/b$h;->c:Landroid/util/SparseArray;

    iget v2, v1, Lcom/google/android/exoplayer2/text/b/b$f;->a:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/text/b/b$f;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/text/b/b$f;->a(Lcom/google/android/exoplayer2/text/b/b$f;)V

    .line 269
    :cond_3
    iget-object v0, p1, Lcom/google/android/exoplayer2/text/b/b$h;->c:Landroid/util/SparseArray;

    iget v2, v1, Lcom/google/android/exoplayer2/text/b/b$f;->a:I

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 273
    :pswitch_3
    iget v0, p1, Lcom/google/android/exoplayer2/text/b/b$h;->a:I

    if-ne v1, v0, :cond_4

    .line 274
    invoke-static {p0, v2}, Lcom/google/android/exoplayer2/text/b/b;->c(Lcom/google/android/exoplayer2/c/k;I)Lcom/google/android/exoplayer2/text/b/b$a;

    move-result-object v0

    .line 275
    iget-object v1, p1, Lcom/google/android/exoplayer2/text/b/b$h;->d:Landroid/util/SparseArray;

    iget v2, v0, Lcom/google/android/exoplayer2/text/b/b$a;->a:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 276
    :cond_4
    iget v0, p1, Lcom/google/android/exoplayer2/text/b/b$h;->b:I

    if-ne v1, v0, :cond_1

    .line 277
    invoke-static {p0, v2}, Lcom/google/android/exoplayer2/text/b/b;->c(Lcom/google/android/exoplayer2/c/k;I)Lcom/google/android/exoplayer2/text/b/b$a;

    move-result-object v0

    .line 278
    iget-object v1, p1, Lcom/google/android/exoplayer2/text/b/b$h;->f:Landroid/util/SparseArray;

    iget v2, v0, Lcom/google/android/exoplayer2/text/b/b$a;->a:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 282
    :pswitch_4
    iget v0, p1, Lcom/google/android/exoplayer2/text/b/b$h;->a:I

    if-ne v1, v0, :cond_5

    .line 283
    invoke-static {p0}, Lcom/google/android/exoplayer2/text/b/b;->b(Lcom/google/android/exoplayer2/c/k;)Lcom/google/android/exoplayer2/text/b/b$c;

    move-result-object v0

    .line 284
    iget-object v1, p1, Lcom/google/android/exoplayer2/text/b/b$h;->e:Landroid/util/SparseArray;

    iget v2, v0, Lcom/google/android/exoplayer2/text/b/b$c;->a:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 285
    :cond_5
    iget v0, p1, Lcom/google/android/exoplayer2/text/b/b$h;->b:I

    if-ne v1, v0, :cond_1

    .line 286
    invoke-static {p0}, Lcom/google/android/exoplayer2/text/b/b;->b(Lcom/google/android/exoplayer2/c/k;)Lcom/google/android/exoplayer2/text/b/b$c;

    move-result-object v0

    .line 287
    iget-object v1, p1, Lcom/google/android/exoplayer2/text/b/b$h;->g:Landroid/util/SparseArray;

    iget v2, v0, Lcom/google/android/exoplayer2/text/b/b$c;->a:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 242
    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lcom/google/android/exoplayer2/text/b/b$c;Lcom/google/android/exoplayer2/text/b/b$a;IIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    .line 585
    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 586
    iget-object v1, p1, Lcom/google/android/exoplayer2/text/b/b$a;->d:[I

    .line 592
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/b/b$c;->c:[B

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/text/b/b;->a([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 594
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/b/b$c;->d:[B

    add-int/lit8 v4, p4, 0x1

    move v2, p2

    move v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/text/b/b;->a([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 596
    return-void

    .line 587
    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 588
    iget-object v1, p1, Lcom/google/android/exoplayer2/text/b/b$a;->c:[I

    goto :goto_0

    .line 590
    :cond_1
    iget-object v1, p1, Lcom/google/android/exoplayer2/text/b/b$a;->b:[I

    goto :goto_0
.end method

.method private static a([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    .line 603
    new-instance v0, Lcom/google/android/exoplayer2/c/k;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/c/k;-><init>([B)V

    .line 606
    const/4 v8, 0x0

    .line 607
    const/4 v7, 0x0

    .line 608
    const/4 v9, 0x0

    move v4, p4

    move v3, p3

    .line 610
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/k;->a()I

    move-result v1

    if-eqz v1, :cond_6

    .line 611
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/c/k;->c(I)I

    move-result v1

    .line 612
    sparse-switch v1, :sswitch_data_0

    move-object v1, v7

    move-object v2, v8

    :goto_1
    move-object v7, v1

    move-object v8, v2

    .line 657
    goto :goto_0

    .line 615
    :sswitch_0
    const/4 v1, 0x3

    if-ne p2, v1, :cond_1

    .line 616
    if-nez v7, :cond_0

    sget-object v1, Lcom/google/android/exoplayer2/text/b/b;->b:[B

    :goto_2
    move-object v2, v1

    :goto_3
    move-object v1, p1

    move-object v5, p5

    move-object/from16 v6, p6

    .line 622
    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/text/b/b;->a(Lcom/google/android/exoplayer2/c/k;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I

    move-result v3

    .line 624
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/k;->e()V

    move-object v1, v7

    move-object v2, v8

    .line 625
    goto :goto_1

    :cond_0
    move-object v1, v7

    .line 616
    goto :goto_2

    .line 617
    :cond_1
    const/4 v1, 0x2

    if-ne p2, v1, :cond_3

    .line 618
    if-nez v8, :cond_2

    sget-object v1, Lcom/google/android/exoplayer2/text/b/b;->a:[B

    :goto_4
    move-object v2, v1

    goto :goto_3

    :cond_2
    move-object v1, v8

    goto :goto_4

    .line 620
    :cond_3
    const/4 v1, 0x0

    move-object v2, v1

    goto :goto_3

    .line 628
    :sswitch_1
    const/4 v1, 0x3

    if-ne p2, v1, :cond_5

    .line 629
    if-nez v9, :cond_4

    sget-object v1, Lcom/google/android/exoplayer2/text/b/b;->c:[B

    :goto_5
    move-object v2, v1

    :goto_6
    move-object v1, p1

    move-object v5, p5

    move-object/from16 v6, p6

    .line 633
    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/text/b/b;->b(Lcom/google/android/exoplayer2/c/k;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I

    move-result v3

    .line 635
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/k;->e()V

    move-object v1, v7

    move-object v2, v8

    .line 636
    goto :goto_1

    :cond_4
    move-object v1, v9

    .line 629
    goto :goto_5

    .line 631
    :cond_5
    const/4 v2, 0x0

    goto :goto_6

    .line 638
    :sswitch_2
    const/4 v2, 0x0

    move-object v1, p1

    move-object v5, p5

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/text/b/b;->c(Lcom/google/android/exoplayer2/c/k;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I

    move-result v3

    move-object v1, v7

    move-object v2, v8

    .line 639
    goto :goto_1

    .line 641
    :sswitch_3
    const/4 v1, 0x4

    const/4 v2, 0x4

    invoke-static {v1, v2, v0}, Lcom/google/android/exoplayer2/text/b/b;->a(IILcom/google/android/exoplayer2/c/k;)[B

    move-result-object v1

    move-object v2, v1

    move-object v1, v7

    .line 642
    goto :goto_1

    .line 644
    :sswitch_4
    const/4 v1, 0x4

    const/16 v2, 0x8

    invoke-static {v1, v2, v0}, Lcom/google/android/exoplayer2/text/b/b;->a(IILcom/google/android/exoplayer2/c/k;)[B

    move-result-object v1

    move-object v2, v8

    .line 645
    goto :goto_1

    .line 647
    :sswitch_5
    const/16 v1, 0x10

    const/16 v2, 0x8

    invoke-static {v1, v2, v0}, Lcom/google/android/exoplayer2/text/b/b;->a(IILcom/google/android/exoplayer2/c/k;)[B

    move-result-object v1

    move-object v2, v8

    .line 648
    goto :goto_1

    .line 651
    :sswitch_6
    add-int/lit8 v4, v4, 0x2

    move-object v1, v7

    move-object v2, v8

    move v3, p3

    .line 652
    goto :goto_1

    .line 658
    :cond_6
    return-void

    .line 612
    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x11 -> :sswitch_1
        0x12 -> :sswitch_2
        0x20 -> :sswitch_3
        0x21 -> :sswitch_4
        0x22 -> :sswitch_5
        0xf0 -> :sswitch_6
    .end sparse-switch
.end method

.method private static a(IILcom/google/android/exoplayer2/c/k;)[B
    .locals 3

    .prologue
    .line 801
    new-array v1, p0, [B

    .line 802
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    .line 803
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/c/k;->c(I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 802
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 805
    :cond_0
    return-object v1
.end method

.method private static b(Lcom/google/android/exoplayer2/c/k;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I
    .locals 8

    .prologue
    .line 713
    const/4 v0, 0x0

    .line 715
    :goto_0
    const/4 v3, 0x0

    .line 716
    const/4 v2, 0x0

    .line 717
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/c/k;->c(I)I

    move-result v1

    .line 718
    if-eqz v1, :cond_2

    .line 719
    const/4 v2, 0x1

    move v7, v2

    move v6, v0

    move v0, v1

    .line 751
    :goto_1
    if-eqz v7, :cond_1

    if-eqz p5, :cond_1

    .line 752
    if-eqz p2, :cond_0

    aget-byte v0, p2, v0

    :cond_0
    aget v0, p1, v0

    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 753
    int-to-float v1, p3

    int-to-float v2, p4

    add-int v0, p3, v7

    int-to-float v3, v0

    add-int/lit8 v0, p4, 0x1

    int-to-float v4, v0

    move-object v0, p6

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 756
    :cond_1
    add-int/2addr p3, v7

    .line 757
    if-eqz v6, :cond_6

    .line 759
    return p3

    .line 721
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/k;->d()Z

    move-result v1

    if-nez v1, :cond_4

    .line 722
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/c/k;->c(I)I

    move-result v1

    .line 723
    if-eqz v1, :cond_3

    .line 724
    add-int/lit8 v2, v1, 0x2

    .line 725
    const/4 v1, 0x0

    move v7, v2

    move v6, v0

    move v0, v1

    goto :goto_1

    .line 727
    :cond_3
    const/4 v0, 0x1

    move v7, v3

    move v6, v0

    move v0, v2

    goto :goto_1

    .line 729
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/k;->d()Z

    move-result v1

    if-nez v1, :cond_5

    .line 730
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/c/k;->c(I)I

    move-result v1

    add-int/lit8 v2, v1, 0x4

    .line 731
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/c/k;->c(I)I

    move-result v1

    move v7, v2

    move v6, v0

    move v0, v1

    goto :goto_1

    .line 733
    :cond_5
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/c/k;->c(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    move v7, v3

    move v6, v0

    move v0, v2

    goto :goto_1

    .line 735
    :pswitch_0
    const/4 v1, 0x1

    move v7, v1

    move v6, v0

    move v0, v2

    .line 736
    goto :goto_1

    .line 738
    :pswitch_1
    const/4 v1, 0x2

    move v7, v1

    move v6, v0

    move v0, v2

    .line 739
    goto :goto_1

    .line 741
    :pswitch_2
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/c/k;->c(I)I

    move-result v1

    add-int/lit8 v2, v1, 0x9

    .line 742
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/c/k;->c(I)I

    move-result v1

    move v7, v2

    move v6, v0

    move v0, v1

    .line 743
    goto :goto_1

    .line 745
    :pswitch_3
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/c/k;->c(I)I

    move-result v1

    add-int/lit8 v2, v1, 0x19

    .line 746
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/c/k;->c(I)I

    move-result v1

    move v7, v2

    move v6, v0

    move v0, v1

    goto/16 :goto_1

    :cond_6
    move v0, v6

    goto/16 :goto_0

    .line 733
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static b(Lcom/google/android/exoplayer2/c/k;)Lcom/google/android/exoplayer2/text/b/b$c;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/16 v5, 0x10

    .line 466
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/c/k;->c(I)I

    move-result v2

    .line 467
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/c/k;->b(I)V

    .line 468
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/c/k;->c(I)I

    move-result v1

    .line 469
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/k;->d()Z

    move-result v3

    .line 470
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/c/k;->b(I)V

    .line 475
    if-ne v1, v4, :cond_0

    .line 476
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/c/k;->c(I)I

    move-result v1

    .line 478
    mul-int/lit8 v1, v1, 0x10

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/c/k;->b(I)V

    move-object v1, v0

    .line 494
    :goto_0
    new-instance v4, Lcom/google/android/exoplayer2/text/b/b$c;

    invoke-direct {v4, v2, v3, v1, v0}, Lcom/google/android/exoplayer2/text/b/b$c;-><init>(IZ[B[B)V

    return-object v4

    .line 479
    :cond_0
    if-nez v1, :cond_3

    .line 480
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/c/k;->c(I)I

    move-result v4

    .line 481
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/c/k;->c(I)I

    move-result v5

    .line 482
    if-lez v4, :cond_2

    .line 483
    new-array v1, v4, [B

    .line 484
    invoke-virtual {p0, v1, v6, v4}, Lcom/google/android/exoplayer2/c/k;->a([BII)V

    .line 486
    :goto_1
    if-lez v5, :cond_1

    .line 487
    new-array v0, v5, [B

    .line 488
    invoke-virtual {p0, v0, v6, v5}, Lcom/google/android/exoplayer2/c/k;->a([BII)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 490
    goto :goto_0

    :cond_2
    move-object v1, v0

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method private static b(Lcom/google/android/exoplayer2/c/k;I)Lcom/google/android/exoplayer2/text/b/b$f;
    .locals 21

    .prologue
    .line 356
    const/16 v1, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/c/k;->c(I)I

    move-result v14

    .line 357
    const/4 v1, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/c/k;->b(I)V

    .line 358
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/c/k;->d()Z

    move-result v15

    .line 359
    const/4 v1, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/c/k;->b(I)V

    .line 360
    const/16 v1, 0x10

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/c/k;->c(I)I

    move-result v16

    .line 361
    const/16 v1, 0x10

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/c/k;->c(I)I

    move-result v17

    .line 362
    const/4 v1, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/c/k;->c(I)I

    move-result v18

    .line 363
    const/4 v1, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/c/k;->c(I)I

    move-result v19

    .line 364
    const/4 v1, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/c/k;->b(I)V

    .line 365
    const/16 v1, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/c/k;->c(I)I

    move-result v8

    .line 366
    const/16 v1, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/c/k;->c(I)I

    move-result v9

    .line 367
    const/4 v1, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/c/k;->c(I)I

    move-result v10

    .line 368
    const/4 v1, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/c/k;->c(I)I

    move-result v11

    .line 369
    const/4 v1, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/c/k;->b(I)V

    .line 370
    add-int/lit8 v13, p1, -0xa

    .line 372
    new-instance v12, Landroid/util/SparseArray;

    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    .line 373
    :goto_0
    if-lez v13, :cond_1

    .line 374
    const/16 v1, 0x10

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/c/k;->c(I)I

    move-result v20

    .line 375
    const/4 v1, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/c/k;->c(I)I

    move-result v2

    .line 376
    const/4 v1, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/c/k;->c(I)I

    move-result v3

    .line 377
    const/16 v1, 0xc

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/c/k;->c(I)I

    move-result v4

    .line 378
    const/4 v1, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/c/k;->b(I)V

    .line 379
    const/16 v1, 0xc

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/c/k;->c(I)I

    move-result v5

    .line 380
    add-int/lit8 v1, v13, -0x6

    .line 382
    const/4 v6, 0x0

    .line 383
    const/4 v7, 0x0

    .line 384
    const/4 v13, 0x1

    if-eq v2, v13, :cond_0

    const/4 v13, 0x2

    if-ne v2, v13, :cond_2

    .line 385
    :cond_0
    const/16 v6, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/c/k;->c(I)I

    move-result v6

    .line 386
    const/16 v7, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/c/k;->c(I)I

    move-result v7

    .line 387
    add-int/lit8 v1, v1, -0x2

    move v13, v1

    .line 390
    :goto_1
    new-instance v1, Lcom/google/android/exoplayer2/text/b/b$g;

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/text/b/b$g;-><init>(IIIIII)V

    move/from16 v0, v20

    invoke-virtual {v12, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 395
    :cond_1
    new-instance v1, Lcom/google/android/exoplayer2/text/b/b$f;

    move v2, v14

    move v3, v15

    move/from16 v4, v16

    move/from16 v5, v17

    move/from16 v6, v18

    move/from16 v7, v19

    invoke-direct/range {v1 .. v12}, Lcom/google/android/exoplayer2/text/b/b$f;-><init>(IZIIIIIIIILandroid/util/SparseArray;)V

    return-object v1

    :cond_2
    move v13, v1

    goto :goto_1
.end method

.method private static b()[I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 498
    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 499
    aput v1, v0, v1

    .line 500
    const/4 v1, 0x1

    const/4 v2, -0x1

    aput v2, v0, v1

    .line 501
    const/4 v1, 0x2

    const/high16 v2, -0x1000000

    aput v2, v0, v1

    .line 502
    const/4 v1, 0x3

    const v2, -0x808081

    aput v2, v0, v1

    .line 503
    return-object v0
.end method

.method private static c(Lcom/google/android/exoplayer2/c/k;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I
    .locals 8

    .prologue
    .line 767
    const/4 v0, 0x0

    .line 769
    :goto_0
    const/4 v4, 0x0

    .line 770
    const/4 v2, 0x0

    .line 771
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/c/k;->c(I)I

    move-result v1

    .line 772
    if-eqz v1, :cond_2

    .line 773
    const/4 v2, 0x1

    move v7, v2

    move v6, v0

    move v0, v1

    .line 790
    :goto_1
    if-eqz v7, :cond_1

    if-eqz p5, :cond_1

    .line 791
    if-eqz p2, :cond_0

    aget-byte v0, p2, v0

    :cond_0
    aget v0, p1, v0

    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 792
    int-to-float v1, p3

    int-to-float v2, p4

    add-int v0, p3, v7

    int-to-float v3, v0

    add-int/lit8 v0, p4, 0x1

    int-to-float v4, v0

    move-object v0, p6

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 794
    :cond_1
    add-int/2addr p3, v7

    .line 795
    if-eqz v6, :cond_5

    .line 797
    return p3

    .line 776
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/k;->d()Z

    move-result v1

    if-nez v1, :cond_4

    .line 777
    const/4 v1, 0x7

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/c/k;->c(I)I

    move-result v3

    .line 778
    if-eqz v3, :cond_3

    .line 780
    const/4 v1, 0x0

    move v7, v3

    move v6, v0

    move v0, v1

    goto :goto_1

    .line 782
    :cond_3
    const/4 v0, 0x1

    move v7, v4

    move v6, v0

    move v0, v2

    goto :goto_1

    .line 785
    :cond_4
    const/4 v1, 0x7

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/c/k;->c(I)I

    move-result v2

    .line 786
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/c/k;->c(I)I

    move-result v1

    move v7, v2

    move v6, v0

    move v0, v1

    goto :goto_1

    :cond_5
    move v0, v6

    goto :goto_0
.end method

.method private static c(Lcom/google/android/exoplayer2/c/k;I)Lcom/google/android/exoplayer2/text/b/b$a;
    .locals 20

    .prologue
    .line 403
    const/16 v2, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/c/k;->c(I)I

    move-result v11

    .line 404
    const/16 v2, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/c/k;->b(I)V

    .line 405
    add-int/lit8 v6, p1, -0x2

    .line 407
    invoke-static {}, Lcom/google/android/exoplayer2/text/b/b;->b()[I

    move-result-object v8

    .line 408
    invoke-static {}, Lcom/google/android/exoplayer2/text/b/b;->c()[I

    move-result-object v9

    .line 409
    invoke-static {}, Lcom/google/android/exoplayer2/text/b/b;->d()[I

    move-result-object v10

    .line 411
    :goto_0
    if-lez v6, :cond_4

    .line 412
    const/16 v2, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/c/k;->c(I)I

    move-result v12

    .line 413
    const/16 v2, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/c/k;->c(I)I

    move-result v2

    .line 414
    add-int/lit8 v6, v6, -0x2

    .line 417
    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_1

    move-object v7, v8

    .line 429
    :goto_1
    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    .line 430
    const/16 v2, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/c/k;->c(I)I

    move-result v5

    .line 431
    const/16 v2, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/c/k;->c(I)I

    move-result v4

    .line 432
    const/16 v2, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/c/k;->c(I)I

    move-result v3

    .line 433
    const/16 v2, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/c/k;->c(I)I

    move-result v2

    .line 434
    add-int/lit8 v6, v6, -0x4

    .line 443
    :goto_2
    if-nez v5, :cond_0

    .line 444
    const/4 v4, 0x0

    .line 445
    const/4 v3, 0x0

    .line 446
    const/16 v2, 0xff

    .line 449
    :cond_0
    and-int/lit16 v2, v2, 0xff

    rsub-int v2, v2, 0xff

    int-to-byte v2, v2

    .line 450
    int-to-double v14, v5

    const-wide v16, 0x3ff66e978d4fdf3bL    # 1.402

    add-int/lit8 v13, v4, -0x80

    int-to-double v0, v13

    move-wide/from16 v18, v0

    mul-double v16, v16, v18

    add-double v14, v14, v16

    double-to-int v13, v14

    .line 451
    int-to-double v14, v5

    const-wide v16, 0x3fd60663c74fb54aL    # 0.34414

    add-int/lit8 v18, v3, -0x80

    move/from16 v0, v18

    int-to-double v0, v0

    move-wide/from16 v18, v0

    mul-double v16, v16, v18

    sub-double v14, v14, v16

    const-wide v16, 0x3fe6da3c21187e7cL    # 0.71414

    add-int/lit8 v4, v4, -0x80

    int-to-double v0, v4

    move-wide/from16 v18, v0

    mul-double v16, v16, v18

    sub-double v14, v14, v16

    double-to-int v4, v14

    .line 452
    int-to-double v14, v5

    const-wide v16, 0x3ffc5a1cac083127L    # 1.772

    add-int/lit8 v3, v3, -0x80

    int-to-double v0, v3

    move-wide/from16 v18, v0

    mul-double v16, v16, v18

    add-double v14, v14, v16

    double-to-int v3, v14

    .line 453
    const/4 v5, 0x0

    const/16 v14, 0xff

    invoke-static {v13, v5, v14}, Lcom/google/android/exoplayer2/c/u;->a(III)I

    move-result v5

    const/4 v13, 0x0

    const/16 v14, 0xff

    .line 454
    invoke-static {v4, v13, v14}, Lcom/google/android/exoplayer2/c/u;->a(III)I

    move-result v4

    const/4 v13, 0x0

    const/16 v14, 0xff

    invoke-static {v3, v13, v14}, Lcom/google/android/exoplayer2/c/u;->a(III)I

    move-result v3

    .line 453
    invoke-static {v2, v5, v4, v3}, Lcom/google/android/exoplayer2/text/b/b;->a(IIII)I

    move-result v2

    aput v2, v7, v12

    goto/16 :goto_0

    .line 419
    :cond_1
    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_2

    move-object v7, v9

    .line 420
    goto/16 :goto_1

    :cond_2
    move-object v7, v10

    .line 422
    goto/16 :goto_1

    .line 436
    :cond_3
    const/4 v2, 0x6

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/c/k;->c(I)I

    move-result v2

    shl-int/lit8 v5, v2, 0x2

    .line 437
    const/4 v2, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/c/k;->c(I)I

    move-result v2

    shl-int/lit8 v4, v2, 0x4

    .line 438
    const/4 v2, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/c/k;->c(I)I

    move-result v2

    shl-int/lit8 v3, v2, 0x4

    .line 439
    const/4 v2, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/c/k;->c(I)I

    move-result v2

    shl-int/lit8 v2, v2, 0x6

    .line 440
    add-int/lit8 v6, v6, -0x2

    goto/16 :goto_2

    .line 457
    :cond_4
    new-instance v2, Lcom/google/android/exoplayer2/text/b/b$a;

    invoke-direct {v2, v11, v8, v9, v10}, Lcom/google/android/exoplayer2/text/b/b$a;-><init>(I[I[I[I)V

    return-object v2
.end method

.method private static c()[I
    .locals 8

    .prologue
    const/16 v4, 0x7f

    const/16 v2, 0xff

    const/4 v3, 0x0

    .line 507
    const/16 v0, 0x10

    new-array v7, v0, [I

    .line 508
    aput v3, v7, v3

    .line 509
    const/4 v0, 0x1

    :goto_0
    array-length v1, v7

    if-ge v0, v1, :cond_7

    .line 510
    const/16 v1, 0x8

    if-ge v0, v1, :cond_3

    .line 511
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    move v6, v2

    :goto_1
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move v5, v2

    :goto_2
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move v1, v2

    :goto_3
    invoke-static {v2, v6, v5, v1}, Lcom/google/android/exoplayer2/text/b/b;->a(IIII)I

    move-result v1

    aput v1, v7, v0

    .line 509
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v6, v3

    .line 511
    goto :goto_1

    :cond_1
    move v5, v3

    goto :goto_2

    :cond_2
    move v1, v3

    goto :goto_3

    .line 517
    :cond_3
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_4

    move v6, v4

    :goto_5
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_5

    move v5, v4

    :goto_6
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_6

    move v1, v4

    :goto_7
    invoke-static {v2, v6, v5, v1}, Lcom/google/android/exoplayer2/text/b/b;->a(IIII)I

    move-result v1

    aput v1, v7, v0

    goto :goto_4

    :cond_4
    move v6, v3

    goto :goto_5

    :cond_5
    move v5, v3

    goto :goto_6

    :cond_6
    move v1, v3

    goto :goto_7

    .line 524
    :cond_7
    return-object v7
.end method

.method private static d()[I
    .locals 12

    .prologue
    const/16 v3, 0xff

    const/16 v4, 0xaa

    const/16 v7, 0x2b

    const/16 v5, 0x55

    const/4 v1, 0x0

    .line 528
    const/16 v0, 0x100

    new-array v9, v0, [I

    .line 529
    aput v1, v9, v1

    move v0, v1

    .line 530
    :goto_0
    array-length v2, v9

    if-ge v0, v2, :cond_1c

    .line 531
    const/16 v2, 0x8

    if-ge v0, v2, :cond_3

    .line 532
    const/16 v10, 0x3f

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    move v8, v3

    :goto_1
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    move v6, v3

    :goto_2
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    move v2, v3

    :goto_3
    invoke-static {v10, v8, v6, v2}, Lcom/google/android/exoplayer2/text/b/b;->a(IIII)I

    move-result v2

    aput v2, v9, v0

    .line 530
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v8, v1

    .line 532
    goto :goto_1

    :cond_1
    move v6, v1

    goto :goto_2

    :cond_2
    move v2, v1

    goto :goto_3

    .line 538
    :cond_3
    and-int/lit16 v2, v0, 0x88

    sparse-switch v2, :sswitch_data_0

    goto :goto_4

    .line 540
    :sswitch_0
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_4

    move v6, v5

    :goto_5
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_5

    move v2, v4

    :goto_6
    add-int v8, v6, v2

    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_6

    move v6, v5

    :goto_7
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_7

    move v2, v4

    :goto_8
    add-int v10, v6, v2

    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_8

    move v6, v5

    :goto_9
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_9

    move v2, v4

    :goto_a
    add-int/2addr v2, v6

    invoke-static {v3, v8, v10, v2}, Lcom/google/android/exoplayer2/text/b/b;->a(IIII)I

    move-result v2

    aput v2, v9, v0

    goto :goto_4

    :cond_4
    move v6, v1

    goto :goto_5

    :cond_5
    move v2, v1

    goto :goto_6

    :cond_6
    move v6, v1

    goto :goto_7

    :cond_7
    move v2, v1

    goto :goto_8

    :cond_8
    move v6, v1

    goto :goto_9

    :cond_9
    move v2, v1

    goto :goto_a

    .line 547
    :sswitch_1
    const/16 v8, 0x7f

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_a

    move v6, v5

    :goto_b
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_b

    move v2, v4

    :goto_c
    add-int v10, v6, v2

    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_c

    move v6, v5

    :goto_d
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_d

    move v2, v4

    :goto_e
    add-int v11, v6, v2

    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_e

    move v6, v5

    :goto_f
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_f

    move v2, v4

    :goto_10
    add-int/2addr v2, v6

    invoke-static {v8, v10, v11, v2}, Lcom/google/android/exoplayer2/text/b/b;->a(IIII)I

    move-result v2

    aput v2, v9, v0

    goto :goto_4

    :cond_a
    move v6, v1

    goto :goto_b

    :cond_b
    move v2, v1

    goto :goto_c

    :cond_c
    move v6, v1

    goto :goto_d

    :cond_d
    move v2, v1

    goto :goto_e

    :cond_e
    move v6, v1

    goto :goto_f

    :cond_f
    move v2, v1

    goto :goto_10

    .line 554
    :sswitch_2
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_10

    move v2, v7

    :goto_11
    add-int/lit8 v6, v2, 0x7f

    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_11

    move v2, v5

    :goto_12
    add-int/2addr v6, v2

    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_12

    move v2, v7

    :goto_13
    add-int/lit8 v8, v2, 0x7f

    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_13

    move v2, v5

    :goto_14
    add-int/2addr v8, v2

    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_14

    move v2, v7

    :goto_15
    add-int/lit8 v10, v2, 0x7f

    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_15

    move v2, v5

    :goto_16
    add-int/2addr v2, v10

    invoke-static {v3, v6, v8, v2}, Lcom/google/android/exoplayer2/text/b/b;->a(IIII)I

    move-result v2

    aput v2, v9, v0

    goto/16 :goto_4

    :cond_10
    move v2, v1

    goto :goto_11

    :cond_11
    move v2, v1

    goto :goto_12

    :cond_12
    move v2, v1

    goto :goto_13

    :cond_13
    move v2, v1

    goto :goto_14

    :cond_14
    move v2, v1

    goto :goto_15

    :cond_15
    move v2, v1

    goto :goto_16

    .line 561
    :sswitch_3
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_16

    move v6, v7

    :goto_17
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_17

    move v2, v5

    :goto_18
    add-int v8, v6, v2

    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_18

    move v6, v7

    :goto_19
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_19

    move v2, v5

    :goto_1a
    add-int v10, v6, v2

    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_1a

    move v6, v7

    :goto_1b
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_1b

    move v2, v5

    :goto_1c
    add-int/2addr v2, v6

    invoke-static {v3, v8, v10, v2}, Lcom/google/android/exoplayer2/text/b/b;->a(IIII)I

    move-result v2

    aput v2, v9, v0

    goto/16 :goto_4

    :cond_16
    move v6, v1

    goto :goto_17

    :cond_17
    move v2, v1

    goto :goto_18

    :cond_18
    move v6, v1

    goto :goto_19

    :cond_19
    move v2, v1

    goto :goto_1a

    :cond_1a
    move v6, v1

    goto :goto_1b

    :cond_1b
    move v2, v1

    goto :goto_1c

    .line 570
    :cond_1c
    return-object v9

    .line 538
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x80 -> :sswitch_2
        0x88 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public a([BI)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI)",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/text/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 129
    new-instance v2, Lcom/google/android/exoplayer2/c/k;

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-direct {v2, v0, v1}, Lcom/google/android/exoplayer2/c/k;-><init>([BI)V

    .line 130
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/c/k;->a()I

    move-result v3

    const/16 v4, 0x30

    if-lt v3, v4, :cond_0

    const/16 v3, 0x8

    .line 131
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/c/k;->c(I)I

    move-result v3

    const/16 v4, 0xf

    if-ne v3, v4, :cond_0

    .line 132
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/text/b/b;->i:Lcom/google/android/exoplayer2/text/b/b$h;

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/text/b/b;->a(Lcom/google/android/exoplayer2/c/k;Lcom/google/android/exoplayer2/text/b/b$h;)V

    goto :goto_0

    .line 135
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/text/b/b;->i:Lcom/google/android/exoplayer2/text/b/b$h;

    iget-object v2, v2, Lcom/google/android/exoplayer2/text/b/b$h;->i:Lcom/google/android/exoplayer2/text/b/b$d;

    if-nez v2, :cond_1

    .line 136
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 219
    :goto_1
    return-object v2

    .line 140
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/text/b/b;->i:Lcom/google/android/exoplayer2/text/b/b$h;

    iget-object v2, v2, Lcom/google/android/exoplayer2/text/b/b$h;->h:Lcom/google/android/exoplayer2/text/b/b$b;

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/text/b/b;->i:Lcom/google/android/exoplayer2/text/b/b$h;

    iget-object v2, v2, Lcom/google/android/exoplayer2/text/b/b$h;->h:Lcom/google/android/exoplayer2/text/b/b$b;

    move-object v10, v2

    .line 142
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/text/b/b;->j:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    iget v2, v10, Lcom/google/android/exoplayer2/text/b/b$b;->a:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/text/b/b;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, v10, Lcom/google/android/exoplayer2/text/b/b$b;->b:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/text/b/b;->j:Landroid/graphics/Bitmap;

    .line 143
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-eq v2, v3, :cond_3

    .line 144
    :cond_2
    iget v2, v10, Lcom/google/android/exoplayer2/text/b/b$b;->a:I

    add-int/lit8 v2, v2, 0x1

    iget v3, v10, Lcom/google/android/exoplayer2/text/b/b$b;->b:I

    add-int/lit8 v3, v3, 0x1

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/exoplayer2/text/b/b;->j:Landroid/graphics/Bitmap;

    .line 146
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/text/b/b;->f:Landroid/graphics/Canvas;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/text/b/b;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 150
    :cond_3
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 151
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/text/b/b;->i:Lcom/google/android/exoplayer2/text/b/b$h;

    iget-object v2, v2, Lcom/google/android/exoplayer2/text/b/b$h;->i:Lcom/google/android/exoplayer2/text/b/b$d;

    iget-object v14, v2, Lcom/google/android/exoplayer2/text/b/b$d;->d:Landroid/util/SparseArray;

    .line 152
    const/4 v2, 0x0

    move v11, v2

    :goto_3
    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v11, v2, :cond_c

    .line 153
    invoke-virtual {v14, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/text/b/b$e;

    .line 154
    invoke-virtual {v14, v11}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 155
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/text/b/b;->i:Lcom/google/android/exoplayer2/text/b/b$h;

    iget-object v4, v4, Lcom/google/android/exoplayer2/text/b/b$h;->c:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/google/android/exoplayer2/text/b/b$f;

    .line 158
    iget v3, v2, Lcom/google/android/exoplayer2/text/b/b$e;->a:I

    iget v4, v10, Lcom/google/android/exoplayer2/text/b/b$b;->c:I

    add-int v15, v3, v4

    .line 160
    iget v2, v2, Lcom/google/android/exoplayer2/text/b/b$e;->b:I

    iget v3, v10, Lcom/google/android/exoplayer2/text/b/b$b;->e:I

    add-int v16, v2, v3

    .line 162
    iget v2, v9, Lcom/google/android/exoplayer2/text/b/b$f;->c:I

    add-int/2addr v2, v15

    iget v3, v10, Lcom/google/android/exoplayer2/text/b/b$b;->d:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 164
    iget v2, v9, Lcom/google/android/exoplayer2/text/b/b$f;->d:I

    add-int v2, v2, v16

    iget v3, v10, Lcom/google/android/exoplayer2/text/b/b$b;->f:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 166
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/text/b/b;->f:Landroid/graphics/Canvas;

    int-to-float v3, v15

    move/from16 v0, v16

    int-to-float v4, v0

    int-to-float v5, v5

    int-to-float v6, v6

    sget-object v7, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 169
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/text/b/b;->i:Lcom/google/android/exoplayer2/text/b/b$h;

    iget-object v2, v2, Lcom/google/android/exoplayer2/text/b/b$h;->d:Landroid/util/SparseArray;

    iget v3, v9, Lcom/google/android/exoplayer2/text/b/b$f;->g:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/text/b/b$a;

    .line 170
    if-nez v2, :cond_d

    .line 171
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/text/b/b;->i:Lcom/google/android/exoplayer2/text/b/b$h;

    iget-object v2, v2, Lcom/google/android/exoplayer2/text/b/b$h;->f:Landroid/util/SparseArray;

    iget v3, v9, Lcom/google/android/exoplayer2/text/b/b$f;->g:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/text/b/b$a;

    .line 172
    if-nez v2, :cond_d

    .line 173
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/text/b/b;->h:Lcom/google/android/exoplayer2/text/b/b$a;

    move-object v3, v2

    .line 177
    :goto_4
    iget-object v0, v9, Lcom/google/android/exoplayer2/text/b/b$f;->k:Landroid/util/SparseArray;

    move-object/from16 v17, v0

    .line 178
    const/4 v2, 0x0

    move v12, v2

    :goto_5
    invoke-virtual/range {v17 .. v17}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v12, v2, :cond_8

    .line 179
    move-object/from16 v0, v17

    invoke-virtual {v0, v12}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 180
    move-object/from16 v0, v17

    invoke-virtual {v0, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/android/exoplayer2/text/b/b$g;

    .line 181
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/text/b/b;->i:Lcom/google/android/exoplayer2/text/b/b$h;

    iget-object v2, v2, Lcom/google/android/exoplayer2/text/b/b$h;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/text/b/b$c;

    .line 182
    if-nez v2, :cond_4

    .line 183
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/text/b/b;->i:Lcom/google/android/exoplayer2/text/b/b$h;

    iget-object v2, v2, Lcom/google/android/exoplayer2/text/b/b$h;->g:Landroid/util/SparseArray;

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/text/b/b$c;

    .line 185
    :cond_4
    if-eqz v2, :cond_5

    .line 186
    iget-boolean v4, v2, Lcom/google/android/exoplayer2/text/b/b$c;->b:Z

    if-eqz v4, :cond_7

    const/4 v7, 0x0

    .line 187
    :goto_6
    iget v4, v9, Lcom/google/android/exoplayer2/text/b/b$f;->f:I

    iget v5, v6, Lcom/google/android/exoplayer2/text/b/b$g;->c:I

    add-int/2addr v5, v15

    iget v6, v6, Lcom/google/android/exoplayer2/text/b/b$g;->d:I

    add-int v6, v6, v16

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/exoplayer2/text/b/b;->f:Landroid/graphics/Canvas;

    invoke-static/range {v2 .. v8}, Lcom/google/android/exoplayer2/text/b/b;->a(Lcom/google/android/exoplayer2/text/b/b$c;Lcom/google/android/exoplayer2/text/b/b$a;IIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 178
    :cond_5
    add-int/lit8 v2, v12, 0x1

    move v12, v2

    goto :goto_5

    .line 140
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/text/b/b;->g:Lcom/google/android/exoplayer2/text/b/b$b;

    move-object v10, v2

    goto/16 :goto_2

    .line 186
    :cond_7
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/exoplayer2/text/b/b;->d:Landroid/graphics/Paint;

    goto :goto_6

    .line 193
    :cond_8
    iget-boolean v2, v9, Lcom/google/android/exoplayer2/text/b/b$f;->b:Z

    if-eqz v2, :cond_9

    .line 195
    iget v2, v9, Lcom/google/android/exoplayer2/text/b/b$f;->f:I

    const/4 v4, 0x3

    if-ne v2, v4, :cond_a

    .line 196
    iget-object v2, v3, Lcom/google/android/exoplayer2/text/b/b$a;->d:[I

    iget v3, v9, Lcom/google/android/exoplayer2/text/b/b$f;->h:I

    aget v2, v2, v3

    .line 202
    :goto_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/text/b/b;->e:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 203
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/text/b/b;->f:Landroid/graphics/Canvas;

    int-to-float v3, v15

    move/from16 v0, v16

    int-to-float v4, v0

    iget v5, v9, Lcom/google/android/exoplayer2/text/b/b$f;->c:I

    add-int/2addr v5, v15

    int-to-float v5, v5

    iget v6, v9, Lcom/google/android/exoplayer2/text/b/b$f;->d:I

    add-int v6, v6, v16

    int-to-float v6, v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/exoplayer2/text/b/b;->e:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 209
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/text/b/b;->j:Landroid/graphics/Bitmap;

    iget v3, v9, Lcom/google/android/exoplayer2/text/b/b$f;->c:I

    iget v4, v9, Lcom/google/android/exoplayer2/text/b/b$f;->d:I

    move/from16 v0, v16

    invoke-static {v2, v15, v0, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 211
    new-instance v2, Lcom/google/android/exoplayer2/text/b;

    int-to-float v4, v15

    iget v5, v10, Lcom/google/android/exoplayer2/text/b/b$b;->a:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    const/4 v5, 0x0

    move/from16 v0, v16

    int-to-float v6, v0

    iget v7, v10, Lcom/google/android/exoplayer2/text/b/b$b;->b:I

    int-to-float v7, v7

    div-float/2addr v6, v7

    const/4 v7, 0x0

    iget v8, v9, Lcom/google/android/exoplayer2/text/b/b$f;->c:I

    int-to-float v8, v8

    iget v12, v10, Lcom/google/android/exoplayer2/text/b/b$b;->a:I

    int-to-float v12, v12

    div-float/2addr v8, v12

    iget v9, v9, Lcom/google/android/exoplayer2/text/b/b$f;->d:I

    int-to-float v9, v9

    iget v12, v10, Lcom/google/android/exoplayer2/text/b/b$b;->b:I

    int-to-float v12, v12

    div-float/2addr v9, v12

    invoke-direct/range {v2 .. v9}, Lcom/google/android/exoplayer2/text/b;-><init>(Landroid/graphics/Bitmap;FIFIFF)V

    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/text/b/b;->f:Landroid/graphics/Canvas;

    const/4 v3, 0x0

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 152
    add-int/lit8 v2, v11, 0x1

    move v11, v2

    goto/16 :goto_3

    .line 197
    :cond_a
    iget v2, v9, Lcom/google/android/exoplayer2/text/b/b$f;->f:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_b

    .line 198
    iget-object v2, v3, Lcom/google/android/exoplayer2/text/b/b$a;->c:[I

    iget v3, v9, Lcom/google/android/exoplayer2/text/b/b$f;->i:I

    aget v2, v2, v3

    goto :goto_7

    .line 200
    :cond_b
    iget-object v2, v3, Lcom/google/android/exoplayer2/text/b/b$a;->b:[I

    iget v3, v9, Lcom/google/android/exoplayer2/text/b/b$f;->j:I

    aget v2, v2, v3

    goto :goto_7

    :cond_c
    move-object v2, v13

    .line 219
    goto/16 :goto_1

    :cond_d
    move-object v3, v2

    goto/16 :goto_4
.end method

.method public a()V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/b/b;->i:Lcom/google/android/exoplayer2/text/b/b$h;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/text/b/b$h;->a()V

    .line 118
    return-void
.end method
