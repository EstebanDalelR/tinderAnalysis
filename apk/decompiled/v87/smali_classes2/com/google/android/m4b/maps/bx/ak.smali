.class public final Lcom/google/android/m4b/maps/bx/ak;
.super Ljava/lang/Object;
.source "TextGenerator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/bx/ak$a;,
        Lcom/google/android/m4b/maps/bx/ak$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/m4b/maps/bx/ak$a;

.field public static final b:Lcom/google/android/m4b/maps/bx/ak$a;

.field public static final c:Lcom/google/android/m4b/maps/bx/ak$a;

.field private static d:Lcom/google/android/m4b/maps/bo/ay;


# instance fields
.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Paint;

.field private final g:Landroid/graphics/Path;

.field private h:Lcom/google/android/m4b/maps/ca/k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/ca/k$a",
            "<",
            "Lcom/google/android/m4b/maps/bx/ak$b;",
            ">;"
        }
    .end annotation
.end field

.field private final i:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/m4b/maps/bx/ak;->d:Lcom/google/android/m4b/maps/bo/ay;

    .line 126
    new-instance v0, Lcom/google/android/m4b/maps/bx/ak$a;

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/bx/ak$a;-><init>(B)V

    sput-object v0, Lcom/google/android/m4b/maps/bx/ak;->a:Lcom/google/android/m4b/maps/bx/ak$a;

    .line 131
    new-instance v0, Lcom/google/android/m4b/maps/bx/ak$a;

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/bx/ak$a;-><init>(B)V

    sput-object v0, Lcom/google/android/m4b/maps/bx/ak;->b:Lcom/google/android/m4b/maps/bx/ak$a;

    .line 136
    new-instance v0, Lcom/google/android/m4b/maps/bx/ak$a;

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/bx/ak$a;-><init>(B)V

    sput-object v0, Lcom/google/android/m4b/maps/bx/ak;->c:Lcom/google/android/m4b/maps/bx/ak$a;

    return-void
.end method

.method public constructor <init>(F)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bx/ak;->e:Landroid/graphics/Paint;

    .line 145
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/ak;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 146
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/ak;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 147
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bx/ak;->f:Landroid/graphics/Paint;

    .line 148
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/ak;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 149
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/ak;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 150
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bx/ak;->g:Landroid/graphics/Path;

    .line 151
    new-instance v0, Lcom/google/android/m4b/maps/ca/k$a;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/ca/k$a;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bx/ak;->h:Lcom/google/android/m4b/maps/ca/k$a;

    .line 154
    const v0, 0x40066666    # 2.1f

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/google/android/m4b/maps/bx/ak;->i:F

    .line 155
    return-void
.end method

.method private a(Lcom/google/android/m4b/maps/bx/ak$a;Lcom/google/android/m4b/maps/bo/ay;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 481
    const/4 v1, 0x0

    .line 482
    sget-object v2, Lcom/google/android/m4b/maps/bx/ak;->c:Lcom/google/android/m4b/maps/bx/ak$a;

    if-ne p1, v2, :cond_0

    move v1, v0

    .line 485
    :cond_0
    if-eqz p2, :cond_3

    .line 486
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/bo/ay;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 489
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/bo/ay;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 490
    or-int/lit8 v0, v0, 0x2

    .line 493
    :cond_1
    :goto_1
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 494
    iget-object v1, p0, Lcom/google/android/m4b/maps/bx/ak;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 497
    return-void

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/m4b/maps/bx/ak$a;Lcom/google/android/m4b/maps/bo/ay;F)F
    .locals 1

    .prologue
    .line 174
    invoke-direct {p0, p2, p3}, Lcom/google/android/m4b/maps/bx/ak;->a(Lcom/google/android/m4b/maps/bx/ak$a;Lcom/google/android/m4b/maps/bo/ay;)V

    .line 175
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/ak;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 177
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/ak;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public final a(Lcom/google/android/m4b/maps/ca/d;Ljava/lang/String;Lcom/google/android/m4b/maps/bx/ak$a;Lcom/google/android/m4b/maps/bo/ay;FIII)Lcom/google/android/m4b/maps/ca/k;
    .locals 19

    .prologue
    .line 302
    new-instance v4, Lcom/google/android/m4b/maps/bx/ak$b;

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    invoke-direct/range {v4 .. v11}, Lcom/google/android/m4b/maps/bx/ak$b;-><init>(Ljava/lang/String;Lcom/google/android/m4b/maps/bx/ak$a;Lcom/google/android/m4b/maps/bo/ay;FIII)V

    .line 304
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/m4b/maps/bx/ak;->h:Lcom/google/android/m4b/maps/ca/k$a;

    invoke-virtual {v5, v4}, Lcom/google/android/m4b/maps/ca/k$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/m4b/maps/ca/k;

    .line 305
    if-nez v5, :cond_5

    .line 309
    if-nez p7, :cond_0

    if-eqz p8, :cond_6

    :cond_0
    const/4 v10, 0x1

    .line 1373
    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-direct {v0, v1, v2}, Lcom/google/android/m4b/maps/bx/ak;->a(Lcom/google/android/m4b/maps/bx/ak$a;Lcom/google/android/m4b/maps/bo/ay;)V

    .line 1374
    const/high16 v5, 0x3fc00000    # 1.5f

    mul-float v5, v5, p5

    float-to-int v5, v5

    int-to-float v9, v5

    .line 1375
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/m4b/maps/bx/ak;->e:Landroid/graphics/Paint;

    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1377
    if-eqz v10, :cond_7

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/m4b/maps/bx/ak;->i:F

    move v12, v5

    .line 2189
    :goto_1
    const/high16 v11, 0x3f800000    # 1.0f

    move-object/from16 v5, p0

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    invoke-virtual/range {v5 .. v11}, Lcom/google/android/m4b/maps/bx/ak;->a(Ljava/lang/String;Lcom/google/android/m4b/maps/bx/ak$a;Lcom/google/android/m4b/maps/bo/ay;FZF)[F

    move-result-object v5

    .line 1383
    const/4 v6, 0x0

    aget v6, v5, v6

    const v7, 0x3f820c4a    # 1.016f

    mul-float/2addr v6, v7

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    add-int/lit8 v15, v6, 0x1

    .line 1384
    const/4 v6, 0x1

    aget v5, v5, v6

    float-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v0, v6

    move/from16 v16, v0

    .line 1387
    const/16 v5, 0x8

    invoke-static {v15, v5}, Lcom/google/android/m4b/maps/ca/k;->a(II)I

    move-result v6

    .line 1388
    const/16 v5, 0x8

    move/from16 v0, v16

    invoke-static {v0, v5}, Lcom/google/android/m4b/maps/ca/k;->a(II)I

    move-result v5

    .line 1390
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/ca/d;->I()I

    move-result v7

    if-gt v6, v7, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/ca/d;->I()I

    move-result v7

    if-le v5, v7, :cond_b

    .line 1391
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/ca/d;->I()I

    move-result v6

    .line 1392
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/ca/d;->I()I

    move-result v5

    move v7, v6

    move v6, v5

    .line 1397
    :goto_2
    const/high16 v5, -0x1000000

    move/from16 v0, p6

    if-eq v0, v5, :cond_2

    const/4 v5, -0x1

    move/from16 v0, p6

    if-ne v0, v5, :cond_8

    .line 1398
    :cond_2
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 1399
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/ca/d;->l()Lcom/google/android/m4b/maps/ca/g;

    move-result-object v8

    invoke-virtual {v8, v7, v6, v5}, Lcom/google/android/m4b/maps/ca/g;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v17

    .line 1400
    move-object/from16 v0, v17

    move/from16 v1, p8

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 1401
    new-instance v18, Landroid/graphics/Canvas;

    invoke-direct/range {v18 .. v18}, Landroid/graphics/Canvas;-><init>()V

    .line 1402
    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 1405
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/m4b/maps/bx/ak;->e:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v5

    .line 1406
    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->top:F

    neg-float v5, v5

    add-float/2addr v5, v12

    float-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    .line 1409
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/m4b/maps/bx/ak;->f:Landroid/graphics/Paint;

    move/from16 v0, p7

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1410
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/m4b/maps/bx/ak;->f:Landroid/graphics/Paint;

    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v7, v12

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1411
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/m4b/maps/bx/ak;->e:Landroid/graphics/Paint;

    move/from16 v0, p6

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1412
    if-eqz p7, :cond_9

    const/4 v5, 0x0

    cmpl-float v5, v12, v5

    if-lez v5, :cond_9

    const/4 v5, 0x1

    move v14, v5

    .line 1413
    :goto_4
    if-eqz p6, :cond_a

    const/4 v5, 0x1

    move v13, v5

    .line 1415
    :goto_5
    float-to-double v8, v12

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-float v5, v8

    .line 1416
    float-to-int v5, v5

    int-to-float v9, v5

    int-to-float v10, v6

    .line 2432
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/m4b/maps/bx/ak;->e:Landroid/graphics/Paint;

    const/4 v7, 0x0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v8

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/m4b/maps/bx/ak;->g:Landroid/graphics/Path;

    move-object/from16 v6, p2

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    .line 2433
    if-eqz v14, :cond_3

    .line 2434
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/m4b/maps/bx/ak;->g:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/m4b/maps/bx/ak;->f:Landroid/graphics/Paint;

    move-object/from16 v0, v18

    invoke-virtual {v0, v5, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 2436
    :cond_3
    if-eqz v13, :cond_4

    .line 2437
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/m4b/maps/bx/ak;->g:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/m4b/maps/bx/ak;->e:Landroid/graphics/Paint;

    move-object/from16 v0, v18

    invoke-virtual {v0, v5, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1419
    :cond_4
    new-instance v5, Lcom/google/android/m4b/maps/ca/k;

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-direct {v5, v0, v6}, Lcom/google/android/m4b/maps/ca/k;-><init>(Lcom/google/android/m4b/maps/ca/d;Z)V

    .line 1420
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/google/android/m4b/maps/ca/k;->c(Z)V

    .line 1421
    move-object/from16 v0, v17

    move/from16 v1, v16

    invoke-virtual {v5, v0, v15, v1}, Lcom/google/android/m4b/maps/ca/k;->a(Landroid/graphics/Bitmap;II)V

    .line 1422
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->recycle()V

    .line 314
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/m4b/maps/bx/ak;->h:Lcom/google/android/m4b/maps/ca/k$a;

    invoke-virtual {v6, v4, v5}, Lcom/google/android/m4b/maps/ca/k$a;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 318
    :cond_5
    invoke-virtual {v5}, Lcom/google/android/m4b/maps/ca/k;->e()V

    .line 319
    return-object v5

    .line 309
    :cond_6
    const/4 v10, 0x0

    goto/16 :goto_0

    .line 1377
    :cond_7
    const/4 v5, 0x0

    move v12, v5

    goto/16 :goto_1

    .line 1398
    :cond_8
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto/16 :goto_3

    .line 1412
    :cond_9
    const/4 v5, 0x0

    move v14, v5

    goto :goto_4

    .line 1413
    :cond_a
    const/4 v5, 0x0

    move v13, v5

    goto :goto_5

    :cond_b
    move v7, v6

    move v6, v5

    goto/16 :goto_2
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/m4b/maps/bx/ak$a;Lcom/google/android/m4b/maps/bo/ay;FIII)Lcom/google/android/m4b/maps/ca/k;
    .locals 8

    .prologue
    .line 336
    new-instance v0, Lcom/google/android/m4b/maps/bx/ak$b;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/google/android/m4b/maps/bx/ak$b;-><init>(Ljava/lang/String;Lcom/google/android/m4b/maps/bx/ak$a;Lcom/google/android/m4b/maps/bo/ay;FIII)V

    .line 338
    iget-object v1, p0, Lcom/google/android/m4b/maps/bx/ak;->h:Lcom/google/android/m4b/maps/ca/k$a;

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/ca/k$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ca/k;

    .line 339
    if-eqz v0, :cond_0

    .line 340
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ca/k;->e()V

    .line 342
    :cond_0
    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/ak;->h:Lcom/google/android/m4b/maps/ca/k$a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ca/k$a;->a()V

    .line 350
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/ak;->h:Lcom/google/android/m4b/maps/ca/k$a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ca/k$a;->b()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/ak;->h:Lcom/google/android/m4b/maps/ca/k$a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ca/k$a;->a()V

    .line 161
    new-instance v0, Lcom/google/android/m4b/maps/ca/k$a;

    invoke-direct {v0, p1}, Lcom/google/android/m4b/maps/ca/k$a;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bx/ak;->h:Lcom/google/android/m4b/maps/ca/k$a;

    .line 163
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/m4b/maps/bx/ak$a;Lcom/google/android/m4b/maps/bo/ay;FZ)[F
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 256
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v4, v0, [F

    .line 257
    array-length v0, v4

    if-nez v0, :cond_0

    move-object v0, v4

    .line 281
    :goto_0
    return-object v0

    .line 262
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/android/m4b/maps/bx/ak;->a(Lcom/google/android/m4b/maps/bx/ak$a;Lcom/google/android/m4b/maps/bo/ay;)V

    .line 263
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/ak;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 264
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/ak;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v4}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    .line 268
    iget v0, p0, Lcom/google/android/m4b/maps/bx/ak;->i:F

    move v2, v0

    move v0, v1

    .line 269
    :goto_1
    array-length v3, v4

    if-ge v0, v3, :cond_1

    .line 271
    aget v3, v4, v0

    add-float/2addr v3, v2

    .line 272
    aput v2, v4, v0

    .line 269
    add-int/lit8 v0, v0, 0x1

    move v2, v3

    goto :goto_1

    .line 278
    :cond_1
    aget v0, v4, v1

    iget v2, p0, Lcom/google/android/m4b/maps/bx/ak;->i:F

    sub-float/2addr v0, v2

    aput v0, v4, v1

    .line 279
    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    aget v1, v4, v0

    iget v2, p0, Lcom/google/android/m4b/maps/bx/ak;->i:F

    add-float/2addr v1, v2

    aput v1, v4, v0

    move-object v0, v4

    .line 281
    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/m4b/maps/bx/ak$a;Lcom/google/android/m4b/maps/bo/ay;FZF)[F
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    .line 209
    invoke-direct {p0, p2, p3}, Lcom/google/android/m4b/maps/bx/ak;->a(Lcom/google/android/m4b/maps/bx/ak$a;Lcom/google/android/m4b/maps/bo/ay;)V

    .line 210
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/ak;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 212
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/ak;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    .line 214
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/ak;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 215
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v1, v3

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v3, v4

    .line 216
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v4, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v1, v4

    .line 217
    iget v4, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float v0, v4, v0

    .line 220
    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v4, p6, v4

    mul-float/2addr v4, v3

    .line 223
    if-eqz p5, :cond_0

    const/4 v5, 0x0

    cmpl-float v5, v2, v5

    if-lez v5, :cond_0

    .line 224
    iget v5, p0, Lcom/google/android/m4b/maps/bx/ak;->i:F

    mul-float/2addr v5, v6

    add-float/2addr v2, v5

    .line 225
    iget v5, p0, Lcom/google/android/m4b/maps/bx/ak;->i:F

    add-float/2addr v1, v5

    .line 226
    iget v5, p0, Lcom/google/android/m4b/maps/bx/ak;->i:F

    add-float/2addr v0, v5

    .line 230
    :cond_0
    add-float v5, v1, v0

    add-float/2addr v3, v5

    .line 238
    div-float v5, v4, v6

    sub-float/2addr v1, v5

    .line 239
    div-float/2addr v4, v6

    sub-float/2addr v0, v4

    .line 241
    const/4 v4, 0x4

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v2, v4, v5

    const/4 v2, 0x1

    aput v3, v4, v2

    const/4 v2, 0x2

    aput v1, v4, v2

    const/4 v1, 0x3

    aput v0, v4, v1

    return-object v4
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 356
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/ak;->h:Lcom/google/android/m4b/maps/ca/k$a;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bx/ak;->h:Lcom/google/android/m4b/maps/ca/k$a;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ca/k$a;->b()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    const/16 v2, 0x8

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ca/k$a;->a(I)V

    .line 357
    return-void
.end method
