.class Lcom/tinder/profile/dialogs/f$3;
.super Lcom/bumptech/glide/request/b/k;
.source "InstagramPhotoViewerDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/profile/dialogs/f;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/b/k",
        "<",
        "Lcom/tinder/views/RoundImageView;",
        "Lcom/bumptech/glide/load/resource/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/profile/dialogs/f;


# direct methods
.method constructor <init>(Lcom/tinder/profile/dialogs/f;Lcom/tinder/views/RoundImageView;)V
    .locals 0

    .prologue
    .line 534
    iput-object p1, p0, Lcom/tinder/profile/dialogs/f$3;->a:Lcom/tinder/profile/dialogs/f;

    invoke-direct {p0, p2}, Lcom/bumptech/glide/request/b/k;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/resource/a/b;Lcom/bumptech/glide/request/a/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/a/b;",
            "Lcom/bumptech/glide/request/a/c",
            "<-",
            "Lcom/bumptech/glide/load/resource/a/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 538
    iget-object v0, p0, Lcom/tinder/profile/dialogs/f$3;->a:Lcom/tinder/profile/dialogs/f;

    invoke-static {v0}, Lcom/tinder/profile/dialogs/f;->d(Lcom/tinder/profile/dialogs/f;)Lcom/tinder/views/RoundImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tinder/views/RoundImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 539
    return-void
.end method

.method public synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/a/c;)V
    .locals 0

    .prologue
    .line 534
    check-cast p1, Lcom/bumptech/glide/load/resource/a/b;

    invoke-virtual {p0, p1, p2}, Lcom/tinder/profile/dialogs/f$3;->a(Lcom/bumptech/glide/load/resource/a/b;Lcom/bumptech/glide/request/a/c;)V

    return-void
.end method
