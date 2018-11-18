.class public final Lcom/tinder/superlikeable/b/d;
.super Ljava/lang/Object;
.source "ViewLocationExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0002\u001a\n\u0010\n\u001a\u00020\u000b*\u00020\u000c\u001a\u0012\u0010\n\u001a\u00020\r*\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000b\u001a\u000c\u0010\u000f\u001a\u00020\u0007*\u00020\u000cH\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "DEFAULT_PACKAGE_NAME",
        "",
        "DEFAULT_RESOURCE_TYPE",
        "STATUS_BAR_IDENTIFIER",
        "intArray",
        "",
        "getStatusBarHeight",
        "",
        "context",
        "Landroid/content/Context;",
        "getLocationOnScreen",
        "Landroid/graphics/Rect;",
        "Landroid/view/View;",
        "",
        "rect",
        "getStatusBarHeightForLocationOnScreen",
        "superlikeable_release"
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
    .line 16
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tinder/superlikeable/b/d;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private static final a(Landroid/content/Context;)I
    .locals 5

    .prologue
    .line 43
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 46
    const-string v2, "status_bar_height"

    .line 47
    const-string v3, "dimen"

    .line 48
    const-string v4, "android"

    .line 45
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 50
    if-lez v1, :cond_0

    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 54
    :cond_0
    return v0
.end method

.method public static final a(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 20
    invoke-static {p0, v0}, Lcom/tinder/superlikeable/b/d;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 21
    return-object v0
.end method

.method public static final a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v0, Lcom/tinder/superlikeable/b/d;->a:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 26
    sget-object v0, Lcom/tinder/superlikeable/b/d;->a:[I

    aget v1, v0, v4

    invoke-static {p0}, Lcom/tinder/superlikeable/b/d;->b(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    aput v1, v0, v4

    .line 28
    sget-object v0, Lcom/tinder/superlikeable/b/d;->a:[I

    aget v0, v0, v3

    .line 29
    sget-object v1, Lcom/tinder/superlikeable/b/d;->a:[I

    aget v1, v1, v4

    .line 30
    sget-object v2, Lcom/tinder/superlikeable/b/d;->a:[I

    aget v2, v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    .line 31
    sget-object v3, Lcom/tinder/superlikeable/b/d;->a:[I

    aget v3, v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v3, v4

    .line 27
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 33
    return-void
.end method

.method private static final b(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tinder/superlikeable/b/d;->a(Landroid/content/Context;)I

    move-result v0

    .line 39
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
