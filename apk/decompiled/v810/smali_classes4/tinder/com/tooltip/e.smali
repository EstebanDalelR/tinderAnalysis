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
        "\u0000.\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a\u0014\u0010\u0002\u001a\u00020\u0003*\u00020\u00042\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006\u001a\u000c\u0010\u0007\u001a\u00020\u0008*\u00020\u0004H\u0000\u001a\u001c\u0010\u0007\u001a\u00020\u0008*\u00020\u00042\u0006\u0010\t\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u0008H\u0000\u001a\u000c\u0010\u000b\u001a\u00020\u000c*\u00020\u0004H\u0000\u001a\u0012\u0010\r\u001a\u00020\u000e*\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0003\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "cacheArray",
        "",
        "getDimen",
        "",
        "Landroid/view/View;",
        "dimen",
        "",
        "getViewAbsolutePosition",
        "Landroid/graphics/Point;",
        "viewPosition",
        "point",
        "getViewPositionsForTooltip",
        "Ltinder/com/tooltip/Tooltip$ViewPositions;",
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


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ltinder/com/tooltip/e;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static final a(Landroid/view/View;I)F
    .locals 1

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
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

    .line 14
    sget-object v0, Ltinder/com/tooltip/e;->a:[I

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

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 19
    const/4 v0, 0x0

    aget v0, p1, v0

    iput v0, p2, Landroid/graphics/Point;->x:I

    .line 20
    const/4 v0, 0x1

    aget v0, p1, v0

    iput v0, p2, Landroid/graphics/Point;->y:I

    .line 21
    return-object p2
.end method

.method public static final a(Landroid/view/View;F)V
    .locals 1

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v0

    cmpg-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 44
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result v0

    cmpg-float v0, v0, p1

    if-eqz v0, :cond_1

    .line 45
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 47
    :cond_1
    return-void
.end method

.method public static final b(Landroid/view/View;)Ltinder/com/tooltip/Tooltip$c;
    .locals 9

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    .line 26
    new-instance v0, Ltinder/com/tooltip/Tooltip$c;

    .line 27
    const-string v1, "rootView"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v3

    .line 30
    invoke-static {p0}, Ltinder/com/tooltip/e;->a(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v4

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v5

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v6

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v8

    .line 26
    invoke-direct/range {v0 .. v8}, Ltinder/com/tooltip/Tooltip$c;-><init>(IIFLandroid/graphics/Point;FFII)V

    return-object v0
.end method
