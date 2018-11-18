.class public final Lcom/tinder/fastmatch/view/FastMatchPreviewView$a;
.super Lcom/bumptech/glide/request/b/k;
.source "FastMatchPreviewView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/fastmatch/view/FastMatchPreviewView;->a([BLjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/b/k",
        "<",
        "Lcom/tinder/views/AvatarView;",
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
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J$\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00032\u0010\u0010\u0008\u001a\u000c\u0012\u0006\u0008\u0000\u0012\u00020\u0003\u0018\u00010\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/tinder/fastmatch/view/FastMatchPreviewView$showAvatar$1",
        "Lcom/bumptech/glide/request/target/ViewTarget;",
        "Lcom/tinder/views/AvatarView;",
        "Landroid/graphics/Bitmap;",
        "(Lcom/tinder/fastmatch/view/FastMatchPreviewView;Ljava/lang/String;Landroid/view/View;)V",
        "onResourceReady",
        "",
        "resource",
        "glideAnimation",
        "Lcom/bumptech/glide/request/animation/GlideAnimation;",
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
.field final synthetic b:Lcom/tinder/fastmatch/view/FastMatchPreviewView;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tinder/fastmatch/view/FastMatchPreviewView;Ljava/lang/String;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 134
    iput-object p1, p0, Lcom/tinder/fastmatch/view/FastMatchPreviewView$a;->b:Lcom/tinder/fastmatch/view/FastMatchPreviewView;

    iput-object p2, p0, Lcom/tinder/fastmatch/view/FastMatchPreviewView$a;->c:Ljava/lang/String;

    invoke-direct {p0, p3}, Lcom/bumptech/glide/request/b/k;-><init>(Landroid/view/View;)V

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
    .line 136
    if-eqz p1, :cond_0

    .line 137
    iget-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchPreviewView$a;->a:Landroid/view/View;

    check-cast v0, Lcom/tinder/views/AvatarView;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/tinder/fastmatch/view/FastMatchPreviewView$a;->b:Lcom/tinder/fastmatch/view/FastMatchPreviewView;

    invoke-virtual {v2}, Lcom/tinder/fastmatch/view/FastMatchPreviewView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/tinder/views/AvatarView;->setSingleAvatar(Landroid/graphics/drawable/Drawable;)V

    .line 138
    iget-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchPreviewView$a;->b:Lcom/tinder/fastmatch/view/FastMatchPreviewView;

    invoke-virtual {v0}, Lcom/tinder/fastmatch/view/FastMatchPreviewView;->getFastMatchPreviewImageCache$Tinder_release()Lcom/tinder/fastmatch/preview/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/fastmatch/view/FastMatchPreviewView$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/tinder/fastmatch/preview/e;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 139
    :cond_0
    return-void
.end method

.method public synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/a/c;)V
    .locals 0

    .prologue
    .line 134
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/tinder/fastmatch/view/FastMatchPreviewView$a;->a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/a/c;)V

    return-void
.end method
