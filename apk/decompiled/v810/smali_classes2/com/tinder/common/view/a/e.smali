.class final Lcom/tinder/common/view/a/e;
.super Lcom/bumptech/glide/request/b/k;
.source "GifLoadingImageViewExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/b/k",
        "<",
        "Landroid/widget/ImageView;",
        "Lcom/bumptech/glide/load/resource/c/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u001d\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0012\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J \u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u00032\u000e\u0010\u0010\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00030\u0011H\u0016R\u000e\u0010\u0004\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/tinder/common/view/extension/GifLoadingTarget;",
        "Lcom/bumptech/glide/request/target/ViewTarget;",
        "Landroid/widget/ImageView;",
        "Lcom/bumptech/glide/load/resource/gif/GifDrawable;",
        "imageView",
        "loadingIndicator",
        "Landroid/view/View;",
        "options",
        "Lcom/tinder/common/view/extension/GifLoadingOptions;",
        "(Landroid/widget/ImageView;Landroid/view/View;Lcom/tinder/common/view/extension/GifLoadingOptions;)V",
        "onLoadStarted",
        "",
        "placeholder",
        "Landroid/graphics/drawable/Drawable;",
        "onResourceReady",
        "resource",
        "glideAnimation",
        "Lcom/bumptech/glide/request/animation/GlideAnimation;",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final b:Landroid/widget/ImageView;

.field private final c:Landroid/view/View;

.field private final d:Lcom/tinder/common/view/a/d;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/view/View;Lcom/tinder/common/view/a/d;)V
    .locals 1

    .prologue
    const-string v0, "imageView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadingIndicator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    .line 74
    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/b/k;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/tinder/common/view/a/e;->b:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/tinder/common/view/a/e;->c:Landroid/view/View;

    iput-object p3, p0, Lcom/tinder/common/view/a/e;->d:Lcom/tinder/common/view/a/d;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/common/view/a/e;)Landroid/view/View;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tinder/common/view/a/e;->c:Landroid/view/View;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tinder/common/view/a/e;)Lcom/tinder/common/view/a/d;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tinder/common/view/a/e;->d:Lcom/tinder/common/view/a/d;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/resource/c/b;Lcom/bumptech/glide/request/a/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/c/b;",
            "Lcom/bumptech/glide/request/a/c",
            "<-",
            "Lcom/bumptech/glide/load/resource/c/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "resource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "glideAnimation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/tinder/common/view/a/e;->c:Landroid/view/View;

    .line 88
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/tinder/common/view/a/e;->d:Lcom/tinder/common/view/a/d;

    invoke-virtual {v1}, Lcom/tinder/common/view/a/d;->c()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 90
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 91
    new-instance v0, Lcom/tinder/common/view/a/e$a;

    invoke-direct {v0, p0}, Lcom/tinder/common/view/a/e$a;-><init>(Lcom/tinder/common/view/a/e;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 97
    iget-object v1, p0, Lcom/tinder/common/view/a/e;->b:Landroid/widget/ImageView;

    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 98
    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/c/b;->start()V

    .line 99
    return-void
.end method

.method public onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 77
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/b/k;->onLoadStarted(Landroid/graphics/drawable/Drawable;)V

    .line 78
    iget-object v0, p0, Lcom/tinder/common/view/a/e;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    iget-object v0, p0, Lcom/tinder/common/view/a/e;->c:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 80
    iget-object v0, p0, Lcom/tinder/common/view/a/e;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    return-void
.end method

.method public synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/a/c;)V
    .locals 0

    .prologue
    .line 69
    check-cast p1, Lcom/bumptech/glide/load/resource/c/b;

    invoke-virtual {p0, p1, p2}, Lcom/tinder/common/view/a/e;->a(Lcom/bumptech/glide/load/resource/c/b;Lcom/bumptech/glide/request/a/c;)V

    return-void
.end method
