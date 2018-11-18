.class public Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;
.super Landroid/widget/LinearLayout;
.source "BubbleLayout.java"


# static fields
.field public static final DEFAULT_STROKE_WIDTH:F = -1.0f


# instance fields
.field private arrowDirection:Lcom/mapbox/mapboxsdk/annotations/ArrowDirection;

.field private arrowHeight:F

.field private arrowPosition:F

.field private arrowWidth:F

.field private bubble:Lcom/mapbox/mapboxsdk/annotations/Bubble;

.field private bubbleColor:I

.field private cornersRadius:F

.field private strokeColor:I

.field private strokeWidth:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 36
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/high16 v3, 0x41000000    # 8.0f

    .line 57
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_BubbleLayout:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 61
    sget v1, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_BubbleLayout_mapbox_bl_arrowDirection:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 63
    new-instance v2, Lcom/mapbox/mapboxsdk/annotations/ArrowDirection;

    invoke-direct {v2, v1}, Lcom/mapbox/mapboxsdk/annotations/ArrowDirection;-><init>(I)V

    iput-object v2, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->arrowDirection:Lcom/mapbox/mapboxsdk/annotations/ArrowDirection;

    .line 64
    sget v1, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_BubbleLayout_mapbox_bl_arrowWidth:I

    .line 65
    invoke-static {v3, p1}, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->convertDpToPixel(FLandroid/content/Context;)F

    move-result v2

    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->arrowWidth:F

    .line 66
    sget v1, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_BubbleLayout_mapbox_bl_arrowHeight:I

    .line 67
    invoke-static {v3, p1}, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->convertDpToPixel(FLandroid/content/Context;)F

    move-result v2

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->arrowHeight:F

    .line 68
    sget v1, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_BubbleLayout_mapbox_bl_arrowPosition:I

    const/high16 v2, 0x41400000    # 12.0f

    .line 69
    invoke-static {v2, p1}, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->convertDpToPixel(FLandroid/content/Context;)F

    move-result v2

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->arrowPosition:F

    .line 70
    sget v1, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_BubbleLayout_mapbox_bl_cornersRadius:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->cornersRadius:F

    .line 71
    sget v1, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_BubbleLayout_mapbox_bl_bubbleColor:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->bubbleColor:I

    .line 72
    sget v1, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_BubbleLayout_mapbox_bl_strokeWidth:I

    const/high16 v2, -0x40800000    # -1.0f

    .line 73
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->strokeWidth:F

    .line 74
    sget v1, Lcom/mapbox/mapboxsdk/R$styleable;->mapbox_BubbleLayout_mapbox_bl_strokeColor:I

    const v2, -0x777778

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->strokeColor:I

    .line 76
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 77
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->initPadding()V

    .line 78
    return-void
.end method

.method static convertDpToPixel(FLandroid/content/Context;)F
    .locals 1

    .prologue
    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 96
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    div-int/lit16 v0, v0, 0xa0

    int-to-float v0, v0

    mul-float/2addr v0, p0

    return v0
.end method

.method private initDrawable(IIII)V
    .locals 10

    .prologue
    .line 301
    if-lt p2, p1, :cond_0

    if-ge p4, p3, :cond_1

    .line 308
    :cond_0
    :goto_0
    return-void

    .line 305
    :cond_1
    new-instance v1, Landroid/graphics/RectF;

    int-to-float v0, p1

    int-to-float v2, p3

    int-to-float v3, p2

    int-to-float v4, p4

    invoke-direct {v1, v0, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 306
    new-instance v0, Lcom/mapbox/mapboxsdk/annotations/Bubble;

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->arrowDirection:Lcom/mapbox/mapboxsdk/annotations/ArrowDirection;

    iget v3, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->arrowWidth:F

    iget v4, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->arrowHeight:F

    iget v5, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->arrowPosition:F

    iget v6, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->cornersRadius:F

    iget v7, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->bubbleColor:I

    iget v8, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->strokeWidth:F

    iget v9, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->strokeColor:I

    invoke-direct/range {v0 .. v9}, Lcom/mapbox/mapboxsdk/annotations/Bubble;-><init>(Landroid/graphics/RectF;Lcom/mapbox/mapboxsdk/annotations/ArrowDirection;FFFFIFI)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->bubble:Lcom/mapbox/mapboxsdk/annotations/Bubble;

    goto :goto_0
.end method

.method private initPadding()V
    .locals 6

    .prologue
    .line 273
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->getPaddingLeft()I

    move-result v3

    .line 274
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->getPaddingRight()I

    move-result v2

    .line 275
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->getPaddingTop()I

    move-result v1

    .line 276
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->getPaddingBottom()I

    move-result v0

    .line 277
    iget-object v4, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->arrowDirection:Lcom/mapbox/mapboxsdk/annotations/ArrowDirection;

    invoke-virtual {v4}, Lcom/mapbox/mapboxsdk/annotations/ArrowDirection;->getValue()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 291
    :goto_0
    iget v4, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->strokeWidth:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_0

    .line 292
    int-to-float v3, v3

    iget v4, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->strokeWidth:F

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 293
    int-to-float v2, v2

    iget v4, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->strokeWidth:F

    add-float/2addr v2, v4

    float-to-int v2, v2

    .line 294
    int-to-float v1, v1

    iget v4, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->strokeWidth:F

    add-float/2addr v1, v4

    float-to-int v1, v1

    .line 295
    int-to-float v0, v0

    iget v4, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->strokeWidth:F

    add-float/2addr v0, v4

    float-to-int v0, v0

    .line 297
    :cond_0
    invoke-virtual {p0, v3, v1, v2, v0}, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->setPadding(IIII)V

    .line 298
    return-void

    .line 279
    :pswitch_0
    int-to-float v3, v3

    iget v4, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->arrowWidth:F

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 280
    goto :goto_0

    .line 282
    :pswitch_1
    int-to-float v2, v2

    iget v4, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->arrowWidth:F

    add-float/2addr v2, v4

    float-to-int v2, v2

    .line 283
    goto :goto_0

    .line 285
    :pswitch_2
    int-to-float v1, v1

    iget v4, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->arrowHeight:F

    add-float/2addr v1, v4

    float-to-int v1, v1

    .line 286
    goto :goto_0

    .line 288
    :pswitch_3
    int-to-float v0, v0

    iget v4, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->arrowHeight:F

    add-float/2addr v0, v4

    float-to-int v0, v0

    goto :goto_0

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private resetPadding()V
    .locals 6

    .prologue
    .line 311
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->getPaddingLeft()I

    move-result v3

    .line 312
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->getPaddingRight()I

    move-result v2

    .line 313
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->getPaddingTop()I

    move-result v1

    .line 314
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->getPaddingBottom()I

    move-result v0

    .line 315
    iget-object v4, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->arrowDirection:Lcom/mapbox/mapboxsdk/annotations/ArrowDirection;

    invoke-virtual {v4}, Lcom/mapbox/mapboxsdk/annotations/ArrowDirection;->getValue()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 329
    :goto_0
    iget v4, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->strokeWidth:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_0

    .line 330
    int-to-float v3, v3

    iget v4, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->strokeWidth:F

    sub-float/2addr v3, v4

    float-to-int v3, v3

    .line 331
    int-to-float v2, v2

    iget v4, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->strokeWidth:F

    sub-float/2addr v2, v4

    float-to-int v2, v2

    .line 332
    int-to-float v1, v1

    iget v4, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->strokeWidth:F

    sub-float/2addr v1, v4

    float-to-int v1, v1

    .line 333
    int-to-float v0, v0

    iget v4, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->strokeWidth:F

    sub-float/2addr v0, v4

    float-to-int v0, v0

    .line 335
    :cond_0
    invoke-virtual {p0, v3, v1, v2, v0}, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->setPadding(IIII)V

    .line 336
    return-void

    .line 317
    :pswitch_0
    int-to-float v3, v3

    iget v4, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->arrowWidth:F

    sub-float/2addr v3, v4

    float-to-int v3, v3

    .line 318
    goto :goto_0

    .line 320
    :pswitch_1
    int-to-float v2, v2

    iget v4, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->arrowWidth:F

    sub-float/2addr v2, v4

    float-to-int v2, v2

    .line 321
    goto :goto_0

    .line 323
    :pswitch_2
    int-to-float v1, v1

    iget v4, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->arrowHeight:F

    sub-float/2addr v1, v4

    float-to-int v1, v1

    .line 324
    goto :goto_0

    .line 326
    :pswitch_3
    int-to-float v0, v0

    iget v4, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->arrowHeight:F

    sub-float/2addr v0, v4

    float-to-int v0, v0

    goto :goto_0

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->bubble:Lcom/mapbox/mapboxsdk/annotations/Bubble;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->bubble:Lcom/mapbox/mapboxsdk/annotations/Bubble;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/annotations/Bubble;->draw(Landroid/graphics/Canvas;)V

    .line 91
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 92
    return-void
.end method

.method public getArrowDirection()Lcom/mapbox/mapboxsdk/annotations/ArrowDirection;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->arrowDirection:Lcom/mapbox/mapboxsdk/annotations/ArrowDirection;

    return-object v0
.end method

.method public getArrowHeight()F
    .locals 1

    .prologue
    .line 149
    iget v0, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->arrowHeight:F

    return v0
.end method

.method public getArrowPosition()F
    .locals 1

    .prologue
    .line 171
    iget v0, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->arrowPosition:F

    return v0
.end method

.method public getArrowWidth()F
    .locals 1

    .prologue
    .line 127
    iget v0, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->arrowWidth:F

    return v0
.end method

.method public getBubbleColor()I
    .locals 1

    .prologue
    .line 214
    iget v0, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->bubbleColor:I

    return v0
.end method

.method public getCornersRadius()F
    .locals 1

    .prologue
    .line 193
    iget v0, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->cornersRadius:F

    return v0
.end method

.method public getStrokeColor()I
    .locals 1

    .prologue
    .line 257
    iget v0, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->strokeColor:I

    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .prologue
    .line 235
    iget v0, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->strokeWidth:F

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 82
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 83
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->getHeight()I

    move-result v1

    invoke-direct {p0, v2, v0, v2, v1}, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->initDrawable(IIII)V

    .line 84
    return-void
.end method

.method public setArrowDirection(Lcom/mapbox/mapboxsdk/annotations/ArrowDirection;)Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->resetPadding()V

    .line 116
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->arrowDirection:Lcom/mapbox/mapboxsdk/annotations/ArrowDirection;

    .line 117
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->initPadding()V

    .line 118
    return-object p0
.end method

.method public setArrowHeight(F)Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;
    .locals 0

    .prologue
    .line 159
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->resetPadding()V

    .line 160
    iput p1, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->arrowHeight:F

    .line 161
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->initPadding()V

    .line 162
    return-object p0
.end method

.method public setArrowPosition(F)Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;
    .locals 0

    .prologue
    .line 181
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->resetPadding()V

    .line 182
    iput p1, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->arrowPosition:F

    .line 183
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->initPadding()V

    .line 184
    return-object p0
.end method

.method public setArrowWidth(F)Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;
    .locals 0

    .prologue
    .line 137
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->resetPadding()V

    .line 138
    iput p1, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->arrowWidth:F

    .line 139
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->initPadding()V

    .line 140
    return-object p0
.end method

.method public setBubbleColor(I)Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;
    .locals 0

    .prologue
    .line 224
    iput p1, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->bubbleColor:I

    .line 225
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->requestLayout()V

    .line 226
    return-object p0
.end method

.method public setCornersRadius(F)Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;
    .locals 0

    .prologue
    .line 203
    iput p1, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->cornersRadius:F

    .line 204
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->requestLayout()V

    .line 205
    return-object p0
.end method

.method public setStrokeColor(I)Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;
    .locals 0

    .prologue
    .line 267
    iput p1, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->strokeColor:I

    .line 268
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->requestLayout()V

    .line 269
    return-object p0
.end method

.method public setStrokeWidth(F)Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;
    .locals 0

    .prologue
    .line 245
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->resetPadding()V

    .line 246
    iput p1, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->strokeWidth:F

    .line 247
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->initPadding()V

    .line 248
    return-object p0
.end method
