.class public Lcom/tinder/home/ImageHomeTab;
.super Lcom/tinder/home/d;
.source "ImageHomeTab.java"


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/Paint;

.field private final c:Lbutterknife/Unbinder;

.field private final d:Landroid/widget/ImageView;

.field grayColor:I
    .annotation build Lbutterknife/BindColor;
    .end annotation
.end field

.field mIndicatorRadius:I
    .annotation build Lbutterknife/BindDimen;
    .end annotation
.end field

.field mIndicatorStrokeWidth:I
    .annotation build Lbutterknife/BindDimen;
    .end annotation
.end field

.field redColor:I
    .annotation build Lbutterknife/BindColor;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tinder/home/HomeTab;)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/tinder/home/d;-><init>(Landroid/content/Context;)V

    .line 49
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tinder/home/ImageHomeTab;->setWillNotDraw(Z)V

    .line 50
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tinder/home/ImageHomeTab;->d:Landroid/widget/ImageView;

    .line 51
    iget-object v0, p0, Lcom/tinder/home/ImageHomeTab;->d:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/tinder/home/HomeTab;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 52
    iget-object v0, p0, Lcom/tinder/home/ImageHomeTab;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/tinder/home/ImageHomeTab;->addView(Landroid/view/View;)V

    .line 53
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tinder/home/ImageHomeTab;->a:Landroid/graphics/Paint;

    .line 54
    iget-object v0, p0, Lcom/tinder/home/ImageHomeTab;->a:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    iget-object v0, p0, Lcom/tinder/home/ImageHomeTab;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 57
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tinder/home/ImageHomeTab;->b:Landroid/graphics/Paint;

    .line 58
    iget-object v0, p0, Lcom/tinder/home/ImageHomeTab;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 59
    iget-object v0, p0, Lcom/tinder/home/ImageHomeTab;->b:Landroid/graphics/Paint;

    const v1, 0x7f0601ec

    invoke-static {p1, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    iget-object v0, p0, Lcom/tinder/home/ImageHomeTab;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tinder/home/ImageHomeTab;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayerPaint(Landroid/graphics/Paint;)V

    .line 62
    invoke-static {p0, p0}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/home/ImageHomeTab;->c:Lbutterknife/Unbinder;

    .line 63
    return-void
.end method


# virtual methods
.method public a(Z)Landroid/animation/Animator$AnimatorListener;
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    return-object v0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 97
    invoke-super {p0, p1}, Lcom/tinder/home/d;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 99
    invoke-virtual {p0}, Lcom/tinder/home/ImageHomeTab;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/tinder/home/ImageHomeTab;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    const/16 v1, 0x9

    new-array v1, v1, [F

    .line 103
    iget-object v2, p0, Lcom/tinder/home/ImageHomeTab;->d:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 105
    const/4 v2, 0x0

    aget v1, v1, v2

    .line 106
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 107
    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 109
    iget v1, p0, Lcom/tinder/home/ImageHomeTab;->mIndicatorStrokeWidth:I

    iget v2, p0, Lcom/tinder/home/ImageHomeTab;->mIndicatorRadius:I

    add-int/2addr v1, v2

    .line 111
    invoke-virtual {p0}, Lcom/tinder/home/ImageHomeTab;->getWidth()I

    move-result v2

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    .line 115
    int-to-float v2, v0

    int-to-float v3, v1

    int-to-float v4, v1

    iget-object v5, p0, Lcom/tinder/home/ImageHomeTab;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 118
    int-to-float v0, v0

    int-to-float v1, v1

    iget v2, p0, Lcom/tinder/home/ImageHomeTab;->mIndicatorRadius:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tinder/home/ImageHomeTab;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 121
    :cond_0
    return-void
.end method

.method public getSelectColor()I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/tinder/home/ImageHomeTab;->redColor:I

    return v0
.end method

.method public getUnselectedColor()I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/tinder/home/ImageHomeTab;->grayColor:I

    return v0
.end method

.method public getViewToAnimate()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tinder/home/ImageHomeTab;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tinder/home/ImageHomeTab;->c:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    .line 92
    invoke-super {p0}, Lcom/tinder/home/d;->onDetachedFromWindow()V

    .line 93
    return-void
.end method
