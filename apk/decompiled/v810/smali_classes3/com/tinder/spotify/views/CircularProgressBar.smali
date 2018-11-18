.class public Lcom/tinder/spotify/views/CircularProgressBar;
.super Landroid/view/View;
.source "CircularProgressBar.java"


# instance fields
.field private final a:Landroid/graphics/RectF;

.field private final b:Landroid/graphics/Paint;

.field private c:F

.field private d:F

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 32
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tinder/spotify/views/CircularProgressBar;->a:Landroid/graphics/RectF;

    .line 26
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tinder/spotify/views/CircularProgressBar;->b:Landroid/graphics/Paint;

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lcom/tinder/spotify/views/CircularProgressBar;->c:F

    .line 28
    const/high16 v0, 0x41a00000    # 20.0f

    iput v0, p0, Lcom/tinder/spotify/views/CircularProgressBar;->d:F

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/tinder/a$b;->CircularProgressBar:[I

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 37
    const/4 v0, 0x2

    const/high16 v2, 0x41f00000    # 30.0f

    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/tinder/spotify/views/CircularProgressBar;->d:F

    .line 38
    const/4 v0, 0x1

    const v2, 0x7f06020f

    .line 39
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/tinder/spotify/views/CircularProgressBar;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    iget-object v0, p0, Lcom/tinder/spotify/views/CircularProgressBar;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tinder/spotify/views/CircularProgressBar;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    iget-object v0, p0, Lcom/tinder/spotify/views/CircularProgressBar;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tinder/spotify/views/CircularProgressBar;->d:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 45
    iget-object v0, p0, Lcom/tinder/spotify/views/CircularProgressBar;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 46
    return-void

    .line 41
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 42
    throw v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    iput v0, p0, Lcom/tinder/spotify/views/CircularProgressBar;->c:F

    .line 63
    invoke-virtual {p0}, Lcom/tinder/spotify/views/CircularProgressBar;->invalidate()V

    .line 64
    return-void
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 67
    iput p1, p0, Lcom/tinder/spotify/views/CircularProgressBar;->c:F

    .line 68
    invoke-virtual {p0}, Lcom/tinder/spotify/views/CircularProgressBar;->invalidate()V

    .line 69
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 57
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 58
    iget-object v1, p0, Lcom/tinder/spotify/views/CircularProgressBar;->a:Landroid/graphics/RectF;

    const/high16 v2, -0x3d4c0000    # -90.0f

    iget v0, p0, Lcom/tinder/spotify/views/CircularProgressBar;->c:F

    const/high16 v3, 0x43b40000    # 360.0f

    mul-float/2addr v3, v0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tinder/spotify/views/CircularProgressBar;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 59
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 4

    .prologue
    .line 50
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 51
    iget v0, p0, Lcom/tinder/spotify/views/CircularProgressBar;->d:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 52
    iget-object v1, p0, Lcom/tinder/spotify/views/CircularProgressBar;->a:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/tinder/spotify/views/CircularProgressBar;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v0

    invoke-virtual {p0}, Lcom/tinder/spotify/views/CircularProgressBar;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 53
    return-void
.end method
