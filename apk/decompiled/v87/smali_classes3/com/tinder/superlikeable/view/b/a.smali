.class public final Lcom/tinder/superlikeable/view/b/a;
.super Landroid/graphics/drawable/Drawable;
.source "RoundedCornerDrawable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0003H\u0016J\u0010\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0011H\u0014J\u0010\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0003H\u0016J\u0010\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u0003H\u0002J\u000e\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u0003J\u0010\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u000e\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u0005J\u0012\u0010\u001b\u001a\u00020\u000c2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0011H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/tinder/superlikeable/view/drawable/RoundedCornerDrawable;",
        "Landroid/graphics/drawable/Drawable;",
        "backgroundColor",
        "",
        "radius",
        "",
        "(IF)V",
        "bounds",
        "Landroid/graphics/RectF;",
        "paint",
        "Landroid/graphics/Paint;",
        "draw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "getOpacity",
        "onBoundsChange",
        "Landroid/graphics/Rect;",
        "setAlpha",
        "alpha",
        "setBackground",
        "color",
        "setColor",
        "setColorFilter",
        "cf",
        "Landroid/graphics/ColorFilter;",
        "setRadius",
        "updateBounds",
        "givenBounds",
        "superlikeable_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/RectF;

.field private c:F


# direct methods
.method public constructor <init>(IF)V
    .locals 2

    .prologue
    .line 15
    .line 18
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput p2, p0, Lcom/tinder/superlikeable/view/b/a;->c:F

    .line 19
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tinder/superlikeable/view/b/a;->a:Landroid/graphics/Paint;

    .line 20
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tinder/superlikeable/view/b/a;->b:Landroid/graphics/RectF;

    .line 23
    invoke-direct {p0, p1}, Lcom/tinder/superlikeable/view/b/a;->a(I)V

    return-void
.end method

.method private final a(I)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tinder/superlikeable/view/b/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    return-void
.end method

.method private final a(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 66
    .line 67
    if-nez p1, :cond_0

    .line 68
    invoke-virtual {p0}, Lcom/tinder/superlikeable/view/b/a;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    .line 70
    :cond_0
    if-eqz p1, :cond_1

    .line 71
    iget-object v0, p0, Lcom/tinder/superlikeable/view/b/a;->b:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 72
    nop

    .line 73
    :cond_1
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/tinder/superlikeable/view/b/a;->b:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tinder/superlikeable/view/b/a;->c:F

    iget v2, p0, Lcom/tinder/superlikeable/view/b/a;->c:F

    iget-object v3, p0, Lcom/tinder/superlikeable/view/b/a;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 28
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 44
    const/4 v0, -0x3

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 32
    invoke-direct {p0, p1}, Lcom/tinder/superlikeable/view/b/a;->a(Landroid/graphics/Rect;)V

    .line 33
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tinder/superlikeable/view/b/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 37
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    const-string v0, "cf"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/tinder/superlikeable/view/b/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 41
    return-void
.end method
