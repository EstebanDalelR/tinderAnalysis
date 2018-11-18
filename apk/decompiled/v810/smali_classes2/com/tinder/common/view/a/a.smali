.class public final Lcom/tinder/common/view/a/a;
.super Ljava/lang/Object;
.source "BackButtonAwareViewExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "handleBackButton",
        "",
        "Landroid/app/Activity;",
        "viewGroup",
        "Landroid/view/ViewGroup;",
        "Tinder_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method public static final a(Landroid/app/Activity;Landroid/view/ViewGroup;)Z
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    .line 16
    if-gt v3, v5, :cond_0

    move v2, v3

    .line 17
    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 18
    instance-of v0, v1, Lcom/tinder/common/view/a/b;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lcom/tinder/common/view/a/b;

    invoke-interface {v0}, Lcom/tinder/common/view/a/b;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    move v3, v4

    .line 26
    :cond_0
    :goto_1
    return v3

    .line 20
    :cond_1
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 21
    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {p0, v1}, Lcom/tinder/common/view/a/a;->a(Landroid/app/Activity;Landroid/view/ViewGroup;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v3, v4

    goto :goto_1

    .line 22
    :cond_2
    if-eq v2, v5, :cond_0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method
