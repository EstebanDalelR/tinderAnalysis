.class public final Lcom/tinder/design/togglenavigationview/b/c;
.super Ljava/lang/Object;
.source "SelectedSegmentBackgroundRenderer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u001a\u001a\u00020\nJ\u000e\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eJ\u0006\u0010\u001f\u001a\u00020\nJ\u0006\u0010 \u001a\u00020\nJ\u001e\u0010!\u001a\u00020\u001c2\u0006\u0010\u0019\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\nJ\u0006\u0010\"\u001a\u00020\nJ\u000e\u0010#\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020\nJ\u000e\u0010%\u001a\u00020\u001c2\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010&\u001a\u00020\nJ\u0006\u0010\u0019\u001a\u00020\nR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0011R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0013\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0019\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/tinder/design/togglenavigationview/renderer/SelectedSegmentBackgroundRenderer;",
        "",
        "layerColors",
        "",
        "layersPaddingPx",
        "",
        "([IF)V",
        "bounds",
        "Landroid/graphics/Rect;",
        "centerX",
        "",
        "height",
        "layerDrawable",
        "Landroid/graphics/drawable/LayerDrawable;",
        "layers",
        "",
        "Landroid/graphics/drawable/GradientDrawable;",
        "[Landroid/graphics/drawable/GradientDrawable;",
        "radius",
        "visible",
        "",
        "getVisible",
        "()Z",
        "setVisible",
        "(Z)V",
        "width",
        "bottom",
        "draw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "layerCount",
        "left",
        "onSizeChanged",
        "right",
        "scroll",
        "dx",
        "setCenterX",
        "top",
        "togglenavigationview_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:[Landroid/graphics/drawable/GradientDrawable;

.field private b:Z

.field private final c:Landroid/graphics/drawable/LayerDrawable;

.field private final d:Landroid/graphics/Rect;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private final i:[I

.field private final j:F


# direct methods
.method public constructor <init>([IF)V
    .locals 5

    .prologue
    const-string v0, "layerColors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/design/togglenavigationview/b/c;->i:[I

    iput p2, p0, Lcom/tinder/design/togglenavigationview/b/c;->j:F

    .line 17
    iget-object v0, p0, Lcom/tinder/design/togglenavigationview/b/c;->i:[I

    array-length v0, v0

    .line 79
    new-array v1, v0, [Landroid/graphics/drawable/GradientDrawable;

    .line 80
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 18
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget-object v4, p0, Lcom/tinder/design/togglenavigationview/b/c;->i:[I

    aget v4, v4, v0

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    aput-object v3, v1, v0

    .line 80
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 83
    :cond_0
    iput-object v1, p0, Lcom/tinder/design/togglenavigationview/b/c;->a:[Landroid/graphics/drawable/GradientDrawable;

    .line 22
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    iget-object v0, p0, Lcom/tinder/design/togglenavigationview/b/c;->a:[Landroid/graphics/drawable/GradientDrawable;

    check-cast v0, [Landroid/graphics/drawable/Drawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lcom/tinder/design/togglenavigationview/b/c;->c:Landroid/graphics/drawable/LayerDrawable;

    .line 23
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tinder/design/togglenavigationview/b/c;->d:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tinder/design/togglenavigationview/b/c;->c:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    return v0
.end method

.method public final a(I)V
    .locals 5

    .prologue
    .line 49
    iput p1, p0, Lcom/tinder/design/togglenavigationview/b/c;->h:I

    .line 50
    iget v0, p0, Lcom/tinder/design/togglenavigationview/b/c;->f:I

    div-int/lit8 v0, v0, 0x2

    .line 51
    iget v1, p0, Lcom/tinder/design/togglenavigationview/b/c;->g:I

    sub-int v1, p1, v1

    .line 52
    iget v2, p0, Lcom/tinder/design/togglenavigationview/b/c;->g:I

    add-int/2addr v2, p1

    .line 53
    iget v3, p0, Lcom/tinder/design/togglenavigationview/b/c;->f:I

    div-int/lit8 v3, v3, 0x2

    sub-int v3, v0, v3

    .line 54
    iget v4, p0, Lcom/tinder/design/togglenavigationview/b/c;->f:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v0, v4

    .line 55
    iget-object v4, p0, Lcom/tinder/design/togglenavigationview/b/c;->d:Landroid/graphics/Rect;

    invoke-virtual {v4, v1, v3, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 56
    return-void
.end method

.method public final a(III)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 30
    iget-object v0, p0, Lcom/tinder/design/togglenavigationview/b/c;->a:[Landroid/graphics/drawable/GradientDrawable;

    move-object v6, v0

    check-cast v6, [Ljava/lang/Object;

    .line 77
    array-length v9, v6

    move v7, v1

    :goto_0
    if-ge v7, v9, :cond_0

    aget-object v0, v6, v7

    add-int/lit8 v8, v1, 0x1

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 31
    int-to-float v2, p3

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 32
    add-int/lit8 v0, v1, 0x1

    iget v2, p0, Lcom/tinder/design/togglenavigationview/b/c;->j:F

    float-to-int v2, v2

    mul-int/2addr v2, v0

    .line 33
    iget-object v0, p0, Lcom/tinder/design/togglenavigationview/b/c;->c:Landroid/graphics/drawable/LayerDrawable;

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 34
    nop

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    move v1, v8

    goto :goto_0

    .line 78
    :cond_0
    nop

    .line 36
    iput p3, p0, Lcom/tinder/design/togglenavigationview/b/c;->g:I

    .line 37
    iput p1, p0, Lcom/tinder/design/togglenavigationview/b/c;->e:I

    .line 38
    iput p2, p0, Lcom/tinder/design/togglenavigationview/b/c;->f:I

    .line 39
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-boolean v0, p0, Lcom/tinder/design/togglenavigationview/b/c;->b:Z

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/tinder/design/togglenavigationview/b/c;->c:Landroid/graphics/drawable/LayerDrawable;

    iget-object v1, p0, Lcom/tinder/design/togglenavigationview/b/c;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 44
    iget-object v0, p0, Lcom/tinder/design/togglenavigationview/b/c;->c:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 46
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 21
    iput-boolean p1, p0, Lcom/tinder/design/togglenavigationview/b/c;->b:Z

    return-void
.end method
