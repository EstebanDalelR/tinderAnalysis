.class Lcom/tinder/profile/dialogs/f$4;
.super Lcom/bumptech/glide/request/b/g;
.source "InstagramPhotoViewerDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/profile/dialogs/f;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/b/g",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/profile/dialogs/f;


# direct methods
.method constructor <init>(Lcom/tinder/profile/dialogs/f;)V
    .locals 0

    .prologue
    .line 570
    iput-object p1, p0, Lcom/tinder/profile/dialogs/f$4;->a:Lcom/tinder/profile/dialogs/f;

    invoke-direct {p0}, Lcom/bumptech/glide/request/b/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/a/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/bumptech/glide/request/a/c",
            "<-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 574
    iget-object v0, p0, Lcom/tinder/profile/dialogs/f$4;->a:Lcom/tinder/profile/dialogs/f;

    invoke-static {v0}, Lcom/tinder/profile/dialogs/f;->a(Lcom/tinder/profile/dialogs/f;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 575
    iget-object v0, p0, Lcom/tinder/profile/dialogs/f$4;->a:Lcom/tinder/profile/dialogs/f;

    invoke-static {v0}, Lcom/tinder/profile/dialogs/f;->a(Lcom/tinder/profile/dialogs/f;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 576
    iget-object v0, p0, Lcom/tinder/profile/dialogs/f$4;->a:Lcom/tinder/profile/dialogs/f;

    invoke-static {v0, v1}, Lcom/tinder/profile/dialogs/f;->a(Lcom/tinder/profile/dialogs/f;Z)V

    .line 577
    return-void
.end method

.method public onLoadFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 581
    iget-object v0, p0, Lcom/tinder/profile/dialogs/f$4;->a:Lcom/tinder/profile/dialogs/f;

    invoke-static {v0}, Lcom/tinder/profile/dialogs/f;->a(Lcom/tinder/profile/dialogs/f;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/view/s;->c(Landroid/view/View;F)V

    .line 582
    iget-object v0, p0, Lcom/tinder/profile/dialogs/f$4;->a:Lcom/tinder/profile/dialogs/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tinder/profile/dialogs/f;->a(Lcom/tinder/profile/dialogs/f;Z)V

    .line 583
    return-void
.end method

.method public synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/a/c;)V
    .locals 0

    .prologue
    .line 570
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/tinder/profile/dialogs/f$4;->a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/a/c;)V

    return-void
.end method
