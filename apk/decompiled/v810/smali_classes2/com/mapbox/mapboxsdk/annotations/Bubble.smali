.class Lcom/mapbox/mapboxsdk/annotations/Bubble;
.super Landroid/graphics/drawable/Drawable;
.source "Bubble.java"


# instance fields
.field private arrowHeight:F

.field private arrowPosition:F

.field private arrowWidth:F

.field private cornersRadius:F

.field private paint:Landroid/graphics/Paint;

.field private path:Landroid/graphics/Path;

.field private rect:Landroid/graphics/RectF;

.field private strokePaint:Landroid/graphics/Paint;

.field private strokePath:Landroid/graphics/Path;

.field private strokeWidth:F


# direct methods
.method constructor <init>(Landroid/graphics/RectF;Lcom/mapbox/mapboxsdk/annotations/ArrowDirection;FFFFIFI)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 19
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->paint:Landroid/graphics/Paint;

    .line 23
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->path:Landroid/graphics/Path;

    .line 27
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->rect:Landroid/graphics/RectF;

    .line 28
    iput p3, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->arrowWidth:F

    .line 29
    iput p4, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->arrowHeight:F

    .line 30
    iput p5, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->arrowPosition:F

    .line 31
    iput p6, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->cornersRadius:F

    .line 32
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p7}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    iput p8, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->strokeWidth:F

    .line 35
    cmpl-float v0, p8, v1

    if-lez v0, :cond_0

    .line 36
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->strokePaint:Landroid/graphics/Paint;

    .line 37
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p9}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->strokePath:Landroid/graphics/Path;

    .line 39
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->path:Landroid/graphics/Path;

    invoke-direct {p0, p2, v0, p8}, Lcom/mapbox/mapboxsdk/annotations/Bubble;->initPath(Lcom/mapbox/mapboxsdk/annotations/ArrowDirection;Landroid/graphics/Path;F)V

    .line 40
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->strokePath:Landroid/graphics/Path;

    invoke-direct {p0, p2, v0, v1}, Lcom/mapbox/mapboxsdk/annotations/Bubble;->initPath(Lcom/mapbox/mapboxsdk/annotations/ArrowDirection;Landroid/graphics/Path;F)V

    .line 44
    :goto_0
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->path:Landroid/graphics/Path;

    invoke-direct {p0, p2, v0, v1}, Lcom/mapbox/mapboxsdk/annotations/Bubble;->initPath(Lcom/mapbox/mapboxsdk/annotations/ArrowDirection;Landroid/graphics/Path;F)V

    goto :goto_0
.end method

.method private initBottomRoundedPath(Landroid/graphics/RectF;Landroid/graphics/Path;F)V
    .locals 8

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v6, 0x42b40000    # 90.0f

    .line 289
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->cornersRadius:F

    add-float/2addr v0, v1

    add-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, p3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 290
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->cornersRadius:F

    sub-float/2addr v0, v1

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, p3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 291
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->right:F

    iget v2, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->cornersRadius:F

    sub-float/2addr v1, v2

    iget v2, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, p3

    iget v3, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, p3

    iget v4, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->cornersRadius:F

    iget v5, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v1, 0x43870000    # 270.0f

    invoke-virtual {p2, v0, v1, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 294
    iget v0, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->arrowHeight:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->cornersRadius:F

    sub-float/2addr v1, v2

    sub-float/2addr v1, p3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 295
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->right:F

    iget v2, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->cornersRadius:F

    sub-float/2addr v1, v2

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    iget v3, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->cornersRadius:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->arrowHeight:F

    sub-float/2addr v2, v3

    iget v3, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, p3

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    iget v5, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->arrowHeight:F

    sub-float/2addr v4, v5

    sub-float/2addr v4, p3

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 298
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->arrowWidth:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->arrowPosition:F

    add-float/2addr v0, v1

    div-float v1, p3, v7

    sub-float/2addr v0, v1

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->arrowHeight:F

    sub-float/2addr v1, v2

    sub-float/2addr v1, p3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 299
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->arrowPosition:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->arrowWidth:F

    div-float/2addr v1, v7

    add-float/2addr v0, v1

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, p3

    sub-float/2addr v1, p3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 300
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->arrowPosition:F

    add-float/2addr v0, v1

    div-float v1, p3, v7

    add-float/2addr v0, v1

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->arrowHeight:F

    sub-float/2addr v1, v2

    sub-float/2addr v1, p3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 301
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->cornersRadius:F

    iget v2, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->arrowPosition:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    add-float/2addr v0, v1

    add-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->arrowHeight:F

    sub-float/2addr v1, v2

    sub-float/2addr v1, p3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 304
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    iget v3, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->cornersRadius:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->arrowHeight:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->cornersRadius:F

    iget v4, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v4

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    iget v5, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->arrowHeight:F

    sub-float/2addr v4, v5

    sub-float/2addr v4, p3

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p2, v0, v6, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 306
    iget v0, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->cornersRadius:F

    add-float/2addr v1, v2

    add-float/2addr v1, p3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 307
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, p3

    iget v3, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->cornersRadius:F

    iget v4, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v4

    iget v4, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->cornersRadius:F

    iget v5, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {p2, v0, v1, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 309
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 310
    return-void
.end method

.method private initBottomSquarePath(Landroid/graphics/RectF;Landroid/graphics/Path;F)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 274
    iget v0, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, p3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 275
    iget v0, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, p3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 276
    iget v0, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->arrowHeight:F

    sub-float/2addr v1, v2

    sub-float/2addr v1, p3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 278
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->arrowWidth:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->arrowPosition:F

    add-float/2addr v0, v1

    div-float v1, p3, v3

    sub-float/2addr v0, v1

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->arrowHeight:F

    sub-float/2addr v1, v2

    sub-float/2addr v1, p3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 279
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->arrowPosition:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->arrowWidth:F

    div-float/2addr v1, v3

    add-float/2addr v0, v1

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, p3

    sub-float/2addr v1, p3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 280
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->arrowPosition:F

    add-float/2addr v0, v1

    div-float v1, p3, v3

    add-float/2addr v0, v1

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->arrowHeight:F

    sub-float/2addr v1, v2

    sub-float/2addr v1, p3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 281
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->arrowPosition:F

    add-float/2addr v0, v1

    add-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->arrowHeight:F

    sub-float/2addr v1, v2

    sub-float/2addr v1, p3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 283
    iget v0, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->arrowHeight:F

    sub-float/2addr v1, v2

    sub-float/2addr v1, p3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 284
    iget v0, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, p3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 285
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 286
    return-void
.end method

.method private initLeftRoundedPath(Landroid/graphics/RectF;Landroid/graphics/Path;F)V
    .locals 8

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v6, 0x42b40000    # 90.0f

    .line 159
    iget v0, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->arrowWidth:F

    iget v1, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->cornersRadius:F

    add-float/2addr v0, v1

    add-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, p3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 160
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->cornersRadius:F

    sub-float/2addr v0, v1

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, p3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 161
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->right:F

    iget v2, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->cornersRadius:F

    sub-float/2addr v1, v2

    iget v2, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, p3

    iget v3, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, p3

    iget v4, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->cornersRadius:F

    iget v5, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v1, 0x43870000    # 270.0f

    invoke-virtual {p2, v0, v1, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 164
    iget v0, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->cornersRadius:F

    sub-float/2addr v1, v2

    sub-float/2addr v1, p3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 165
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->right:F

    iget v2, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->cornersRadius:F

    sub-float/2addr v1, v2

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    iget v3, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->cornersRadius:F

    sub-float/2addr v2, v3

    iget v3, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, p3

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, p3

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 168
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->arrowWidth:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->cornersRadius:F

    add-float/2addr v0, v1

    add-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, p3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 170
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->arrowWidth:F

    add-float/2addr v1, v2

    add-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    iget v3, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->cornersRadius:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->cornersRadius:F

    iget v4, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v4

    iget v4, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->arrowWidth:F

    add-float/2addr v3, v4

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, p3

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p2, v0, v6, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 173
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->arrowWidth:F

    add-float/2addr v0, v1

    add-float/2addr v0, p3

    iget v1, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->arrowHeight:F

    iget v2, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->arrowPosition:F

    add-float/2addr v1, v2

    div-float v2, p3, v7

    sub-float/2addr v1, v2

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 175
    iget v0, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, p3

    add-float/2addr v0, p3

    iget v1, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->arrowPosition:F

    iget v2, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->arrowHeight:F

    div-float/2addr v2, v7

    add-float/2addr v1, v2

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 177
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->arrowWidth:F

    add-float/2addr v0, v1

    add-float/2addr v0, p3

    iget v1, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->arrowPosition:F

    div-float v2, p3, v7

    add-float/2addr v1, v2

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 179
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->arrowWidth:F

    add-float/2addr v0, v1

    add-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->cornersRadius:F

    add-float/2addr v1, v2

    add-float/2addr v1, p3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 181
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->arrowWidth:F

    add-float/2addr v1, v2

    add-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, p3

    iget v3, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->cornersRadius:F

    iget v4, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v4

    iget v4, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->arrowWidth:F

    add-float/2addr v3, v4

    iget v4, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->cornersRadius:F

    iget v5, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {p2, v0, v1, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 184
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 185
    return-void
.end method

.method private initLeftSquarePath(Landroid/graphics/RectF;Landroid/graphics/Path;F)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 142
    iget v0, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->arrowWidth:F

    iget v1, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v1

    add-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, p3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 143
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, p3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 145
    iget v0, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, p3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 147
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->arrowWidth:F

    add-float/2addr v0, v1

    add-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, p3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 149
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->arrowWidth:F

    add-float/2addr v0, v1

    add-float/2addr v0, p3

    iget v1, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->arrowHeight:F

    iget v2, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->arrowPosition:F

    add-float/2addr v1, v2

    div-float v2, p3, v3

    sub-float/2addr v1, v2

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 150
    iget v0, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, p3

    add-float/2addr v0, p3

    iget v1, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->arrowPosition:F

    iget v2, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->arrowHeight:F

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 151
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->arrowWidth:F

    add-float/2addr v0, v1

    add-float/2addr v0, p3

    iget v1, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->arrowPosition:F

    div-float v2, p3, v3

    add-float/2addr v1, v2

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 153
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->arrowWidth:F

    add-float/2addr v0, v1

    add-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, p3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 155
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 156
    return-void
.end method

.method private initPath(Lcom/mapbox/mapboxsdk/annotations/ArrowDirection;Landroid/graphics/Path;F)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 85
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/ArrowDirection;->getValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 139
    :goto_0
    return-void

    .line 87
    :pswitch_0
    iget v0, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->cornersRadius:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->rect:Landroid/graphics/RectF;

    invoke-direct {p0, v0, p2, p3}, Lcom/mapbox/mapboxsdk/annotations/Bubble;->initLeftSquarePath(Landroid/graphics/RectF;Landroid/graphics/Path;F)V

    goto :goto_0

    .line 92
    :cond_0
    cmpl-float v0, p3, v1

    if-lez v0, :cond_1

    iget v0, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->cornersRadius:F

    cmpl-float v0, p3, v0

    if-lez v0, :cond_1

    .line 93
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->rect:Landroid/graphics/RectF;

    invoke-direct {p0, v0, p2, p3}, Lcom/mapbox/mapboxsdk/annotations/Bubble;->initLeftSquarePath(Landroid/graphics/RectF;Landroid/graphics/Path;F)V

    goto :goto_0

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->rect:Landroid/graphics/RectF;

    invoke-direct {p0, v0, p2, p3}, Lcom/mapbox/mapboxsdk/annotations/Bubble;->initLeftRoundedPath(Landroid/graphics/RectF;Landroid/graphics/Path;F)V

    goto :goto_0

    .line 100
    :pswitch_1
    iget v0, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->cornersRadius:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_2

    .line 101
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->rect:Landroid/graphics/RectF;

    invoke-direct {p0, v0, p2, p3}, Lcom/mapbox/mapboxsdk/annotations/Bubble;->initTopSquarePath(Landroid/graphics/RectF;Landroid/graphics/Path;F)V

    goto :goto_0

    .line 105
    :cond_2
    cmpl-float v0, p3, v1

    if-lez v0, :cond_3

    iget v0, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->cornersRadius:F

    cmpl-float v0, p3, v0

    if-lez v0, :cond_3

    .line 106
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->rect:Landroid/graphics/RectF;

    invoke-direct {p0, v0, p2, p3}, Lcom/mapbox/mapboxsdk/annotations/Bubble;->initTopSquarePath(Landroid/graphics/RectF;Landroid/graphics/Path;F)V

    goto :goto_0

    .line 110
    :cond_3
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->rect:Landroid/graphics/RectF;

    invoke-direct {p0, v0, p2, p3}, Lcom/mapbox/mapboxsdk/annotations/Bubble;->initTopRoundedPath(Landroid/graphics/RectF;Landroid/graphics/Path;F)V

    goto :goto_0

    .line 113
    :pswitch_2
    iget v0, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->cornersRadius:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_4

    .line 114
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->rect:Landroid/graphics/RectF;

    invoke-direct {p0, v0, p2, p3}, Lcom/mapbox/mapboxsdk/annotations/Bubble;->initRightSquarePath(Landroid/graphics/RectF;Landroid/graphics/Path;F)V

    goto :goto_0

    .line 118
    :cond_4
    cmpl-float v0, p3, v1

    if-lez v0, :cond_5

    iget v0, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->cornersRadius:F

    cmpl-float v0, p3, v0

    if-lez v0, :cond_5

    .line 119
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->rect:Landroid/graphics/RectF;

    invoke-direct {p0, v0, p2, p3}, Lcom/mapbox/mapboxsdk/annotations/Bubble;->initRightSquarePath(Landroid/graphics/RectF;Landroid/graphics/Path;F)V

    goto :goto_0

    .line 123
    :cond_5
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->rect:Landroid/graphics/RectF;

    invoke-direct {p0, v0, p2, p3}, Lcom/mapbox/mapboxsdk/annotations/Bubble;->initRightRoundedPath(Landroid/graphics/RectF;Landroid/graphics/Path;F)V

    goto :goto_0

    .line 126
    :pswitch_3
    iget v0, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->cornersRadius:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_6

    .line 127
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->rect:Landroid/graphics/RectF;

    invoke-direct {p0, v0, p2, p3}, Lcom/mapbox/mapboxsdk/annotations/Bubble;->initBottomSquarePath(Landroid/graphics/RectF;Landroid/graphics/Path;F)V

    goto :goto_0

    .line 131
    :cond_6
    cmpl-float v0, p3, v1

    if-lez v0, :cond_7

    iget v0, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->cornersRadius:F

    cmpl-float v0, p3, v0

    if-lez v0, :cond_7

    .line 132
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->rect:Landroid/graphics/RectF;

    invoke-direct {p0, v0, p2, p3}, Lcom/mapbox/mapboxsdk/annotations/Bubble;->initBottomSquarePath(Landroid/graphics/RectF;Landroid/graphics/Path;F)V

    goto/16 :goto_0

    .line 136
    :cond_7
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->rect:Landroid/graphics/RectF;

    invoke-direct {p0, v0, p2, p3}, Lcom/mapbox/mapboxsdk/annotations/Bubble;->initBottomRoundedPath(Landroid/graphics/RectF;Landroid/graphics/Path;F)V

    goto/16 :goto_0

    .line 85
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method private initRightRoundedPath(Landroid/graphics/RectF;Landroid/graphics/Path;F)V
    .locals 8

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v6, 0x42b40000    # 90.0f

    .line 251
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->cornersRadius:F

    add-float/2addr v0, v1

    add-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, p3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 252
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->cornersRadius:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->arrowWidth:F

    sub-float/2addr v0, v1

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, p3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 253
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->right:F

    iget v2, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->cornersRadius:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->arrowWidth:F

    sub-float/2addr v1, v2

    iget v2, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, p3

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget v4, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->arrowWidth:F

    sub-float/2addr v3, v4

    sub-float/2addr v3, p3

    iget v4, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->cornersRadius:F

    iget v5, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v1, 0x43870000    # 270.0f

    invoke-virtual {p2, v0, v1, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 256
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v1, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->arrowWidth:F

    sub-float/2addr v0, v1

    sub-float/2addr v0, p3

    iget v1, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->arrowPosition:F

    div-float v2, p3, v7

    add-float/2addr v1, v2

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 257
    iget v0, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, p3

    sub-float/2addr v0, p3

    iget v1, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->arrowPosition:F

    iget v2, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->arrowHeight:F

    div-float/2addr v2, v7

    add-float/2addr v1, v2

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 258
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v1, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->arrowWidth:F

    sub-float/2addr v0, v1

    sub-float/2addr v0, p3

    iget v1, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->arrowPosition:F

    iget v2, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->arrowHeight:F

    add-float/2addr v1, v2

    div-float v2, p3, v7

    sub-float/2addr v1, v2

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 259
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v1, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->arrowWidth:F

    sub-float/2addr v0, v1

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->cornersRadius:F

    sub-float/2addr v1, v2

    sub-float/2addr v1, p3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 261
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->right:F

    iget v2, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->cornersRadius:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->arrowWidth:F

    sub-float/2addr v1, v2

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    iget v3, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->cornersRadius:F

    sub-float/2addr v2, v3

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget v4, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->arrowWidth:F

    sub-float/2addr v3, v4

    sub-float/2addr v3, p3

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, p3

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 263
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->arrowWidth:F

    add-float/2addr v0, v1

    add-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, p3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 265
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    iget v3, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->cornersRadius:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->cornersRadius:F

    iget v4, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v4

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, p3

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p2, v0, v6, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 268
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, p3

    iget v3, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->cornersRadius:F

    iget v4, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v4

    iget v4, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->cornersRadius:F

    iget v5, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {p2, v0, v1, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 270
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 271
    return-void
.end method

.method private initRightSquarePath(Landroid/graphics/RectF;Landroid/graphics/Path;F)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 235
    iget v0, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, p3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 236
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->arrowWidth:F

    sub-float/2addr v0, v1

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, p3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 238
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v1, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->arrowWidth:F

    sub-float/2addr v0, v1

    sub-float/2addr v0, p3

    iget v1, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->arrowPosition:F

    div-float v2, p3, v3

    add-float/2addr v1, v2

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 239
    iget v0, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, p3

    sub-float/2addr v0, p3

    iget v1, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->arrowPosition:F

    iget v2, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->arrowHeight:F

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 240
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v1, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->arrowWidth:F

    sub-float/2addr v0, v1

    sub-float/2addr v0, p3

    iget v1, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->arrowPosition:F

    iget v2, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->arrowHeight:F

    add-float/2addr v1, v2

    div-float v2, p3, v3

    sub-float/2addr v1, v2

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 242
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v1, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->arrowWidth:F

    sub-float/2addr v0, v1

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, p3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 244
    iget v0, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, p3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 245
    iget v0, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, p3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 247
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 248
    return-void
.end method

.method private initTopRoundedPath(Landroid/graphics/RectF;Landroid/graphics/Path;F)V
    .locals 7

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v6, 0x42b40000    # 90.0f

    .line 207
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->arrowPosition:F

    iget v2, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->cornersRadius:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    add-float/2addr v0, v1

    add-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->arrowHeight:F

    add-float/2addr v1, v2

    add-float/2addr v1, p3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 209
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->arrowPosition:F

    add-float/2addr v0, v1

    div-float v1, p3, v3

    add-float/2addr v0, v1

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->arrowHeight:F

    add-float/2addr v1, v2

    add-float/2addr v1, p3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 210
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->arrowWidth:F

    div-float/2addr v1, v3

    add-float/2addr v0, v1

    iget v1, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->arrowPosition:F

    add-float/2addr v0, v1

    iget v1, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, p3

    add-float/2addr v1, p3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 211
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->arrowWidth:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->arrowPosition:F

    add-float/2addr v0, v1

    div-float v1, p3, v3

    sub-float/2addr v0, v1

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->arrowHeight:F

    add-float/2addr v1, v2

    add-float/2addr v1, p3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 212
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v1, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->cornersRadius:F

    sub-float/2addr v0, v1

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->arrowHeight:F

    add-float/2addr v1, v2

    add-float/2addr v1, p3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 214
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->right:F

    iget v2, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->cornersRadius:F

    sub-float/2addr v1, v2

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->arrowHeight:F

    add-float/2addr v2, v3

    add-float/2addr v2, p3

    iget v3, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, p3

    iget v4, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->cornersRadius:F

    iget v5, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v5

    iget v5, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->arrowHeight:F

    add-float/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v1, 0x43870000    # 270.0f

    invoke-virtual {p2, v0, v1, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 217
    iget v0, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->cornersRadius:F

    sub-float/2addr v1, v2

    sub-float/2addr v1, p3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 219
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->right:F

    iget v2, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->cornersRadius:F

    sub-float/2addr v1, v2

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    iget v3, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->cornersRadius:F

    sub-float/2addr v2, v3

    iget v3, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, p3

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, p3

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 221
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->cornersRadius:F

    add-float/2addr v0, v1

    add-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, p3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 223
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    iget v3, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->cornersRadius:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->cornersRadius:F

    iget v4, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v4

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, p3

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p2, v0, v6, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 226
    iget v0, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->arrowHeight:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->cornersRadius:F

    add-float/2addr v1, v2

    add-float/2addr v1, p3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 228
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->arrowHeight:F

    add-float/2addr v2, v3

    add-float/2addr v2, p3

    iget v3, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->cornersRadius:F

    iget v4, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v4

    iget v4, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->cornersRadius:F

    iget v5, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v5

    iget v5, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->arrowHeight:F

    add-float/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {p2, v0, v1, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 231
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 232
    return-void
.end method

.method private initTopSquarePath(Landroid/graphics/RectF;Landroid/graphics/Path;F)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 188
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->arrowPosition:F

    add-float/2addr v0, v1

    add-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->arrowHeight:F

    add-float/2addr v1, v2

    add-float/2addr v1, p3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 190
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->arrowPosition:F

    add-float/2addr v0, v1

    div-float v1, p3, v3

    add-float/2addr v0, v1

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->arrowHeight:F

    add-float/2addr v1, v2

    add-float/2addr v1, p3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 191
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->arrowWidth:F

    div-float/2addr v1, v3

    add-float/2addr v0, v1

    iget v1, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->arrowPosition:F

    add-float/2addr v0, v1

    iget v1, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, p3

    add-float/2addr v1, p3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 192
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->arrowWidth:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->arrowPosition:F

    add-float/2addr v0, v1

    div-float v1, p3, v3

    sub-float/2addr v0, v1

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->arrowHeight:F

    add-float/2addr v1, v2

    add-float/2addr v1, p3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 193
    iget v0, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->arrowHeight:F

    add-float/2addr v1, v2

    add-float/2addr v1, p3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 195
    iget v0, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, p3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 197
    iget v0, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, p3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 199
    iget v0, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->arrowHeight:F

    add-float/2addr v1, v2

    add-float/2addr v1, p3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 201
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->arrowPosition:F

    add-float/2addr v0, v1

    add-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->arrowHeight:F

    add-float/2addr v1, v2

    add-float/2addr v1, p3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 203
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 204
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 53
    iget v0, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->strokeWidth:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->strokePath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->path:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 57
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->rect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->rect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 61
    const/4 v0, -0x3

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 48
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 49
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 67
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/Bubble;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 72
    return-void
.end method