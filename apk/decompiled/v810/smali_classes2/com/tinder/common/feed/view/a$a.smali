.class public final Lcom/tinder/common/feed/view/a$a;
.super Ljava/lang/Object;
.source "FeedViewImageBindingExtensions.kt"

# interfaces
.implements Lcom/bumptech/glide/request/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/common/feed/view/a;->a(Lcom/tinder/views/AspectRatioAwareImageView;Lcom/bumptech/glide/a;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/view/View;Lcom/tinder/common/feed/a/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/e",
        "<",
        "Ljava/lang/String;",
        "Landroid/graphics/Bitmap;",
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
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J4\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u00022\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\u0006H\u0016J<\u0010\r\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\u00022\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000b2\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0006H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "com/tinder/common/feed/view/FeedViewImageBindingExtensionsKt$setRequestListener$1",
        "Lcom/bumptech/glide/request/RequestListener;",
        "",
        "Landroid/graphics/Bitmap;",
        "(Landroid/widget/ProgressBar;Lcom/tinder/common/feed/interfaces/OnFeedMediaContentLoadedListener;Landroid/widget/TextView;Landroid/view/View;Lcom/tinder/views/AspectRatioAwareImageView;)V",
        "onException",
        "",
        "e",
        "Ljava/lang/Exception;",
        "model",
        "target",
        "Lcom/bumptech/glide/request/target/Target;",
        "isFirstResource",
        "onResourceReady",
        "resource",
        "isFromMemoryCache",
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
.field final synthetic a:Landroid/widget/ProgressBar;

.field final synthetic b:Lcom/tinder/common/feed/a/c;

.field final synthetic c:Landroid/widget/TextView;

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Lcom/tinder/views/AspectRatioAwareImageView;


# direct methods
.method constructor <init>(Landroid/widget/ProgressBar;Lcom/tinder/common/feed/a/c;Landroid/widget/TextView;Landroid/view/View;Lcom/tinder/views/AspectRatioAwareImageView;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/tinder/common/feed/view/a$a;->a:Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/tinder/common/feed/view/a$a;->b:Lcom/tinder/common/feed/a/c;

    iput-object p3, p0, Lcom/tinder/common/feed/view/a$a;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/tinder/common/feed/view/a$a;->d:Landroid/view/View;

    iput-object p5, p0, Lcom/tinder/common/feed/view/a$a;->e:Lcom/tinder/views/AspectRatioAwareImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/bumptech/glide/request/b/j;ZZ)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            "Lcom/bumptech/glide/request/b/j",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;ZZ)Z"
        }
    .end annotation

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tinder/common/feed/view/a$a;->a:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Lcom/tinder/common/feed/view/a$a;->b:Lcom/tinder/common/feed/a/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tinder/common/feed/a/c;->a()V

    .line 145
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/lang/Exception;Ljava/lang/String;Lcom/bumptech/glide/request/b/j;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Ljava/lang/String;",
            "Lcom/bumptech/glide/request/b/j",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;Z)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 154
    iget-object v0, p0, Lcom/tinder/common/feed/view/a$a;->a:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 155
    iget-object v0, p0, Lcom/tinder/common/feed/view/a$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 156
    iget-object v0, p0, Lcom/tinder/common/feed/view/a$a;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 157
    iget-object v0, p0, Lcom/tinder/common/feed/view/a$a;->e:Lcom/tinder/views/AspectRatioAwareImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/bumptech/glide/i;->a(Landroid/view/View;)V

    .line 158
    iget-object v0, p0, Lcom/tinder/common/feed/view/a$a;->b:Lcom/tinder/common/feed/a/c;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    :goto_0
    invoke-interface {v0, p2}, Lcom/tinder/common/feed/a/c;->a(Ljava/lang/String;)V

    .line 159
    :cond_0
    return v2

    .line 158
    :cond_1
    const-string p2, ""

    goto :goto_0
.end method

.method public synthetic onException(Ljava/lang/Exception;Ljava/lang/Object;Lcom/bumptech/glide/request/b/j;Z)Z
    .locals 1

    .prologue
    .line 135
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tinder/common/feed/view/a$a;->a(Ljava/lang/Exception;Ljava/lang/String;Lcom/bumptech/glide/request/b/j;Z)Z

    move-result v0

    return v0
.end method

.method public synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/b/j;ZZ)Z
    .locals 6

    .prologue
    .line 135
    move-object v1, p1

    check-cast v1, Landroid/graphics/Bitmap;

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    move-object v0, p0

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tinder/common/feed/view/a$a;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/bumptech/glide/request/b/j;ZZ)Z

    move-result v0

    return v0
.end method
