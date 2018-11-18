.class public final Lcom/tinder/view/grid/ParallaxFrameLayout;
.super Landroid/widget/FrameLayout;
.source "ParallaxFrameLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/view/grid/ParallaxFrameLayout$a;,
        Lcom/tinder/view/grid/ParallaxFrameLayout$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0002\"#B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0017\u001a\u00020\u0015H\u0002J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0014J\u0018\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0015H\u0002J\u0008\u0010\u001d\u001a\u00020\u0019H\u0014J\u0008\u0010\u001e\u001a\u00020\u0019H\u0014J\u0018\u0010\u001f\u001a\u00020\u00192\u0006\u0010 \u001a\u00020\u00152\u0006\u0010!\u001a\u00020\u0015H\u0014R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR$\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000e@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/tinder/view/grid/ParallaxFrameLayout;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "parallaxFactor",
        "",
        "getParallaxFactor",
        "()F",
        "setParallaxFactor",
        "(F)V",
        "value",
        "Lcom/tinder/view/grid/ParallaxFrameLayout$ParallaxManager;",
        "parallaxManager",
        "getParallaxManager",
        "()Lcom/tinder/view/grid/ParallaxFrameLayout$ParallaxManager;",
        "setParallaxManager",
        "(Lcom/tinder/view/grid/ParallaxFrameLayout$ParallaxManager;)V",
        "parallaxOffset",
        "",
        "parallaxRange",
        "calculateChildViewHeight",
        "dispatchDraw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "invalidateIfNeeded",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "ParallaxManager",
        "WindowParallaxManager",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private a:Lcom/tinder/view/grid/ParallaxFrameLayout$a;

.field private b:I

.field private c:I

.field private d:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    new-instance v0, Lcom/tinder/view/grid/ParallaxFrameLayout$b;

    invoke-direct {v0}, Lcom/tinder/view/grid/ParallaxFrameLayout$b;-><init>()V

    check-cast v0, Lcom/tinder/view/grid/ParallaxFrameLayout$a;

    iput-object v0, p0, Lcom/tinder/view/grid/ParallaxFrameLayout;->a:Lcom/tinder/view/grid/ParallaxFrameLayout$a;

    .line 24
    const v0, 0x3f947ae1    # 1.16f

    iput v0, p0, Lcom/tinder/view/grid/ParallaxFrameLayout;->d:F

    .line 27
    if-eqz p2, :cond_0

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/tinder/b/l$a;->ParallaxFrameLayout:[I

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 29
    nop

    .line 31
    :try_start_0
    sget v0, Lcom/tinder/b/l$a;->ParallaxFrameLayout_parallaxFactor:I

    .line 32
    iget v2, p0, Lcom/tinder/view/grid/ParallaxFrameLayout;->d:F

    .line 30
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/tinder/view/grid/ParallaxFrameLayout;->d:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    :cond_0
    return-void

    .line 35
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private final a()I
    .locals 2

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/tinder/view/grid/ParallaxFrameLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tinder/view/grid/ParallaxFrameLayout;->d:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private final a(II)V
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Lcom/tinder/view/grid/ParallaxFrameLayout;->b:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Lcom/tinder/view/grid/ParallaxFrameLayout;->c:I

    if-ne v0, p2, :cond_1

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    invoke-virtual {p0}, Lcom/tinder/view/grid/ParallaxFrameLayout;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iput p1, p0, Lcom/tinder/view/grid/ParallaxFrameLayout;->b:I

    .line 98
    iput p2, p0, Lcom/tinder/view/grid/ParallaxFrameLayout;->c:I

    .line 99
    invoke-virtual {p0}, Lcom/tinder/view/grid/ParallaxFrameLayout;->invalidate()V

    goto :goto_0
.end method

.method public static final synthetic a(Lcom/tinder/view/grid/ParallaxFrameLayout;II)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/tinder/view/grid/ParallaxFrameLayout;->a(II)V

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget v0, p0, Lcom/tinder/view/grid/ParallaxFrameLayout;->b:I

    .line 67
    invoke-direct {p0}, Lcom/tinder/view/grid/ParallaxFrameLayout;->a()I

    move-result v1

    .line 68
    neg-int v2, v1

    .line 69
    iget v3, p0, Lcom/tinder/view/grid/ParallaxFrameLayout;->c:I

    .line 70
    sub-int v4, v3, v2

    .line 72
    invoke-virtual {p0}, Lcom/tinder/view/grid/ParallaxFrameLayout;->getHeight()I

    move-result v5

    sub-int v1, v5, v1

    .line 73
    const/4 v5, 0x0

    .line 74
    sub-int/2addr v5, v1

    .line 76
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 77
    sub-int/2addr v0, v2

    int-to-float v0, v0

    int-to-float v2, v4

    div-float/2addr v0, v2

    .line 78
    int-to-float v1, v1

    int-to-float v2, v5

    const/4 v3, 0x1

    int-to-float v3, v3

    sub-float v0, v3, v0

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    .line 80
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 81
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 82
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 83
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 84
    return-void
.end method

.method public final getParallaxFactor()F
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/tinder/view/grid/ParallaxFrameLayout;->d:F

    return v0
.end method

.method public final getParallaxManager()Lcom/tinder/view/grid/ParallaxFrameLayout$a;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tinder/view/grid/ParallaxFrameLayout;->a:Lcom/tinder/view/grid/ParallaxFrameLayout$a;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 41
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 42
    iget-object v0, p0, Lcom/tinder/view/grid/ParallaxFrameLayout;->a:Lcom/tinder/view/grid/ParallaxFrameLayout$a;

    invoke-virtual {v0, p0}, Lcom/tinder/view/grid/ParallaxFrameLayout$a;->start$base_release(Lcom/tinder/view/grid/ParallaxFrameLayout;)V

    .line 43
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tinder/view/grid/ParallaxFrameLayout;->a:Lcom/tinder/view/grid/ParallaxFrameLayout$a;

    invoke-virtual {v0}, Lcom/tinder/view/grid/ParallaxFrameLayout$a;->stop$base_release()V

    .line 47
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 48
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 51
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 52
    int-to-float v0, v0

    iget v1, p0, Lcom/tinder/view/grid/ParallaxFrameLayout;->d:F

    mul-float/2addr v0, v1

    .line 53
    float-to-int v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 55
    invoke-virtual {p0}, Lcom/tinder/view/grid/ParallaxFrameLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v7, v0, -0x1

    if-gt v3, v7, :cond_1

    move v6, v3

    .line 56
    :goto_0
    invoke-virtual {p0, v6}, Lcom/tinder/view/grid/ParallaxFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 57
    const-string v0, "child"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    move-object v0, p0

    move v2, p1

    move v5, v3

    .line 58
    invoke-virtual/range {v0 .. v5}, Lcom/tinder/view/grid/ParallaxFrameLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 55
    :cond_0
    if-eq v6, v7, :cond_1

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/tinder/view/grid/ParallaxFrameLayout;->setMeasuredDimension(II)V

    .line 63
    return-void
.end method

.method public final setParallaxFactor(F)V
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Lcom/tinder/view/grid/ParallaxFrameLayout;->d:F

    return-void
.end method

.method public final setParallaxManager(Lcom/tinder/view/grid/ParallaxFrameLayout$a;)V
    .locals 1

    .prologue
    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/tinder/view/grid/ParallaxFrameLayout;->a:Lcom/tinder/view/grid/ParallaxFrameLayout$a;

    invoke-virtual {v0}, Lcom/tinder/view/grid/ParallaxFrameLayout$a;->stop$base_release()V

    .line 19
    iput-object p1, p0, Lcom/tinder/view/grid/ParallaxFrameLayout;->a:Lcom/tinder/view/grid/ParallaxFrameLayout$a;

    .line 20
    return-void
.end method
