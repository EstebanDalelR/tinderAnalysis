.class public final Lcom/tinder/common/view/a/c;
.super Ljava/lang/Object;
.source "GifLoadingImageViewExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a,\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0000\u001a\u0014\u0010\u0007\u001a\u00020\u0008*\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u001a$\u0010\n\u001a\u00020\u0008*\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u000f"
    }
    d2 = {
        "calculateAdjustedDimensions",
        "Lkotlin/Pair;",
        "",
        "options",
        "Lcom/tinder/common/view/extension/GifLoadingOptions;",
        "originalWidth",
        "originalHeight",
        "adjustSizeIfNeeded",
        "",
        "Landroid/widget/ImageView;",
        "loadGif",
        "gifUrl",
        "",
        "loadingIndicator",
        "Landroid/view/View;",
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
.method public static final a(Lcom/tinder/common/view/a/d;II)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/common/view/a/d;",
            "II)",
            "Lkotlin/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v0, "options"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lcom/tinder/common/view/a/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tinder/common/view/a/d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 56
    :goto_0
    return-object v0

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/tinder/common/view/a/d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tinder/common/view/a/d;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {p0}, Lcom/tinder/common/view/a/d;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tinder/common/view/a/d;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/tinder/common/view/a/d;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tinder/common/view/a/d;->d()I

    move-result v0

    .line 52
    :goto_1
    invoke-virtual {p0}, Lcom/tinder/common/view/a/d;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/tinder/common/view/a/d;->e()I

    move-result v1

    .line 56
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p0}, Lcom/tinder/common/view/a/d;->e()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/tinder/common/view/a/d;->f()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {p0}, Lcom/tinder/common/view/a/d;->d()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/tinder/common/view/a/d;->f()F

    move-result v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    goto :goto_2
.end method

.method public static final a(Landroid/widget/ImageView;Lcom/tinder/common/view/a/d;)V
    .locals 3

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p1, v0, v1}, Lcom/tinder/common/view/a/c;->a(Lcom/tinder/common/view/a/d;II)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 63
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 64
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 65
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 66
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    return-void
.end method

.method public static final a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/view/View;Lcom/tinder/common/view/a/d;)V
    .locals 2

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gifUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadingIndicator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {p0, p3}, Lcom/tinder/common/view/a/c;->a(Landroid/widget/ImageView;Lcom/tinder/common/view/a/d;)V

    .line 25
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/i;->b(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->a(Ljava/lang/String;)Lcom/bumptech/glide/d;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/bumptech/glide/d;->m()Lcom/bumptech/glide/h;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/bumptech/glide/h;->e()Lcom/bumptech/glide/g;

    move-result-object v0

    .line 29
    sget-object v1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->c:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/g;->a(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/g;

    move-result-object v1

    .line 30
    new-instance v0, Lcom/tinder/common/view/a/e;

    invoke-direct {v0, p0, p2, p3}, Lcom/tinder/common/view/a/e;-><init>(Landroid/widget/ImageView;Landroid/view/View;Lcom/tinder/common/view/a/d;)V

    check-cast v0, Lcom/bumptech/glide/request/b/j;

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/g;->b(Lcom/bumptech/glide/request/b/j;)Lcom/bumptech/glide/request/b/j;

    .line 31
    return-void
.end method
