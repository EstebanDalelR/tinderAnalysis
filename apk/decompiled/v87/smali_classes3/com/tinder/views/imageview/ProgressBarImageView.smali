.class public final Lcom/tinder/views/imageview/ProgressBarImageView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "ProgressBarImageView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\nH\u0014J\u0008\u0010\u000e\u001a\u00020\nH\u0014J\u0010\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0011H\u0014J\u0018\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014H\u0014J(\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u0014H\u0014J\u0012\u0010\u001b\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u0012\u0010\u001c\u001a\u00020\n2\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u0014H\u0016J\u0012\u0010\u001e\u001a\u00020\n2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/tinder/views/imageview/ProgressBarImageView;",
        "Landroid/support/v7/widget/AppCompatImageView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "progressBarRenderer",
        "Lcom/tinder/views/imageview/ProgressBarRenderer;",
        "invalidateDrawable",
        "",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onMeasure",
        "widthMeasureSpec",
        "",
        "heightMeasureSpec",
        "onSizeChanged",
        "w",
        "h",
        "oldw",
        "oldh",
        "setImageDrawable",
        "setImageResource",
        "resId",
        "setImageURI",
        "uri",
        "Landroid/net/Uri;",
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
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final progressBarRenderer:Lcom/tinder/views/imageview/ProgressBarRenderer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    new-instance v0, Lcom/tinder/views/imageview/ProgressBarRenderer;

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    const/4 v4, 0x6

    const/4 v5, 0x0

    move v3, v2

    invoke-direct/range {v0 .. v5}, Lcom/tinder/views/imageview/ProgressBarRenderer;-><init>(Landroid/view/View;ZIILkotlin/jvm/internal/f;)V

    iput-object v0, p0, Lcom/tinder/views/imageview/ProgressBarImageView;->progressBarRenderer:Lcom/tinder/views/imageview/ProgressBarRenderer;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/tinder/views/imageview/ProgressBarImageView;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/views/imageview/ProgressBarImageView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/tinder/views/imageview/ProgressBarImageView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tinder/views/imageview/ProgressBarImageView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tinder/views/imageview/ProgressBarImageView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/views/imageview/ProgressBarImageView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/tinder/views/imageview/ProgressBarImageView;->progressBarRenderer:Lcom/tinder/views/imageview/ProgressBarRenderer;

    invoke-virtual {v0}, Lcom/tinder/views/imageview/ProgressBarRenderer;->getProgressBarDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/tinder/views/imageview/ProgressBarImageView;->progressBarRenderer:Lcom/tinder/views/imageview/ProgressBarRenderer;

    invoke-virtual {v0, p1}, Lcom/tinder/views/imageview/ProgressBarRenderer;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 96
    :goto_0
    return-void

    .line 95
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 75
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->onAttachedToWindow()V

    .line 76
    iget-object v0, p0, Lcom/tinder/views/imageview/ProgressBarImageView;->progressBarRenderer:Lcom/tinder/views/imageview/ProgressBarRenderer;

    invoke-virtual {v0}, Lcom/tinder/views/imageview/ProgressBarRenderer;->onAttachedToWindow()V

    .line 77
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tinder/views/imageview/ProgressBarImageView;->progressBarRenderer:Lcom/tinder/views/imageview/ProgressBarRenderer;

    invoke-virtual {v0}, Lcom/tinder/views/imageview/ProgressBarRenderer;->onDetachedFromWindow()V

    .line 83
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->onDetachedFromWindow()V

    .line 84
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 88
    iget-object v0, p0, Lcom/tinder/views/imageview/ProgressBarImageView;->progressBarRenderer:Lcom/tinder/views/imageview/ProgressBarRenderer;

    invoke-virtual {v0, p1}, Lcom/tinder/views/imageview/ProgressBarRenderer;->onDraw(Landroid/graphics/Canvas;)V

    .line 89
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 62
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v4, :cond_0

    move v0, v1

    .line 63
    :goto_0
    const-string v3, "Currently does not support wrap_content. Should be fixed size or match_parent"

    .line 62
    invoke-static {v0, v3}, Lcom/tinder/common/a/a;->b(ZLjava/lang/String;)V

    .line 64
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 65
    :goto_1
    const-string v0, "Currently does not support wrap_content. Should be fixed size or match_parent"

    .line 64
    invoke-static {v1, v0}, Lcom/tinder/common/a/a;->b(ZLjava/lang/String;)V

    .line 66
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;->onMeasure(II)V

    .line 67
    return-void

    :cond_0
    move v0, v2

    .line 62
    goto :goto_0

    :cond_1
    move v1, v2

    .line 64
    goto :goto_1
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 70
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/AppCompatImageView;->onSizeChanged(IIII)V

    .line 71
    iget-object v0, p0, Lcom/tinder/views/imageview/ProgressBarImageView;->progressBarRenderer:Lcom/tinder/views/imageview/ProgressBarRenderer;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tinder/views/imageview/ProgressBarRenderer;->onSizeChanged(IIII)V

    .line 72
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 53
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    if-nez p1, :cond_0

    .line 55
    iget-object v0, p0, Lcom/tinder/views/imageview/ProgressBarImageView;->progressBarRenderer:Lcom/tinder/views/imageview/ProgressBarRenderer;

    invoke-virtual {v0}, Lcom/tinder/views/imageview/ProgressBarRenderer;->restartAnimation()V

    .line 58
    :goto_0
    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/tinder/views/imageview/ProgressBarImageView;->progressBarRenderer:Lcom/tinder/views/imageview/ProgressBarRenderer;

    invoke-virtual {v0}, Lcom/tinder/views/imageview/ProgressBarRenderer;->endAnimation()V

    goto :goto_0
.end method

.method public setImageResource(I)V
    .locals 2

    .prologue
    .line 43
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unsupported Method"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 39
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unsupported Method"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method
