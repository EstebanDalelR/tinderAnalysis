.class Lcom/tinder/adapters/b$1;
.super Lcom/bumptech/glide/request/b/k;
.source "AdapterAlbums.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/adapters/b;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
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
.field final synthetic a:Lcom/tinder/adapters/b$a;

.field final synthetic b:Lcom/tinder/adapters/b;


# direct methods
.method constructor <init>(Lcom/tinder/adapters/b;Lcom/tinder/views/RoundImageView;Lcom/tinder/adapters/b$a;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tinder/adapters/b$1;->b:Lcom/tinder/adapters/b;

    iput-object p3, p0, Lcom/tinder/adapters/b$1;->a:Lcom/tinder/adapters/b$a;

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
    .line 99
    iget-object v0, p0, Lcom/tinder/adapters/b$1;->a:Lcom/tinder/adapters/b$a;

    iget-object v0, v0, Lcom/tinder/adapters/b$a;->a:Lcom/tinder/views/RoundImageView;

    invoke-virtual {v0, p1}, Lcom/tinder/views/RoundImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    iget-object v0, p0, Lcom/tinder/adapters/b$1;->a:Lcom/tinder/adapters/b$a;

    iget-object v0, v0, Lcom/tinder/adapters/b$a;->a:Lcom/tinder/views/RoundImageView;

    const v1, 0x7f0601fc

    invoke-virtual {v0, v1}, Lcom/tinder/views/RoundImageView;->setBackgroundResource(I)V

    .line 101
    return-void
.end method

.method public synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/a/c;)V
    .locals 0

    .prologue
    .line 95
    check-cast p1, Lcom/bumptech/glide/load/resource/a/b;

    invoke-virtual {p0, p1, p2}, Lcom/tinder/adapters/b$1;->a(Lcom/bumptech/glide/load/resource/a/b;Lcom/bumptech/glide/request/a/c;)V

    return-void
.end method
