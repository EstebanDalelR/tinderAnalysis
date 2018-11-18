.class public Lcom/tinder/recs/view/tappablecards/TappyPageIndicatorView;
.super Landroid/view/View;
.source "TappyPageIndicatorView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rH\u0002J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0014J\u0018\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\rH\u0014J\u000e\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\rJ\u000e\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\rR\u0014\u0010\u0008\u001a\u00020\tX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/tinder/recs/view/tappablecards/TappyPageIndicatorView;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "renderer",
        "Lcom/tinder/recs/view/tappablecards/TappyPageIndicatorRenderer;",
        "getRenderer",
        "()Lcom/tinder/recs/view/tappablecards/TappyPageIndicatorRenderer;",
        "measureSpan",
        "",
        "measureSpec",
        "actualSize",
        "onDraw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "setActivePage",
        "activePage",
        "setPageCount",
        "pageCount",
        "recs-cards_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final renderer:Lcom/tinder/recs/view/tappablecards/TappyPageIndicatorRenderer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tinder/recs/view/tappablecards/TappyPageIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    new-instance v0, Lcom/tinder/recs/view/tappablecards/TappyPageIndicatorRenderer;

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    const/4 v4, 0x6

    move-object v3, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/tinder/recs/view/tappablecards/TappyPageIndicatorRenderer;-><init>(Landroid/view/View;Lkotlin/jvm/a/a;Lkotlin/jvm/a/b;ILkotlin/jvm/internal/f;)V

    iput-object v0, p0, Lcom/tinder/recs/view/tappablecards/TappyPageIndicatorView;->renderer:Lcom/tinder/recs/view/tappablecards/TappyPageIndicatorRenderer;

    .line 19
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v2}, Lcom/tinder/recs/view/tappablecards/TappyPageIndicatorView;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method private final measureSpan(II)I
    .locals 2

    .prologue
    .line 44
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 45
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 47
    sparse-switch v1, :sswitch_data_0

    :goto_0
    return p2

    :sswitch_0
    move p2, v0

    .line 48
    goto :goto_0

    .line 49
    :sswitch_1
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_0

    .line 47
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method protected final getRenderer()Lcom/tinder/recs/view/tappablecards/TappyPageIndicatorRenderer;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tinder/recs/view/tappablecards/TappyPageIndicatorView;->renderer:Lcom/tinder/recs/view/tappablecards/TappyPageIndicatorRenderer;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 24
    iget-object v0, p0, Lcom/tinder/recs/view/tappablecards/TappyPageIndicatorView;->renderer:Lcom/tinder/recs/view/tappablecards/TappyPageIndicatorRenderer;

    invoke-virtual {v0, p1}, Lcom/tinder/recs/view/tappablecards/TappyPageIndicatorRenderer;->draw(Landroid/graphics/Canvas;)V

    .line 25
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tinder/recs/view/tappablecards/TappyPageIndicatorView;->renderer:Lcom/tinder/recs/view/tappablecards/TappyPageIndicatorRenderer;

    invoke-virtual {v0}, Lcom/tinder/recs/view/tappablecards/TappyPageIndicatorRenderer;->getWidth()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/tinder/recs/view/tappablecards/TappyPageIndicatorView;->measureSpan(II)I

    move-result v0

    .line 39
    iget-object v1, p0, Lcom/tinder/recs/view/tappablecards/TappyPageIndicatorView;->renderer:Lcom/tinder/recs/view/tappablecards/TappyPageIndicatorRenderer;

    invoke-virtual {v1}, Lcom/tinder/recs/view/tappablecards/TappyPageIndicatorRenderer;->getHeight()I

    move-result v1

    invoke-direct {p0, p2, v1}, Lcom/tinder/recs/view/tappablecards/TappyPageIndicatorView;->measureSpan(II)I

    move-result v1

    .line 40
    invoke-virtual {p0, v0, v1}, Lcom/tinder/recs/view/tappablecards/TappyPageIndicatorView;->setMeasuredDimension(II)V

    .line 41
    return-void
.end method

.method public final setActivePage(I)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tinder/recs/view/tappablecards/TappyPageIndicatorView;->renderer:Lcom/tinder/recs/view/tappablecards/TappyPageIndicatorRenderer;

    invoke-virtual {v0, p1}, Lcom/tinder/recs/view/tappablecards/TappyPageIndicatorRenderer;->setActivePage(I)V

    .line 34
    invoke-virtual {p0}, Lcom/tinder/recs/view/tappablecards/TappyPageIndicatorView;->invalidate()V

    .line 35
    return-void
.end method

.method public final setPageCount(I)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tinder/recs/view/tappablecards/TappyPageIndicatorView;->renderer:Lcom/tinder/recs/view/tappablecards/TappyPageIndicatorRenderer;

    invoke-virtual {v0, p1}, Lcom/tinder/recs/view/tappablecards/TappyPageIndicatorRenderer;->setPageCount(I)V

    .line 29
    invoke-virtual {p0}, Lcom/tinder/recs/view/tappablecards/TappyPageIndicatorView;->invalidate()V

    .line 30
    return-void
.end method
