.class public final Lcom/tinder/utils/bc;
.super Ljava/lang/Object;
.source "ViewBinding.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u001a\'\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0003*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0086\u0008\u001a\'\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0003*\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0086\u0008\u001a\u0012\u0010\u0007\u001a\u00020\u0008*\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008\u001a\u0014\u0010\n\u001a\u00020\u0006*\u00020\u00032\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0006\u001a\u0018\u0010\u000c\u001a\u00020\r*\u00020\u00032\u000c\u0008\u0001\u0010\u000e\u001a\u00020\r\"\u00020\u0006\u001a\u0014\u0010\u000f\u001a\u00020\u0008*\u00020\u00032\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u0006\u001a\u0014\u0010\u0011\u001a\u00020\u0012*\u00020\u00032\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0006\u001a\u001c\u0010\u0014\u001a\u00020\u0015*\u00020\u00032\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0006\u001a\u0014\u0010\u0018\u001a\u00020\u0015*\u00020\u00032\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u0006\u00a8\u0006\u001a"
    }
    d2 = {
        "bindView",
        "Lkotlin/Lazy;",
        "T",
        "Landroid/view/View;",
        "Landroid/app/Activity;",
        "resId",
        "",
        "dpToPx",
        "",
        "dp",
        "getColor",
        "colorRes",
        "getColorArray",
        "",
        "ids",
        "getDimen",
        "dimen",
        "getDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "drawableRes",
        "getQuantityString",
        "",
        "plural",
        "quantity",
        "getString",
        "string",
        "base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method public static final a(Landroid/view/View;F)F
    .locals 2

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    return v0
.end method

.method public static final a(Landroid/view/View;I)F
    .locals 1

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    return v0
.end method

.method public static final a(Landroid/view/View;II)Ljava/lang/String;
    .locals 2

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getQuantityString(plural, quantity)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final varargs a(Landroid/view/View;[I)[I
    .locals 5

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    array-length v0, p1

    .line 50
    new-array v1, v0, [I

    .line 51
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    aget v4, p1, v0

    invoke-static {v3, v4}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v3

    aput v3, v1, v0

    .line 51
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :cond_0
    return-object v1
.end method

.method public static final b(Landroid/view/View;I)Ljava/lang/String;
    .locals 2

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getString(string)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final c(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_0
    return-object v0
.end method

.method public static final d(Landroid/view/View;I)I
    .locals 1

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method
