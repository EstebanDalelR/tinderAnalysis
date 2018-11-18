.class public final Lcom/tinder/common/activity/FullscreenImageActivity$b;
.super Ljava/lang/Object;
.source "FullscreenImageActivity.kt"

# interfaces
.implements Lcom/bumptech/glide/request/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/common/activity/FullscreenImageActivity;->a()V
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
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J:\u0010\u0005\u001a\u00020\u00062\u000e\u0010\u0007\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u00022\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u0006H\u0016J<\u0010\u000e\u001a\u00020\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\u00022\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000c2\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0006H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "com/tinder/common/activity/FullscreenImageActivity$loadFullscreenImage$1",
        "Lcom/bumptech/glide/request/RequestListener;",
        "",
        "Landroid/graphics/Bitmap;",
        "(Lcom/tinder/common/activity/FullscreenImageActivity;)V",
        "onException",
        "",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
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
.field final synthetic a:Lcom/tinder/common/activity/FullscreenImageActivity;


# direct methods
.method constructor <init>(Lcom/tinder/common/activity/FullscreenImageActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 102
    iput-object p1, p0, Lcom/tinder/common/activity/FullscreenImageActivity$b;->a:Lcom/tinder/common/activity/FullscreenImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/bumptech/glide/request/b/j;ZZ)Z
    .locals 3
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
    const/4 v2, 0x0

    .line 119
    iget-object v0, p0, Lcom/tinder/common/activity/FullscreenImageActivity$b;->a:Lcom/tinder/common/activity/FullscreenImageActivity;

    invoke-static {v0}, Lcom/tinder/common/activity/FullscreenImageActivity;->a(Lcom/tinder/common/activity/FullscreenImageActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/tinder/common/activity/FullscreenImageActivity$b;->a:Lcom/tinder/common/activity/FullscreenImageActivity;

    invoke-static {v0}, Lcom/tinder/common/activity/FullscreenImageActivity;->c(Lcom/tinder/common/activity/FullscreenImageActivity;)V

    .line 124
    :goto_0
    return v2

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/tinder/common/activity/FullscreenImageActivity$b;->a:Lcom/tinder/common/activity/FullscreenImageActivity;

    sget v1, Lcom/tinder/a$a;->fullscreenImage:I

    invoke-virtual {v0, v1}, Lcom/tinder/common/activity/FullscreenImageActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "fullscreenImage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lcom/tinder/common/activity/FullscreenImageActivity$b;->a:Lcom/tinder/common/activity/FullscreenImageActivity;

    invoke-static {v0}, Lcom/tinder/common/activity/FullscreenImageActivity;->d(Lcom/tinder/common/activity/FullscreenImageActivity;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Exception;Ljava/lang/String;Lcom/bumptech/glide/request/b/j;Z)Z
    .locals 4
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
    const/4 v3, 0x0

    .line 107
    iget-object v0, p0, Lcom/tinder/common/activity/FullscreenImageActivity$b;->a:Lcom/tinder/common/activity/FullscreenImageActivity;

    sget v1, Lcom/tinder/a$a;->fullScreenImageContainer:I

    invoke-virtual {v0, v1}, Lcom/tinder/common/activity/FullscreenImageActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 108
    iget-object v1, p0, Lcom/tinder/common/activity/FullscreenImageActivity$b;->a:Lcom/tinder/common/activity/FullscreenImageActivity;

    check-cast v1, Landroid/content/Context;

    .line 109
    const v2, 0x7f060021

    .line 107
    invoke-static {v1, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 110
    iget-object v0, p0, Lcom/tinder/common/activity/FullscreenImageActivity$b;->a:Lcom/tinder/common/activity/FullscreenImageActivity;

    sget v1, Lcom/tinder/a$a;->fullscreenImageErrorViewContainer:I

    invoke-virtual {v0, v1}, Lcom/tinder/common/activity/FullscreenImageActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "fullscreenImageErrorViewContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 111
    return v3
.end method

.method public synthetic onException(Ljava/lang/Exception;Ljava/lang/Object;Lcom/bumptech/glide/request/b/j;Z)Z
    .locals 1

    .prologue
    .line 102
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tinder/common/activity/FullscreenImageActivity$b;->a(Ljava/lang/Exception;Ljava/lang/String;Lcom/bumptech/glide/request/b/j;Z)Z

    move-result v0

    return v0
.end method

.method public synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/b/j;ZZ)Z
    .locals 6

    .prologue
    .line 102
    move-object v1, p1

    check-cast v1, Landroid/graphics/Bitmap;

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    move-object v0, p0

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tinder/common/activity/FullscreenImageActivity$b;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/bumptech/glide/request/b/j;ZZ)Z

    move-result v0

    return v0
.end method
