.class final Lcom/google/android/exoplayer2/ui/c;
.super Ljava/lang/Object;
.source "SubtitlePainter.java"


# instance fields
.field private A:F

.field private B:F

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:Landroid/text/StaticLayout;

.field private H:I

.field private I:I

.field private J:I

.field private K:Landroid/graphics/Rect;

.field private final a:Landroid/graphics/RectF;

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:F

.field private final g:F

.field private final h:Landroid/text/TextPaint;

.field private final i:Landroid/graphics/Paint;

.field private j:Ljava/lang/CharSequence;

.field private k:Landroid/text/Layout$Alignment;

.field private l:Landroid/graphics/Bitmap;

.field private m:F

.field private n:I

.field private o:I

.field private p:F

.field private q:I

.field private r:F

.field private s:F

.field private t:Z

.field private u:Z

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->a:Landroid/graphics/RectF;

    .line 108
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 109
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 110
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/google/android/exoplayer2/ui/c;->g:F

    .line 111
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/ui/c;->f:F

    .line 112
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 114
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 116
    const/high16 v1, 0x40000000    # 2.0f

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    const/high16 v1, 0x43200000    # 160.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 117
    int-to-float v1, v0

    iput v1, p0, Lcom/google/android/exoplayer2/ui/c;->b:F

    .line 118
    int-to-float v1, v0

    iput v1, p0, Lcom/google/android/exoplayer2/ui/c;->c:F

    .line 119
    int-to-float v1, v0

    iput v1, p0, Lcom/google/android/exoplayer2/ui/c;->d:F

    .line 120
    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/exoplayer2/ui/c;->e:F

    .line 122
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->h:Landroid/text/TextPaint;

    .line 123
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->h:Landroid/text/TextPaint;

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 124
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->h:Landroid/text/TextPaint;

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setSubpixelText(Z)V

    .line 126
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->i:Landroid/graphics/Paint;

    .line 127
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 128
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 129
    return-void

    .line 108
    nop

    :array_0
    .array-data 4
        0x1010217
        0x1010218
    .end array-data
.end method

.method private a()V
    .locals 15

    .prologue
    .line 228
    iget v0, p0, Lcom/google/android/exoplayer2/ui/c;->E:I

    iget v1, p0, Lcom/google/android/exoplayer2/ui/c;->C:I

    sub-int v8, v0, v1

    .line 229
    iget v0, p0, Lcom/google/android/exoplayer2/ui/c;->F:I

    iget v1, p0, Lcom/google/android/exoplayer2/ui/c;->D:I

    sub-int v10, v0, v1

    .line 231
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->h:Landroid/text/TextPaint;

    iget v1, p0, Lcom/google/android/exoplayer2/ui/c;->A:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 232
    iget v0, p0, Lcom/google/android/exoplayer2/ui/c;->A:F

    const/high16 v1, 0x3e000000    # 0.125f

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v11, v0

    .line 234
    mul-int/lit8 v0, v11, 0x2

    sub-int v3, v8, v0

    .line 235
    iget v0, p0, Lcom/google/android/exoplayer2/ui/c;->r:F

    const/4 v1, 0x1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 236
    int-to-float v0, v3

    iget v1, p0, Lcom/google/android/exoplayer2/ui/c;->r:F

    mul-float/2addr v0, v1

    float-to-int v3, v0

    .line 238
    :cond_0
    if-gtz v3, :cond_1

    .line 239
    const-string v0, "SubtitlePainter"

    const-string v1, "Skipped drawing subtitle cue (insufficient space)"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    :goto_0
    return-void

    .line 245
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/c;->u:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/c;->t:Z

    if-eqz v0, :cond_2

    .line 246
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/c;->j:Ljava/lang/CharSequence;

    .line 263
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->k:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_6

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 264
    :goto_2
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/c;->h:Landroid/text/TextPaint;

    iget v5, p0, Lcom/google/android/exoplayer2/ui/c;->f:F

    iget v6, p0, Lcom/google/android/exoplayer2/ui/c;->g:F

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->G:Landroid/text/StaticLayout;

    .line 266
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->G:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v6

    .line 267
    const/4 v2, 0x0

    .line 268
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->G:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v7

    .line 269
    const/4 v0, 0x0

    move v14, v0

    move v0, v2

    move v2, v14

    :goto_3
    if-ge v2, v7, :cond_7

    .line 270
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/c;->G:Landroid/text/StaticLayout;

    invoke-virtual {v5, v2}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v5

    float-to-double v12, v5

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v5, v12

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 269
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v5

    goto :goto_3

    .line 247
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/c;->t:Z

    if-nez v0, :cond_3

    .line 248
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->j:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 250
    :cond_3
    new-instance v2, Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->j:Ljava/lang/CharSequence;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 251
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 252
    const/4 v0, 0x0

    const-class v4, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {v2, v0, v1, v4}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/AbsoluteSizeSpan;

    .line 253
    const/4 v4, 0x0

    const-class v5, Landroid/text/style/RelativeSizeSpan;

    invoke-virtual {v2, v4, v1, v5}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/RelativeSizeSpan;

    .line 254
    array-length v5, v0

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v5, :cond_4

    aget-object v6, v0, v4

    .line 255
    invoke-virtual {v2, v6}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 254
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 257
    :cond_4
    array-length v4, v1

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v4, :cond_5

    aget-object v5, v1, v0

    .line 258
    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 257
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_5
    move-object v1, v2

    .line 260
    goto :goto_1

    .line 263
    :cond_6
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/c;->k:Landroid/text/Layout$Alignment;

    goto :goto_2

    .line 272
    :cond_7
    iget v2, p0, Lcom/google/android/exoplayer2/ui/c;->r:F

    const/4 v5, 0x1

    cmpl-float v2, v2, v5

    if-eqz v2, :cond_13

    if-ge v0, v3, :cond_13

    .line 275
    :goto_6
    mul-int/lit8 v0, v11, 0x2

    add-int/2addr v3, v0

    .line 279
    iget v0, p0, Lcom/google/android/exoplayer2/ui/c;->p:F

    const/4 v2, 0x1

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_a

    .line 280
    int-to-float v0, v8

    iget v2, p0, Lcom/google/android/exoplayer2/ui/c;->p:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v2, p0, Lcom/google/android/exoplayer2/ui/c;->C:I

    add-int/2addr v0, v2

    .line 281
    iget v2, p0, Lcom/google/android/exoplayer2/ui/c;->q:I

    const/4 v5, 0x2

    if-ne v2, v5, :cond_9

    sub-int/2addr v0, v3

    .line 284
    :cond_8
    :goto_7
    iget v2, p0, Lcom/google/android/exoplayer2/ui/c;->C:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 285
    add-int v0, v2, v3

    iget v3, p0, Lcom/google/android/exoplayer2/ui/c;->E:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v9, v2

    .line 291
    :goto_8
    sub-int v3, v0, v9

    .line 292
    if-gtz v3, :cond_b

    .line 293
    const-string v0, "SubtitlePainter"

    const-string v1, "Skipped drawing subtitle cue (invalid horizontal positioning)"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 281
    :cond_9
    iget v2, p0, Lcom/google/android/exoplayer2/ui/c;->q:I

    const/4 v5, 0x1

    if-ne v2, v5, :cond_8

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    goto :goto_7

    .line 287
    :cond_a
    sub-int v0, v8, v3

    div-int/lit8 v2, v0, 0x2

    .line 288
    add-int v0, v2, v3

    move v9, v2

    goto :goto_8

    .line 298
    :cond_b
    iget v0, p0, Lcom/google/android/exoplayer2/ui/c;->m:F

    const/4 v2, 0x1

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_12

    .line 300
    iget v0, p0, Lcom/google/android/exoplayer2/ui/c;->n:I

    if-nez v0, :cond_e

    .line 301
    int-to-float v0, v10

    iget v2, p0, Lcom/google/android/exoplayer2/ui/c;->m:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v2, p0, Lcom/google/android/exoplayer2/ui/c;->D:I

    add-int/2addr v0, v2

    .line 311
    :goto_9
    iget v2, p0, Lcom/google/android/exoplayer2/ui/c;->o:I

    const/4 v5, 0x2

    if-ne v2, v5, :cond_10

    sub-int/2addr v0, v6

    .line 314
    :cond_c
    :goto_a
    add-int v2, v0, v6

    iget v5, p0, Lcom/google/android/exoplayer2/ui/c;->F:I

    if-le v2, v5, :cond_11

    .line 315
    iget v0, p0, Lcom/google/android/exoplayer2/ui/c;->F:I

    sub-int/2addr v0, v6

    :cond_d
    :goto_b
    move v8, v0

    .line 324
    :goto_c
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/c;->h:Landroid/text/TextPaint;

    iget v5, p0, Lcom/google/android/exoplayer2/ui/c;->f:F

    iget v6, p0, Lcom/google/android/exoplayer2/ui/c;->g:F

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->G:Landroid/text/StaticLayout;

    .line 326
    iput v9, p0, Lcom/google/android/exoplayer2/ui/c;->H:I

    .line 327
    iput v8, p0, Lcom/google/android/exoplayer2/ui/c;->I:I

    .line 328
    iput v11, p0, Lcom/google/android/exoplayer2/ui/c;->J:I

    goto/16 :goto_0

    .line 304
    :cond_e
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->G:Landroid/text/StaticLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/c;->G:Landroid/text/StaticLayout;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v2

    sub-int/2addr v0, v2

    .line 305
    iget v2, p0, Lcom/google/android/exoplayer2/ui/c;->m:F

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    if-ltz v2, :cond_f

    .line 306
    iget v2, p0, Lcom/google/android/exoplayer2/ui/c;->m:F

    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v2, p0, Lcom/google/android/exoplayer2/ui/c;->D:I

    add-int/2addr v0, v2

    goto :goto_9

    .line 308
    :cond_f
    iget v2, p0, Lcom/google/android/exoplayer2/ui/c;->m:F

    const/high16 v5, 0x3f800000    # 1.0f

    add-float/2addr v2, v5

    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v2, p0, Lcom/google/android/exoplayer2/ui/c;->F:I

    add-int/2addr v0, v2

    goto :goto_9

    .line 311
    :cond_10
    iget v2, p0, Lcom/google/android/exoplayer2/ui/c;->o:I

    const/4 v5, 0x1

    if-ne v2, v5, :cond_c

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v6

    div-int/lit8 v0, v0, 0x2

    goto :goto_a

    .line 316
    :cond_11
    iget v2, p0, Lcom/google/android/exoplayer2/ui/c;->D:I

    if-ge v0, v2, :cond_d

    .line 317
    iget v0, p0, Lcom/google/android/exoplayer2/ui/c;->D:I

    goto :goto_b

    .line 320
    :cond_12
    iget v0, p0, Lcom/google/android/exoplayer2/ui/c;->F:I

    sub-int/2addr v0, v6

    int-to-float v2, v10

    iget v5, p0, Lcom/google/android/exoplayer2/ui/c;->B:F

    mul-float/2addr v2, v5

    float-to-int v2, v2

    sub-int/2addr v0, v2

    move v8, v0

    goto :goto_c

    :cond_13
    move v3, v0

    goto/16 :goto_6
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    const/4 v13, 0x3

    const/4 v7, 0x1

    const/4 v6, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 355
    iget-object v9, p0, Lcom/google/android/exoplayer2/ui/c;->G:Landroid/text/StaticLayout;

    .line 356
    if-nez v9, :cond_0

    .line 411
    :goto_0
    return-void

    .line 361
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v10

    .line 362
    iget v0, p0, Lcom/google/android/exoplayer2/ui/c;->H:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/exoplayer2/ui/c;->I:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 364
    iget v0, p0, Lcom/google/android/exoplayer2/ui/c;->x:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-lez v0, :cond_1

    .line 365
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->i:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/exoplayer2/ui/c;->x:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 366
    iget v0, p0, Lcom/google/android/exoplayer2/ui/c;->J:I

    neg-int v0, v0

    int-to-float v1, v0

    invoke-virtual {v9}, Landroid/text/StaticLayout;->getWidth()I

    move-result v0

    iget v3, p0, Lcom/google/android/exoplayer2/ui/c;->J:I

    add-int/2addr v0, v3

    int-to-float v3, v0

    invoke-virtual {v9}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/c;->i:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 370
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/c;->w:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-lez v0, :cond_2

    .line 371
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->i:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/exoplayer2/ui/c;->w:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 372
    invoke-virtual {v9, v8}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v0

    int-to-float v0, v0

    .line 373
    invoke-virtual {v9}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v3

    move v1, v0

    move v0, v8

    .line 374
    :goto_1
    if-ge v0, v3, :cond_2

    .line 375
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/c;->a:Landroid/graphics/RectF;

    invoke-virtual {v9, v0}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v5

    iget v11, p0, Lcom/google/android/exoplayer2/ui/c;->J:I

    int-to-float v11, v11

    sub-float/2addr v5, v11

    iput v5, v4, Landroid/graphics/RectF;->left:F

    .line 376
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/c;->a:Landroid/graphics/RectF;

    invoke-virtual {v9, v0}, Landroid/text/StaticLayout;->getLineRight(I)F

    move-result v5

    iget v11, p0, Lcom/google/android/exoplayer2/ui/c;->J:I

    int-to-float v11, v11

    add-float/2addr v5, v11

    iput v5, v4, Landroid/graphics/RectF;->right:F

    .line 377
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/c;->a:Landroid/graphics/RectF;

    iput v1, v4, Landroid/graphics/RectF;->top:F

    .line 378
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/c;->a:Landroid/graphics/RectF;

    invoke-virtual {v9, v0}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v4

    int-to-float v4, v4

    iput v4, v1, Landroid/graphics/RectF;->bottom:F

    .line 379
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/c;->a:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 380
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/c;->a:Landroid/graphics/RectF;

    iget v5, p0, Lcom/google/android/exoplayer2/ui/c;->b:F

    iget v11, p0, Lcom/google/android/exoplayer2/ui/c;->b:F

    iget-object v12, p0, Lcom/google/android/exoplayer2/ui/c;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v11, v12}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 374
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 384
    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/ui/c;->z:I

    if-ne v0, v7, :cond_4

    .line 385
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->h:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 386
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->h:Landroid/text/TextPaint;

    iget v1, p0, Lcom/google/android/exoplayer2/ui/c;->c:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 387
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->h:Landroid/text/TextPaint;

    iget v1, p0, Lcom/google/android/exoplayer2/ui/c;->y:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 388
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->h:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 389
    invoke-virtual {v9, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 405
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->h:Landroid/text/TextPaint;

    iget v1, p0, Lcom/google/android/exoplayer2/ui/c;->v:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 406
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->h:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 407
    invoke-virtual {v9, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 408
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->h:Landroid/text/TextPaint;

    invoke-virtual {v0, v2, v2, v2, v8}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 410
    invoke-virtual {p1, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_0

    .line 390
    :cond_4
    iget v0, p0, Lcom/google/android/exoplayer2/ui/c;->z:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 391
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->h:Landroid/text/TextPaint;

    iget v1, p0, Lcom/google/android/exoplayer2/ui/c;->d:F

    iget v3, p0, Lcom/google/android/exoplayer2/ui/c;->e:F

    iget v4, p0, Lcom/google/android/exoplayer2/ui/c;->e:F

    iget v5, p0, Lcom/google/android/exoplayer2/ui/c;->y:I

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    goto :goto_2

    .line 392
    :cond_5
    iget v0, p0, Lcom/google/android/exoplayer2/ui/c;->z:I

    if-eq v0, v13, :cond_6

    iget v0, p0, Lcom/google/android/exoplayer2/ui/c;->z:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 394
    :cond_6
    iget v0, p0, Lcom/google/android/exoplayer2/ui/c;->z:I

    if-ne v0, v13, :cond_7

    move v3, v7

    .line 395
    :goto_3
    if-eqz v3, :cond_8

    move v1, v6

    .line 396
    :goto_4
    if-eqz v3, :cond_9

    iget v0, p0, Lcom/google/android/exoplayer2/ui/c;->y:I

    .line 397
    :goto_5
    iget v3, p0, Lcom/google/android/exoplayer2/ui/c;->d:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 398
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/c;->h:Landroid/text/TextPaint;

    iget v5, p0, Lcom/google/android/exoplayer2/ui/c;->v:I

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->setColor(I)V

    .line 399
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/c;->h:Landroid/text/TextPaint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 400
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/c;->h:Landroid/text/TextPaint;

    iget v5, p0, Lcom/google/android/exoplayer2/ui/c;->d:F

    neg-float v6, v3

    neg-float v7, v3

    invoke-virtual {v4, v5, v6, v7, v1}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 401
    invoke-virtual {v9, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 402
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/c;->h:Landroid/text/TextPaint;

    iget v4, p0, Lcom/google/android/exoplayer2/ui/c;->d:F

    invoke-virtual {v1, v4, v3, v3, v0}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    goto :goto_2

    :cond_7
    move v3, v8

    .line 394
    goto :goto_3

    .line 395
    :cond_8
    iget v0, p0, Lcom/google/android/exoplayer2/ui/c;->y:I

    move v1, v0

    goto :goto_4

    :cond_9
    move v0, v6

    .line 396
    goto :goto_5
.end method

.method private a(Landroid/graphics/Canvas;Z)V
    .locals 0

    .prologue
    .line 347
    if-eqz p2, :cond_0

    .line 348
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/c;->a(Landroid/graphics/Canvas;)V

    .line 352
    :goto_0
    return-void

    .line 350
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/c;->b(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 1

    .prologue
    .line 425
    if-eq p0, p1, :cond_0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 332
    iget v0, p0, Lcom/google/android/exoplayer2/ui/c;->E:I

    iget v1, p0, Lcom/google/android/exoplayer2/ui/c;->C:I

    sub-int/2addr v0, v1

    .line 333
    iget v1, p0, Lcom/google/android/exoplayer2/ui/c;->F:I

    iget v2, p0, Lcom/google/android/exoplayer2/ui/c;->D:I

    sub-int v3, v1, v2

    .line 334
    iget v1, p0, Lcom/google/android/exoplayer2/ui/c;->C:I

    int-to-float v1, v1

    int-to-float v2, v0

    iget v4, p0, Lcom/google/android/exoplayer2/ui/c;->p:F

    mul-float/2addr v2, v4

    add-float/2addr v1, v2

    .line 335
    iget v2, p0, Lcom/google/android/exoplayer2/ui/c;->D:I

    int-to-float v2, v2

    int-to-float v4, v3

    iget v5, p0, Lcom/google/android/exoplayer2/ui/c;->m:F

    mul-float/2addr v4, v5

    add-float/2addr v2, v4

    .line 336
    int-to-float v0, v0

    iget v4, p0, Lcom/google/android/exoplayer2/ui/c;->r:F

    mul-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 337
    iget v0, p0, Lcom/google/android/exoplayer2/ui/c;->s:F

    const/4 v5, 0x1

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_1

    int-to-float v0, v3

    iget v3, p0, Lcom/google/android/exoplayer2/ui/c;->s:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 339
    :goto_0
    iget v3, p0, Lcom/google/android/exoplayer2/ui/c;->o:I

    if-ne v3, v7, :cond_2

    int-to-float v3, v4

    sub-float/2addr v1, v3

    :cond_0
    :goto_1
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 341
    iget v1, p0, Lcom/google/android/exoplayer2/ui/c;->q:I

    if-ne v1, v7, :cond_3

    int-to-float v1, v0

    sub-float v1, v2, v1

    :goto_2
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 343
    new-instance v2, Landroid/graphics/Rect;

    add-int/2addr v4, v3

    add-int/2addr v0, v1

    invoke-direct {v2, v3, v1, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/c;->K:Landroid/graphics/Rect;

    .line 344
    return-void

    .line 337
    :cond_1
    int-to-float v0, v4

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/c;->l:Landroid/graphics/Bitmap;

    .line 338
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/c;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v3, v5

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    .line 339
    :cond_2
    iget v3, p0, Lcom/google/android/exoplayer2/ui/c;->o:I

    if-ne v3, v6, :cond_0

    div-int/lit8 v3, v4, 0x2

    int-to-float v3, v3

    sub-float/2addr v1, v3

    goto :goto_1

    .line 341
    :cond_3
    iget v1, p0, Lcom/google/android/exoplayer2/ui/c;->q:I

    if-ne v1, v6, :cond_4

    div-int/lit8 v1, v0, 0x2

    int-to-float v1, v1

    sub-float v1, v2, v1

    goto :goto_2

    :cond_4
    move v1, v2

    goto :goto_2
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 414
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->l:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/c;->K:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v2, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 415
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/text/b;ZZLcom/google/android/exoplayer2/text/a;FFLandroid/graphics/Canvas;IIII)V
    .locals 4

    .prologue
    .line 155
    iget-object v0, p1, Lcom/google/android/exoplayer2/text/b;->c:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    .line 156
    :goto_0
    const/high16 v0, -0x1000000

    .line 157
    if-eqz v1, :cond_2

    .line 158
    iget-object v0, p1, Lcom/google/android/exoplayer2/text/b;->a:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 225
    :goto_1
    return-void

    .line 155
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 162
    :cond_1
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/text/b;->k:Z

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    iget v0, p1, Lcom/google/android/exoplayer2/text/b;->l:I

    .line 165
    :cond_2
    :goto_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/c;->j:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/google/android/exoplayer2/text/b;->a:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/ui/c;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/c;->k:Landroid/text/Layout$Alignment;

    iget-object v3, p1, Lcom/google/android/exoplayer2/text/b;->b:Landroid/text/Layout$Alignment;

    .line 166
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/c/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/c;->l:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/google/android/exoplayer2/text/b;->c:Landroid/graphics/Bitmap;

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer2/ui/c;->m:F

    iget v3, p1, Lcom/google/android/exoplayer2/text/b;->d:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer2/ui/c;->n:I

    iget v3, p1, Lcom/google/android/exoplayer2/text/b;->e:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer2/ui/c;->o:I

    .line 170
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/exoplayer2/text/b;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/c/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer2/ui/c;->p:F

    iget v3, p1, Lcom/google/android/exoplayer2/text/b;->g:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer2/ui/c;->q:I

    .line 172
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/exoplayer2/text/b;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/c/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer2/ui/c;->r:F

    iget v3, p1, Lcom/google/android/exoplayer2/text/b;->i:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer2/ui/c;->s:F

    iget v3, p1, Lcom/google/android/exoplayer2/text/b;->j:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/c;->t:Z

    if-ne v2, p2, :cond_4

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/c;->u:Z

    if-ne v2, p3, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer2/ui/c;->v:I

    iget v3, p4, Lcom/google/android/exoplayer2/text/a;->b:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer2/ui/c;->w:I

    iget v3, p4, Lcom/google/android/exoplayer2/text/a;->c:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer2/ui/c;->x:I

    if-ne v2, v0, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer2/ui/c;->z:I

    iget v3, p4, Lcom/google/android/exoplayer2/text/a;->e:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer2/ui/c;->y:I

    iget v3, p4, Lcom/google/android/exoplayer2/text/a;->f:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/c;->h:Landroid/text/TextPaint;

    .line 182
    invoke-virtual {v2}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    iget-object v3, p4, Lcom/google/android/exoplayer2/text/a;->g:Landroid/graphics/Typeface;

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/c/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer2/ui/c;->A:F

    cmpl-float v2, v2, p5

    if-nez v2, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer2/ui/c;->B:F

    cmpl-float v2, v2, p6

    if-nez v2, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer2/ui/c;->C:I

    if-ne v2, p8, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer2/ui/c;->D:I

    if-ne v2, p9, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer2/ui/c;->E:I

    if-ne v2, p10, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer2/ui/c;->F:I

    if-ne v2, p11, :cond_4

    .line 190
    invoke-direct {p0, p7, v1}, Lcom/google/android/exoplayer2/ui/c;->a(Landroid/graphics/Canvas;Z)V

    goto/16 :goto_1

    .line 162
    :cond_3
    iget v0, p4, Lcom/google/android/exoplayer2/text/a;->d:I

    goto/16 :goto_2

    .line 194
    :cond_4
    iget-object v2, p1, Lcom/google/android/exoplayer2/text/b;->a:Ljava/lang/CharSequence;

    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/c;->j:Ljava/lang/CharSequence;

    .line 195
    iget-object v2, p1, Lcom/google/android/exoplayer2/text/b;->b:Landroid/text/Layout$Alignment;

    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/c;->k:Landroid/text/Layout$Alignment;

    .line 196
    iget-object v2, p1, Lcom/google/android/exoplayer2/text/b;->c:Landroid/graphics/Bitmap;

    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/c;->l:Landroid/graphics/Bitmap;

    .line 197
    iget v2, p1, Lcom/google/android/exoplayer2/text/b;->d:F

    iput v2, p0, Lcom/google/android/exoplayer2/ui/c;->m:F

    .line 198
    iget v2, p1, Lcom/google/android/exoplayer2/text/b;->e:I

    iput v2, p0, Lcom/google/android/exoplayer2/ui/c;->n:I

    .line 199
    iget v2, p1, Lcom/google/android/exoplayer2/text/b;->f:I

    iput v2, p0, Lcom/google/android/exoplayer2/ui/c;->o:I

    .line 200
    iget v2, p1, Lcom/google/android/exoplayer2/text/b;->g:F

    iput v2, p0, Lcom/google/android/exoplayer2/ui/c;->p:F

    .line 201
    iget v2, p1, Lcom/google/android/exoplayer2/text/b;->h:I

    iput v2, p0, Lcom/google/android/exoplayer2/ui/c;->q:I

    .line 202
    iget v2, p1, Lcom/google/android/exoplayer2/text/b;->i:F

    iput v2, p0, Lcom/google/android/exoplayer2/ui/c;->r:F

    .line 203
    iget v2, p1, Lcom/google/android/exoplayer2/text/b;->j:F

    iput v2, p0, Lcom/google/android/exoplayer2/ui/c;->s:F

    .line 204
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/ui/c;->t:Z

    .line 205
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/ui/c;->u:Z

    .line 206
    iget v2, p4, Lcom/google/android/exoplayer2/text/a;->b:I

    iput v2, p0, Lcom/google/android/exoplayer2/ui/c;->v:I

    .line 207
    iget v2, p4, Lcom/google/android/exoplayer2/text/a;->c:I

    iput v2, p0, Lcom/google/android/exoplayer2/ui/c;->w:I

    .line 208
    iput v0, p0, Lcom/google/android/exoplayer2/ui/c;->x:I

    .line 209
    iget v0, p4, Lcom/google/android/exoplayer2/text/a;->e:I

    iput v0, p0, Lcom/google/android/exoplayer2/ui/c;->z:I

    .line 210
    iget v0, p4, Lcom/google/android/exoplayer2/text/a;->f:I

    iput v0, p0, Lcom/google/android/exoplayer2/ui/c;->y:I

    .line 211
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->h:Landroid/text/TextPaint;

    iget-object v2, p4, Lcom/google/android/exoplayer2/text/a;->g:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 212
    iput p5, p0, Lcom/google/android/exoplayer2/ui/c;->A:F

    .line 213
    iput p6, p0, Lcom/google/android/exoplayer2/ui/c;->B:F

    .line 214
    iput p8, p0, Lcom/google/android/exoplayer2/ui/c;->C:I

    .line 215
    iput p9, p0, Lcom/google/android/exoplayer2/ui/c;->D:I

    .line 216
    iput p10, p0, Lcom/google/android/exoplayer2/ui/c;->E:I

    .line 217
    iput p11, p0, Lcom/google/android/exoplayer2/ui/c;->F:I

    .line 219
    if-eqz v1, :cond_5

    .line 220
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/c;->a()V

    .line 224
    :goto_3
    invoke-direct {p0, p7, v1}, Lcom/google/android/exoplayer2/ui/c;->a(Landroid/graphics/Canvas;Z)V

    goto/16 :goto_1

    .line 222
    :cond_5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/c;->b()V

    goto :goto_3
.end method
