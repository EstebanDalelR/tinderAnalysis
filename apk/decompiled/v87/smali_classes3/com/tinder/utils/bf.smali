.class public final Lcom/tinder/utils/bf;
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
        "\u00002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a\'\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0003*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0086\u0008\u001a\'\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0003*\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0086\u0008\u001a\u0014\u0010\u0007\u001a\u00020\u0006*\u00020\u00032\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0006\u001a\u0014\u0010\t\u001a\u00020\n*\u00020\u00032\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0006\u001a\u0014\u0010\u000c\u001a\u00020\r*\u00020\u00032\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0006\u001a\u0014\u0010\u000f\u001a\u00020\u0010*\u00020\u00032\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0006\u00a8\u0006\u0012"
    }
    d2 = {
        "bindView",
        "Lkotlin/Lazy;",
        "T",
        "Landroid/view/View;",
        "Landroid/app/Activity;",
        "resId",
        "",
        "getColor",
        "colorRes",
        "getDimen",
        "",
        "dimen",
        "getDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "drawableRes",
        "getString",
        "",
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
.method public static final a(Landroid/view/View;I)F
    .locals 1

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    return v0
.end method

.method public static final b(Landroid/view/View;I)Ljava/lang/String;
    .locals 2

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
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

    .line 34
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

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method
