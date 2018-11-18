.class final Lcom/tinder/common/feed/view/d$h$1;
.super Ljava/lang/Object;
.source "VideoContentView.kt"

# interfaces
.implements Ljava8/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/common/feed/view/d$h;->a(Ljava8/util/Optional;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava8/util/function/Consumer",
        "<",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/common/feed/view/d$h;


# direct methods
.method constructor <init>(Lcom/tinder/common/feed/view/d$h;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/common/feed/view/d$h$1;->a:Lcom/tinder/common/feed/view/d$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 386
    iget-object v0, p0, Lcom/tinder/common/feed/view/d$h$1;->a:Lcom/tinder/common/feed/view/d$h;

    iget-object v0, v0, Lcom/tinder/common/feed/view/d$h;->a:Lcom/tinder/common/feed/view/d;

    sget v1, Lcom/tinder/a$a;->feedVideoPreviewView:I

    invoke-virtual {v0, v1}, Lcom/tinder/common/feed/view/d;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/AspectRatioAwareImageView;

    invoke-virtual {v0, p1}, Lcom/tinder/views/AspectRatioAwareImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 387
    iget-object v0, p0, Lcom/tinder/common/feed/view/d$h$1;->a:Lcom/tinder/common/feed/view/d$h;

    iget-object v0, v0, Lcom/tinder/common/feed/view/d$h;->a:Lcom/tinder/common/feed/view/d;

    invoke-virtual {v0}, Lcom/tinder/common/feed/view/d;->getFeedVideoPresenter$Tinder_release()Lcom/tinder/common/feed/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/common/feed/b/a;->i()V

    .line 388
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 51
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/tinder/common/feed/view/d$h$1;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
