.class public final Lcom/tinder/recs/view/ProgressImageView$setImage$1;
.super Lcom/bumptech/glide/request/b/d;
.source "ProgressImageView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/recs/view/ProgressImageView;->setImage(Ljava/lang/String;Lkotlin/jvm/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0010\u0010\u0007\u001a\u000c\u0012\u0006\u0008\u0000\u0012\u00020\u0006\u0018\u00010\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/tinder/recs/view/ProgressImageView$setImage$1",
        "Lcom/bumptech/glide/request/target/GlideDrawableImageViewTarget;",
        "(Lcom/tinder/recs/view/ProgressImageView;Lkotlin/jvm/functions/Function1;Landroid/widget/ImageView;)V",
        "onResourceReady",
        "",
        "resource",
        "Lcom/bumptech/glide/load/resource/drawable/GlideDrawable;",
        "glideAnimation",
        "Lcom/bumptech/glide/request/animation/GlideAnimation;",
        "recs-cards_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic $listener:Lkotlin/jvm/a/b;

.field final synthetic this$0:Lcom/tinder/recs/view/ProgressImageView;


# direct methods
.method constructor <init>(Lcom/tinder/recs/view/ProgressImageView;Lkotlin/jvm/a/b;Landroid/widget/ImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/b;",
            "Landroid/widget/ImageView;",
            ")V"
        }
    .end annotation

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tinder/recs/view/ProgressImageView$setImage$1;->this$0:Lcom/tinder/recs/view/ProgressImageView;

    iput-object p2, p0, Lcom/tinder/recs/view/ProgressImageView$setImage$1;->$listener:Lkotlin/jvm/a/b;

    invoke-direct {p0, p3}, Lcom/bumptech/glide/request/b/d;-><init>(Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method public onResourceReady(Lcom/bumptech/glide/load/resource/a/b;Lcom/bumptech/glide/request/a/c;)V
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
    const-string v0, "resource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/tinder/recs/view/ProgressImageView$setImage$1;->$listener:Lkotlin/jvm/a/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/i;

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/tinder/recs/view/ProgressImageView$setImage$1;->this$0:Lcom/tinder/recs/view/ProgressImageView;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Lcom/tinder/recs/view/ProgressImageView;->setImage(Landroid/graphics/drawable/Drawable;)V

    .line 48
    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/a/c;)V
    .locals 0

    .prologue
    .line 42
    check-cast p1, Lcom/bumptech/glide/load/resource/a/b;

    invoke-virtual {p0, p1, p2}, Lcom/tinder/recs/view/ProgressImageView$setImage$1;->onResourceReady(Lcom/bumptech/glide/load/resource/a/b;Lcom/bumptech/glide/request/a/c;)V

    return-void
.end method
