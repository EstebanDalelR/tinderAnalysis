.class public final Lcom/tinder/account/photos/CurrentUserPhotosView$1;
.super Ljava/lang/Object;
.source "CurrentUserPhotosView.kt"

# interfaces
.implements Lcom/tinder/account/photos/photogrid/PhotoGridView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/account/photos/CurrentUserPhotosView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0018\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/tinder/account/photos/CurrentUserPhotosView$1",
        "Lcom/tinder/account/photos/photogrid/PhotoGridView$Listener;",
        "(Lcom/tinder/account/photos/CurrentUserPhotosView;)V",
        "onAdd",
        "",
        "index",
        "",
        "onDelete",
        "onMove",
        "fromIndex",
        "toIndex",
        "account_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/account/photos/CurrentUserPhotosView;


# direct methods
.method constructor <init>(Lcom/tinder/account/photos/CurrentUserPhotosView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tinder/account/photos/CurrentUserPhotosView$1;->a:Lcom/tinder/account/photos/CurrentUserPhotosView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tinder/account/photos/CurrentUserPhotosView$1;->a:Lcom/tinder/account/photos/CurrentUserPhotosView;

    invoke-virtual {v0}, Lcom/tinder/account/photos/CurrentUserPhotosView;->getPresenter()Lcom/tinder/account/photos/photogrid/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/account/photos/photogrid/a/a;->f()V

    .line 57
    return-void
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tinder/account/photos/CurrentUserPhotosView$1;->a:Lcom/tinder/account/photos/CurrentUserPhotosView;

    invoke-virtual {v0}, Lcom/tinder/account/photos/CurrentUserPhotosView;->getPresenter()Lcom/tinder/account/photos/photogrid/a/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tinder/account/photos/photogrid/a/a;->a(II)V

    .line 53
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tinder/account/photos/CurrentUserPhotosView$1;->a:Lcom/tinder/account/photos/CurrentUserPhotosView;

    invoke-virtual {v0}, Lcom/tinder/account/photos/CurrentUserPhotosView;->getPresenter()Lcom/tinder/account/photos/photogrid/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tinder/account/photos/photogrid/a/a;->a(I)V

    .line 61
    return-void
.end method
