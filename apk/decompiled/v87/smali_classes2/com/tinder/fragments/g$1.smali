.class Lcom/tinder/fragments/g$1;
.super Lcom/bumptech/glide/request/b/g;
.source "FragmentAddPhoto.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/fragments/g;->a(Ljava/lang/String;)V
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
.field final synthetic a:Lcom/tinder/fragments/g;


# direct methods
.method constructor <init>(Lcom/tinder/fragments/g;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/tinder/fragments/g$1;->a:Lcom/tinder/fragments/g;

    invoke-direct {p0}, Lcom/bumptech/glide/request/b/g;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic a(Landroid/graphics/Bitmap;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/tinder/fragments/g$1;->a:Lcom/tinder/fragments/g;

    invoke-virtual {v0, p1}, Lcom/tinder/fragments/g;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

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
    .line 212
    iget-object v0, p0, Lcom/tinder/fragments/g$1;->a:Lcom/tinder/fragments/g;

    invoke-static {v0}, Lcom/tinder/fragments/g;->a(Lcom/tinder/fragments/g;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 213
    new-instance v0, Lcom/tinder/fragments/k;

    invoke-direct {v0, p0, p1}, Lcom/tinder/fragments/k;-><init>(Lcom/tinder/fragments/g$1;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/tinder/utils/n;->a(Lcom/tinder/utils/n$a;)Lcom/tinder/utils/n;

    move-result-object v0

    new-instance v1, Lcom/tinder/fragments/l;

    invoke-direct {v1, p0}, Lcom/tinder/fragments/l;-><init>(Lcom/tinder/fragments/g$1;)V

    .line 214
    invoke-virtual {v0, v1}, Lcom/tinder/utils/n;->a(Lcom/tinder/utils/n$c;)Lcom/tinder/utils/n;

    move-result-object v0

    .line 228
    invoke-virtual {v0}, Lcom/tinder/utils/n;->a()V

    .line 230
    :cond_0
    return-void
.end method

.method final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 216
    iget-object v0, p0, Lcom/tinder/fragments/g$1;->a:Lcom/tinder/fragments/g;

    invoke-virtual {v0}, Lcom/tinder/fragments/g;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/fragments/g$1;->a:Lcom/tinder/fragments/g;

    invoke-virtual {v0}, Lcom/tinder/fragments/g;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/i;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 217
    :cond_0
    const-string v0, "Not telling user we cropped image, activity is null."

    invoke-static {v0}, Lcom/tinder/utils/ak;->c(Ljava/lang/String;)V

    .line 227
    :goto_0
    return-void

    .line 221
    :cond_1
    check-cast p1, Ljava/lang/String;

    .line 223
    iget-object v0, p0, Lcom/tinder/fragments/g$1;->a:Lcom/tinder/fragments/g;

    invoke-static {v0}, Lcom/tinder/fragments/g;->b(Lcom/tinder/fragments/g;)Lcom/tinder/dialogs/z;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/bg;->a(Landroid/app/Dialog;)Z

    .line 225
    iget-object v0, p0, Lcom/tinder/fragments/g$1;->a:Lcom/tinder/fragments/g;

    invoke-virtual {v0}, Lcom/tinder/fragments/g;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    check-cast v0, Lcom/tinder/h/g;

    iget-object v1, p0, Lcom/tinder/fragments/g$1;->a:Lcom/tinder/fragments/g;

    .line 226
    invoke-static {v1}, Lcom/tinder/fragments/g;->d(Lcom/tinder/fragments/g;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/fragments/g$1;->a:Lcom/tinder/fragments/g;

    invoke-static {v2}, Lcom/tinder/fragments/g;->e(Lcom/tinder/fragments/g;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lcom/tinder/h/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onLoadFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/tinder/fragments/g$1;->a:Lcom/tinder/fragments/g;

    invoke-static {v0}, Lcom/tinder/fragments/g;->a(Lcom/tinder/fragments/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    :goto_0
    return-void

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/tinder/fragments/g$1;->a:Lcom/tinder/fragments/g;

    invoke-static {v0}, Lcom/tinder/fragments/g;->b(Lcom/tinder/fragments/g;)Lcom/tinder/dialogs/z;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/bg;->a(Landroid/app/Dialog;)Z

    .line 206
    iget-object v0, p0, Lcom/tinder/fragments/g$1;->a:Lcom/tinder/fragments/g;

    invoke-static {v0}, Lcom/tinder/fragments/g;->c(Lcom/tinder/fragments/g;)V

    goto :goto_0
.end method

.method public synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/a/c;)V
    .locals 0

    .prologue
    .line 198
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/tinder/fragments/g$1;->a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/a/c;)V

    return-void
.end method
