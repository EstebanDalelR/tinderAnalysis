.class public final Lcom/tinder/design/togglenavigationview/b/b;
.super Ljava/lang/Object;
.source "CircularBackgroundRenderer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010JB\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0003R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/tinder/design/togglenavigationview/renderer/CircularBackgroundRenderer;",
        "",
        "backgroundColor",
        "",
        "(I)V",
        "shapeDrawable",
        "Landroid/graphics/drawable/GradientDrawable;",
        "visible",
        "",
        "getVisible",
        "()Z",
        "setVisible",
        "(Z)V",
        "draw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onSizeChanged",
        "width",
        "height",
        "radius",
        "insetLeft",
        "insetTop",
        "insetRight",
        "insetBottom",
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
.field private a:Z

.field private final b:Landroid/graphics/drawable/GradientDrawable;

.field private final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tinder/design/togglenavigationview/b/b;->c:I

    .line 14
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 16
    iget v1, p0, Lcom/tinder/design/togglenavigationview/b/b;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17
    nop

    .line 15
    iput-object v0, p0, Lcom/tinder/design/togglenavigationview/b/b;->b:Landroid/graphics/drawable/GradientDrawable;

    return-void
.end method

.method public static bridge synthetic a(Lcom/tinder/design/togglenavigationview/b/b;IIIIIIIILjava/lang/Object;)V
    .locals 8

    .prologue
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    move v6, p4

    .line 25
    :goto_0
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    move v7, p5

    :goto_1
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 26
    invoke-virtual/range {v0 .. v7}, Lcom/tinder/design/togglenavigationview/b/b;->a(IIIIIII)V

    return-void

    :cond_0
    move v7, p7

    goto :goto_1

    :cond_1
    move v6, p6

    goto :goto_0
.end method


# virtual methods
.method public final a(IIIIIII)V
    .locals 3

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tinder/design/togglenavigationview/b/b;->b:Landroid/graphics/drawable/GradientDrawable;

    sub-int v1, p1, p6

    sub-int v2, p2, p7

    invoke-virtual {v0, p4, p5, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 29
    iget-object v0, p0, Lcom/tinder/design/togglenavigationview/b/b;->b:Landroid/graphics/drawable/GradientDrawable;

    int-to-float v1, p3

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 30
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-boolean v0, p0, Lcom/tinder/design/togglenavigationview/b/b;->a:Z

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/tinder/design/togglenavigationview/b/b;->b:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 36
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 13
    iput-boolean p1, p0, Lcom/tinder/design/togglenavigationview/b/b;->a:Z

    return-void
.end method
