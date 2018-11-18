.class public final Lcom/tinder/main/i/a;
.super Lcom/tinder/main/i/b;
.source "ImageMainTabIconView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0014J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u0008H\u0016J\u0008\u0010\u001a\u001a\u00020\u0008H\u0016J\u0008\u0010\u001b\u001a\u00020\nH\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/tinder/main/view/ImageMainTabIconView;",
        "Lcom/tinder/main/view/MainTabIconView;",
        "context",
        "Landroid/content/Context;",
        "homeTab",
        "Lcom/tinder/main/model/MainTabViewModel;",
        "(Landroid/content/Context;Lcom/tinder/main/model/MainTabViewModel;)V",
        "grayColor",
        "",
        "imageView",
        "Landroid/widget/ImageView;",
        "indicatorRadius",
        "indicatorStrokeWidth",
        "innerPaint",
        "Landroid/graphics/Paint;",
        "outerPaint",
        "redColor",
        "dispatchDraw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "getAnimListener",
        "Landroid/animation/Animator$AnimatorListener;",
        "isSelecting",
        "",
        "getSelectColor",
        "getUnselectedColor",
        "getViewToAnimate",
        "main_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Paint;

.field private final g:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tinder/main/model/a;)V
    .locals 3

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homeTab"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1}, Lcom/tinder/main/i/b;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tinder/main/e$b;->actionbar_indicator_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tinder/main/i/a;->a:I

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 24
    sget v1, Lcom/tinder/main/e$b;->actionbar_indicator_stroke_radius:I

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tinder/main/i/a;->b:I

    .line 25
    sget v0, Lcom/tinder/main/e$a;->tinder_red:I

    invoke-static {p1, v0}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tinder/main/i/a;->c:I

    .line 26
    sget v0, Lcom/tinder/main/e$a;->new_nav_gray:I

    invoke-static {p1, v0}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tinder/main/i/a;->d:I

    .line 33
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tinder/main/i/a;->setWillNotDraw(Z)V

    .line 34
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tinder/main/i/a;->g:Landroid/widget/ImageView;

    .line 35
    iget-object v1, p0, Lcom/tinder/main/i/a;->g:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tinder/main/i/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tinder/main/model/a;->c()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v0, p0, Lcom/tinder/main/i/a;->g:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/tinder/main/model/a;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 37
    iget-object v0, p0, Lcom/tinder/main/i/a;->g:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tinder/main/i/a;->addView(Landroid/view/View;)V

    .line 38
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tinder/main/i/a;->e:Landroid/graphics/Paint;

    .line 39
    iget-object v0, p0, Lcom/tinder/main/i/a;->e:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    iget-object v0, p0, Lcom/tinder/main/i/a;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 42
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tinder/main/i/a;->f:Landroid/graphics/Paint;

    .line 43
    iget-object v0, p0, Lcom/tinder/main/i/a;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 44
    iget-object v0, p0, Lcom/tinder/main/i/a;->f:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tinder/main/i/a;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    iget-object v0, p0, Lcom/tinder/main/i/a;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tinder/main/i/a;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayerPaint(Landroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public a(Z)Landroid/animation/Animator$AnimatorListener;
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    return-object v0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-super {p0, p1}, Lcom/tinder/main/i/b;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 51
    invoke-virtual {p0}, Lcom/tinder/main/i/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/tinder/main/i/a;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    const/16 v1, 0x9

    new-array v1, v1, [F

    .line 55
    iget-object v2, p0, Lcom/tinder/main/i/a;->g:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 57
    const/4 v2, 0x0

    aget v1, v1, v2

    .line 58
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 59
    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 61
    iget v1, p0, Lcom/tinder/main/i/a;->b:I

    iget v2, p0, Lcom/tinder/main/i/a;->a:I

    add-int/2addr v1, v2

    .line 63
    invoke-virtual {p0}, Lcom/tinder/main/i/a;->getWidth()I

    move-result v2

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    .line 66
    int-to-float v2, v0

    int-to-float v3, v1

    int-to-float v4, v1

    iget-object v5, p0, Lcom/tinder/main/i/a;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 69
    int-to-float v0, v0

    int-to-float v1, v1

    iget v2, p0, Lcom/tinder/main/i/a;->a:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tinder/main/i/a;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 72
    :cond_0
    return-void
.end method

.method public getSelectColor()I
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lcom/tinder/main/i/a;->c:I

    return v0
.end method

.method public getUnselectedColor()I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lcom/tinder/main/i/a;->d:I

    return v0
.end method

.method public getViewToAnimate()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tinder/main/i/a;->g:Landroid/widget/ImageView;

    return-object v0
.end method
