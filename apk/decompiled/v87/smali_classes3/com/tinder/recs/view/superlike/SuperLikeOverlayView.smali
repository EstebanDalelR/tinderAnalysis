.class public Lcom/tinder/recs/view/superlike/SuperLikeOverlayView;
.super Landroid/view/View;
.source "SuperLikeOverlayView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$Point;,
        Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$AdjacentPoints;
    }
.end annotation


# static fields
.field private static final VERTEX_CURVE_RADIUS_FACTOR:I = 0x5


# instance fields
.field private adjacentPointsList:[Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$AdjacentPoints;

.field private final overlayPaint:Landroid/graphics/Paint;

.field private final path:Landroid/graphics/Path;

.field private scale:F

.field private final superLikeOverlayStarPointsGenerator:Lcom/tinder/recs/view/superlike/SuperLikeOverlayStarPointsGenerator;

.field private valueAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    new-instance v0, Lcom/tinder/recs/view/superlike/SuperLikeOverlayStarPointsGenerator;

    invoke-direct {v0}, Lcom/tinder/recs/view/superlike/SuperLikeOverlayStarPointsGenerator;-><init>()V

    iput-object v0, p0, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView;->superLikeOverlayStarPointsGenerator:Lcom/tinder/recs/view/superlike/SuperLikeOverlayStarPointsGenerator;

    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView;->scale:F

    .line 33
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 34
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView;->setWillNotDraw(Z)V

    .line 35
    invoke-virtual {p0}, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0601ae

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 36
    invoke-virtual {p0, v0}, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView;->setBackgroundColor(I)V

    .line 38
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView;->overlayPaint:Landroid/graphics/Paint;

    .line 39
    iget-object v0, p0, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView;->overlayPaint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 41
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView;->path:Landroid/graphics/Path;

    .line 42
    return-void
.end method

.method private generatePoints()V
    .locals 3

    .prologue
    .line 86
    iget v0, p0, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView;->scale:F

    invoke-virtual {p0}, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr v0, v1

    .line 87
    iget-object v1, p0, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView;->superLikeOverlayStarPointsGenerator:Lcom/tinder/recs/view/superlike/SuperLikeOverlayStarPointsGenerator;

    const/high16 v2, 0x40a00000    # 5.0f

    .line 88
    invoke-virtual {v1, v0, v2}, Lcom/tinder/recs/view/superlike/SuperLikeOverlayStarPointsGenerator;->generatePointsForStar(FF)[Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$AdjacentPoints;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView;->adjacentPointsList:[Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$AdjacentPoints;

    .line 90
    return-void
.end method

.method private roundTo2Decimal(F)F
    .locals 2

    .prologue
    const/high16 v1, 0x42c80000    # 100.0f

    .line 119
    mul-float v0, p1, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    .line 120
    div-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method public getAnimator(FF)Landroid/animation/ValueAnimator;
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView;->valueAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView;->valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 81
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 82
    iget-object v0, p0, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView;->valueAnimator:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public getScale()F
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView;->scale:F

    return v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 66
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 67
    iget-object v0, p0, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView;->valueAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView;->valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 70
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView;->scale(F)V

    .line 71
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/4 v0, 0x0

    .line 94
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 95
    iget-object v1, p0, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView;->adjacentPointsList:[Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$AdjacentPoints;

    if-nez v1, :cond_0

    .line 96
    invoke-direct {p0}, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView;->generatePoints()V

    .line 99
    :cond_0
    invoke-virtual {p0}, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 100
    invoke-virtual {p0}, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 101
    iget-object v3, p0, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView;->path:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->rewind()V

    .line 102
    iget-object v3, p0, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView;->adjacentPointsList:[Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$AdjacentPoints;

    aget-object v3, v3, v0

    iget-object v3, v3, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$AdjacentPoints;->p1:Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$Point;

    .line 103
    iget-object v4, p0, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView;->path:Landroid/graphics/Path;

    iget v5, v3, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$Point;->x:F

    int-to-float v6, v1

    add-float/2addr v5, v6

    iget v3, v3, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$Point;->y:F

    int-to-float v6, v2

    add-float/2addr v3, v6

    invoke-virtual {v4, v5, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 105
    iget-object v3, p0, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView;->adjacentPointsList:[Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$AdjacentPoints;

    array-length v4, v3

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 106
    iget-object v6, p0, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView;->path:Landroid/graphics/Path;

    iget-object v7, v5, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$AdjacentPoints;->p1:Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$Point;

    iget v7, v7, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$Point;->x:F

    int-to-float v8, v1

    add-float/2addr v7, v8

    iget-object v8, v5, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$AdjacentPoints;->p1:Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$Point;

    iget v8, v8, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$Point;->y:F

    int-to-float v9, v2

    add-float/2addr v8, v9

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 107
    iget-object v6, p0, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView;->path:Landroid/graphics/Path;

    iget-object v7, v5, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$AdjacentPoints;->p2:Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$Point;

    iget v7, v7, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$Point;->x:F

    int-to-float v8, v1

    add-float/2addr v7, v8

    iget-object v8, v5, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$AdjacentPoints;->p2:Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$Point;

    iget v8, v8, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$Point;->y:F

    int-to-float v9, v2

    add-float/2addr v8, v9

    iget-object v9, v5, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$AdjacentPoints;->p3:Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$Point;

    iget v9, v9, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$Point;->x:F

    int-to-float v10, v1

    add-float/2addr v9, v10

    iget-object v5, v5, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$AdjacentPoints;->p3:Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$Point;

    iget v5, v5, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$Point;->y:F

    int-to-float v10, v2

    add-float/2addr v5, v10

    invoke-virtual {v6, v7, v8, v9, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 105
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 115
    iget-object v0, p0, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView;->path:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView;->overlayPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 116
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 46
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 47
    invoke-direct {p0}, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView;->generatePoints()V

    .line 48
    return-void
.end method

.method public scale(F)V
    .locals 2

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView;->roundTo2Decimal(F)F

    move-result v0

    .line 57
    iget v1, p0, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView;->scale:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_0

    .line 58
    iput v0, p0, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView;->scale:F

    .line 59
    invoke-direct {p0}, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView;->generatePoints()V

    .line 60
    invoke-virtual {p0}, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView;->invalidate()V

    .line 62
    :cond_0
    return-void
.end method
