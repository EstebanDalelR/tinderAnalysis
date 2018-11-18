.class public final Lcom/tinder/view/ProgressImageView;
.super Landroid/widget/FrameLayout;
.source "ProgressImageView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0013J\u000e\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0015J\u000e\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0017J$\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00172\u0014\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0019J\u0006\u0010\u001a\u001a\u00020\u0010J\u0006\u0010\u001b\u001a\u00020\u0010R\u0014\u0010\u0007\u001a\u00020\u0008X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000cX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/tinder/view/ProgressImageView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "imageView",
        "Landroid/widget/ImageView;",
        "getImageView$base_release",
        "()Landroid/widget/ImageView;",
        "progressBar",
        "Landroid/widget/ProgressBar;",
        "getProgressBar$base_release",
        "()Landroid/widget/ProgressBar;",
        "clearImage",
        "",
        "setImage",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "url",
        "",
        "listener",
        "Lkotlin/Function1;",
        "showImage",
        "showProgressbar",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private final b:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    sget v1, Lcom/tinder/base/k$b;->progress_image_view:I

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p1, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 29
    sget v0, Lcom/tinder/base/k$a;->piv_image:I

    invoke-virtual {p0, v0}, Lcom/tinder/view/ProgressImageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById<ImageView>(R.id.piv_image)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tinder/view/ProgressImageView;->a:Landroid/widget/ImageView;

    .line 30
    sget v0, Lcom/tinder/base/k$a;->piv_progress:I

    invoke-virtual {p0, v0}, Lcom/tinder/view/ProgressImageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById<ProgressBar>(R.id.piv_progress)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tinder/view/ProgressImageView;->b:Landroid/widget/ProgressBar;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tinder/view/ProgressImageView;->b:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 65
    iget-object v0, p0, Lcom/tinder/view/ProgressImageView;->a:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 66
    return-void
.end method

.method public final a(Ljava/lang/String;Lkotlin/jvm/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/a/b",
            "<-",
            "Landroid/graphics/drawable/Drawable;",
            "Lkotlin/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lcom/tinder/view/ProgressImageView;->a()V

    .line 39
    iget-object v0, p0, Lcom/tinder/view/ProgressImageView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/i;->b(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->a(Ljava/lang/String;)Lcom/bumptech/glide/d;

    move-result-object v0

    .line 41
    sget-object v1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->c:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/d;->a(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/c;

    move-result-object v1

    .line 42
    new-instance v0, Lcom/tinder/view/ProgressImageView$a;

    iget-object v2, p0, Lcom/tinder/view/ProgressImageView;->a:Landroid/widget/ImageView;

    invoke-direct {v0, p0, p2, v2}, Lcom/tinder/view/ProgressImageView$a;-><init>(Lcom/tinder/view/ProgressImageView;Lkotlin/jvm/a/b;Landroid/widget/ImageView;)V

    check-cast v0, Lcom/bumptech/glide/request/b/j;

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/c;->b(Lcom/bumptech/glide/request/b/j;)Lcom/bumptech/glide/request/b/j;

    .line 51
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tinder/view/ProgressImageView;->b:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 70
    iget-object v0, p0, Lcom/tinder/view/ProgressImageView;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tinder/view/ProgressImageView;->a:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/bumptech/glide/i;->a(Landroid/view/View;)V

    .line 75
    return-void
.end method

.method public final getImageView$base_release()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tinder/view/ProgressImageView;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getProgressBar$base_release()Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tinder/view/ProgressImageView;->b:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public final setImage(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/tinder/view/ProgressImageView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 60
    invoke-virtual {p0}, Lcom/tinder/view/ProgressImageView;->b()V

    .line 61
    return-void
.end method

.method public final setImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/tinder/view/ProgressImageView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    invoke-virtual {p0}, Lcom/tinder/view/ProgressImageView;->b()V

    .line 56
    return-void
.end method

.method public final setImage(Ljava/lang/String;)V
    .locals 1

    .prologue
    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tinder/view/ProgressImageView;->a(Ljava/lang/String;Lkotlin/jvm/a/b;)V

    .line 35
    return-void
.end method
