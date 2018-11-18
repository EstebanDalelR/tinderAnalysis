.class Lcom/tinder/profile/dialogs/f$2;
.super Lcom/bumptech/glide/request/b/g;
.source "InstagramPhotoViewerDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/profile/dialogs/f;->e()V
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
    .line 508
    iput-object p1, p0, Lcom/tinder/profile/dialogs/f$2;->a:Lcom/tinder/profile/dialogs/f;

    invoke-direct {p0}, Lcom/bumptech/glide/request/b/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/a/c;)V
    .locals 3
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
    const/4 v2, 0x1

    .line 512
    iget-object v0, p0, Lcom/tinder/profile/dialogs/f$2;->a:Lcom/tinder/profile/dialogs/f;

    invoke-static {v0}, Lcom/tinder/profile/dialogs/f;->a(Lcom/tinder/profile/dialogs/f;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 513
    iget-object v0, p0, Lcom/tinder/profile/dialogs/f$2;->a:Lcom/tinder/profile/dialogs/f;

    iget-object v1, p0, Lcom/tinder/profile/dialogs/f$2;->a:Lcom/tinder/profile/dialogs/f;

    invoke-static {v1}, Lcom/tinder/profile/dialogs/f;->c(Lcom/tinder/profile/dialogs/f;)F

    move-result v1

    invoke-static {v0, v2, v1}, Lcom/tinder/profile/dialogs/f;->a(Lcom/tinder/profile/dialogs/f;ZF)V

    .line 514
    iget-object v0, p0, Lcom/tinder/profile/dialogs/f$2;->a:Lcom/tinder/profile/dialogs/f;

    invoke-static {v0, v2}, Lcom/tinder/profile/dialogs/f;->b(Lcom/tinder/profile/dialogs/f;Z)V

    .line 515
    return-void
.end method

.method public onLoadFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 519
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/b/g;->onLoadFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V

    .line 520
    iget-object v0, p0, Lcom/tinder/profile/dialogs/f$2;->a:Lcom/tinder/profile/dialogs/f;

    invoke-virtual {v0}, Lcom/tinder/profile/dialogs/f;->dismiss()V

    .line 521
    return-void
.end method

.method public synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/a/c;)V
    .locals 0

    .prologue
    .line 508
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/tinder/profile/dialogs/f$2;->a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/a/c;)V

    return-void
.end method
