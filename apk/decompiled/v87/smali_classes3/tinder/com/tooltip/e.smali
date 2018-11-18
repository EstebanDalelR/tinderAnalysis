.class public final Ltinder/com/tooltip/e;
.super Ljava/lang/Object;
.source "View.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004\u001a\u000c\u0010\u0005\u001a\u00020\u0006*\u00020\u0002H\u0000\u001a\u001c\u0010\u0005\u001a\u00020\u0006*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0006H\u0000\u001a\u0012\u0010\n\u001a\u00020\u000b*\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0001\u00a8\u0006\r"
    }
    d2 = {
        "getDimen",
        "",
        "Landroid/view/View;",
        "dimen",
        "",
        "getViewAbsolutePosition",
        "Landroid/graphics/Point;",
        "viewPosition",
        "",
        "point",
        "scale",
        "",
        "value",
        "tooltip_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method public static final a(Landroid/view/View;I)F
    .locals 1

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    return v0
.end method

.method public static final a(Landroid/view/View;)Landroid/graphics/Point;
    .locals 2

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const/4 v0, 0x2

    new-array v0, v0, [I

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-static {p0, v0, v1}, Ltinder/com/tooltip/e;->a(Landroid/view/View;[ILandroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Landroid/view/View;[ILandroid/graphics/Point;)Landroid/graphics/Point;
    .locals 1

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewPosition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "point"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 17
    const/4 v0, 0x0

    aget v0, p1, v0

    iput v0, p2, Landroid/graphics/Point;->x:I

    .line 18
    const/4 v0, 0x1

    aget v0, p1, v0

    iput v0, p2, Landroid/graphics/Point;->y:I

    .line 19
    return-object p2
.end method

.method public static final a(Landroid/view/View;F)V
    .locals 1

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v0

    cmpg-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result v0

    cmpg-float v0, v0, p1

    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 31
    :cond_1
    return-void
.end method
