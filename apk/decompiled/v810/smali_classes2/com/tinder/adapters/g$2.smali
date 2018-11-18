.class Lcom/tinder/adapters/g$2;
.super Lcom/bumptech/glide/request/b/k;
.source "RecyclerAdapterPhotoGallery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/adapters/g;->a(Lcom/tinder/adapters/g$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/b/k",
        "<",
        "Landroid/widget/ImageView;",
        "Lcom/bumptech/glide/load/resource/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/tinder/adapters/g$a;

.field final synthetic c:Lcom/tinder/adapters/g;


# direct methods
.method constructor <init>(Lcom/tinder/adapters/g;Landroid/widget/ImageView;Lcom/tinder/adapters/g$a;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tinder/adapters/g$2;->c:Lcom/tinder/adapters/g;

    iput-object p3, p0, Lcom/tinder/adapters/g$2;->b:Lcom/tinder/adapters/g$a;

    invoke-direct {p0, p2}, Lcom/bumptech/glide/request/b/k;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/resource/a/b;Lcom/bumptech/glide/request/a/c;)V
    .locals 2
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
    .line 96
    iget-object v0, p0, Lcom/tinder/adapters/g$2;->b:Lcom/tinder/adapters/g$a;

    iget-object v0, v0, Lcom/tinder/adapters/g$a;->a:Lcom/tinder/views/RoundImageView;

    invoke-virtual {v0, p1}, Lcom/tinder/views/RoundImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    iget-object v0, p0, Lcom/tinder/adapters/g$2;->b:Lcom/tinder/adapters/g$a;

    iget-object v0, v0, Lcom/tinder/adapters/g$a;->a:Lcom/tinder/views/RoundImageView;

    const v1, 0x7f060220

    invoke-virtual {v0, v1}, Lcom/tinder/views/RoundImageView;->setBackgroundResource(I)V

    .line 98
    return-void
.end method

.method public synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/a/c;)V
    .locals 0

    .prologue
    .line 91
    check-cast p1, Lcom/bumptech/glide/load/resource/a/b;

    invoke-virtual {p0, p1, p2}, Lcom/tinder/adapters/g$2;->a(Lcom/bumptech/glide/load/resource/a/b;Lcom/bumptech/glide/request/a/c;)V

    return-void
.end method
