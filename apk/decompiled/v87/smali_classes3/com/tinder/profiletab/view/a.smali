.class public Lcom/tinder/profiletab/view/a;
.super Landroid/widget/FrameLayout;
.source "CurveBackgroundLayout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0012\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0014J(\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001dH\u0014R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/tinder/profiletab/view/CurveBackgroundLayout;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "controlPointDelta",
        "",
        "curveCenter",
        "Landroid/graphics/PointF;",
        "curveHeight",
        "gradientHeight",
        "paint",
        "Landroid/graphics/Paint;",
        "path",
        "Landroid/graphics/Path;",
        "shadowPaint",
        "shadowPath",
        "shadowStrokeSize",
        "topLeft",
        "topRight",
        "applyBezierCurveToPath",
        "",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onSizeChanged",
        "w",
        "",
        "h",
        "oldw",
        "oldh",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Paint;

.field private final g:Landroid/graphics/Path;

.field private final h:Landroid/graphics/Path;

.field private final i:Landroid/graphics/PointF;

.field private final j:Landroid/graphics/PointF;

.field private final k:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 18
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    const v0, 0x7f070171

    invoke-static {p0, v0}, Lcom/tinder/utils/bf;->a(Landroid/view/View;I)F

    move-result v0

    iput v0, p0, Lcom/tinder/profiletab/view/a;->a:F

    .line 21
    const v0, 0x7f070172

    invoke-static {p0, v0}, Lcom/tinder/utils/bf;->a(Landroid/view/View;I)F

    move-result v0

    iput v0, p0, Lcom/tinder/profiletab/view/a;->b:F

    .line 22
    const v0, 0x7f070170

    invoke-static {p0, v0}, Lcom/tinder/utils/bf;->a(Landroid/view/View;I)F

    move-result v0

    iput v0, p0, Lcom/tinder/profiletab/view/a;->c:F

    .line 23
    const v0, 0x7f070174

    invoke-static {p0, v0}, Lcom/tinder/utils/bf;->a(Landroid/view/View;I)F

    move-result v0

    iput v0, p0, Lcom/tinder/profiletab/view/a;->d:F

    .line 24
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 25
    const v1, 0x7f0601a0

    invoke-static {p0, v1}, Lcom/tinder/utils/bf;->d(Landroid/view/View;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    nop

    .line 24
    iput-object v0, p0, Lcom/tinder/profiletab/view/a;->e:Landroid/graphics/Paint;

    .line 27
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 28
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    const v1, 0x7f0600e5

    invoke-static {p0, v1}, Lcom/tinder/utils/bf;->d(Landroid/view/View;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    iget v1, p0, Lcom/tinder/profiletab/view/a;->d:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 31
    const v1, 0x7f070173

    invoke-static {p0, v1}, Lcom/tinder/utils/bf;->a(Landroid/view/View;I)F

    move-result v1

    .line 32
    const v2, 0x7f0600e4

    invoke-static {p0, v2}, Lcom/tinder/utils/bf;->d(Landroid/view/View;I)I

    move-result v2

    .line 33
    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 34
    nop

    nop

    .line 27
    iput-object v0, p0, Lcom/tinder/profiletab/view/a;->f:Landroid/graphics/Paint;

    .line 35
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tinder/profiletab/view/a;->g:Landroid/graphics/Path;

    .line 36
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tinder/profiletab/view/a;->h:Landroid/graphics/Path;

    .line 37
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/tinder/profiletab/view/a;->i:Landroid/graphics/PointF;

    .line 38
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/tinder/profiletab/view/a;->j:Landroid/graphics/PointF;

    .line 39
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/tinder/profiletab/view/a;->k:Landroid/graphics/PointF;

    .line 42
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tinder/profiletab/view/a;->setWillNotDraw(Z)V

    return-void
.end method

.method private final a(Landroid/graphics/Path;)V
    .locals 7

    .prologue
    .line 82
    .line 83
    iget-object v0, p0, Lcom/tinder/profiletab/view/a;->i:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 84
    iget-object v0, p0, Lcom/tinder/profiletab/view/a;->i:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->y:F

    .line 85
    invoke-virtual {p0}, Lcom/tinder/profiletab/view/a;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v3, p0, Lcom/tinder/profiletab/view/a;->c:F

    sub-float v3, v0, v3

    .line 86
    iget-object v0, p0, Lcom/tinder/profiletab/view/a;->k:Landroid/graphics/PointF;

    iget v4, v0, Landroid/graphics/PointF;->y:F

    .line 87
    iget-object v0, p0, Lcom/tinder/profiletab/view/a;->k:Landroid/graphics/PointF;

    iget v5, v0, Landroid/graphics/PointF;->x:F

    .line 88
    iget-object v0, p0, Lcom/tinder/profiletab/view/a;->k:Landroid/graphics/PointF;

    iget v6, v0, Landroid/graphics/PointF;->y:F

    move-object v0, p1

    .line 82
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 89
    iget v1, p0, Lcom/tinder/profiletab/view/a;->c:F

    iget-object v0, p0, Lcom/tinder/profiletab/view/a;->k:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, Lcom/tinder/profiletab/view/a;->j:Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/tinder/profiletab/view/a;->j:Landroid/graphics/PointF;

    iget v4, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, Lcom/tinder/profiletab/view/a;->j:Landroid/graphics/PointF;

    iget v5, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/tinder/profiletab/view/a;->j:Landroid/graphics/PointF;

    iget v6, v0, Landroid/graphics/PointF;->y:F

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 73
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 74
    invoke-virtual {p0}, Lcom/tinder/profiletab/view/a;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tinder/profiletab/view/a;->getHeight()I

    move-result v0

    if-nez v0, :cond_1

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/tinder/profiletab/view/a;->g:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tinder/profiletab/view/a;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 78
    :cond_2
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tinder/profiletab/view/a;->h:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tinder/profiletab/view/a;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 46
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 49
    iget-object v0, p0, Lcom/tinder/profiletab/view/a;->g:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 50
    iget-object v0, p0, Lcom/tinder/profiletab/view/a;->h:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 52
    iget v0, p0, Lcom/tinder/profiletab/view/a;->a:F

    float-to-int v0, v0

    sub-int v0, p2, v0

    .line 53
    iget-object v1, p0, Lcom/tinder/profiletab/view/a;->i:Landroid/graphics/PointF;

    int-to-float v2, p1

    int-to-float v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 54
    iget-object v1, p0, Lcom/tinder/profiletab/view/a;->j:Landroid/graphics/PointF;

    int-to-float v2, v0

    invoke-virtual {v1, v4, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 55
    iget-object v1, p0, Lcom/tinder/profiletab/view/a;->k:Landroid/graphics/PointF;

    int-to-float v2, p1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    int-to-float v0, v0

    iget v3, p0, Lcom/tinder/profiletab/view/a;->b:F

    add-float/2addr v0, v3

    invoke-virtual {v1, v2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 57
    iget-object v0, p0, Lcom/tinder/profiletab/view/a;->g:Landroid/graphics/Path;

    .line 58
    iget-object v1, p0, Lcom/tinder/profiletab/view/a;->j:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/tinder/profiletab/view/a;->j:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 59
    int-to-float v1, p2

    invoke-virtual {v0, v4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 60
    int-to-float v1, p1

    int-to-float v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 61
    iget-object v1, p0, Lcom/tinder/profiletab/view/a;->i:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/tinder/profiletab/view/a;->i:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 62
    nop

    .line 57
    nop

    .line 63
    iget-object v0, p0, Lcom/tinder/profiletab/view/a;->g:Landroid/graphics/Path;

    invoke-direct {p0, v0}, Lcom/tinder/profiletab/view/a;->a(Landroid/graphics/Path;)V

    .line 65
    iget-object v0, p0, Lcom/tinder/profiletab/view/a;->h:Landroid/graphics/Path;

    .line 66
    int-to-float v1, p1

    iget-object v2, p0, Lcom/tinder/profiletab/view/a;->j:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lcom/tinder/profiletab/view/a;->d:F

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 67
    iget-object v1, p0, Lcom/tinder/profiletab/view/a;->i:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/tinder/profiletab/view/a;->i:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 68
    nop

    .line 65
    nop

    .line 69
    iget-object v0, p0, Lcom/tinder/profiletab/view/a;->h:Landroid/graphics/Path;

    invoke-direct {p0, v0}, Lcom/tinder/profiletab/view/a;->a(Landroid/graphics/Path;)V

    .line 70
    return-void
.end method
