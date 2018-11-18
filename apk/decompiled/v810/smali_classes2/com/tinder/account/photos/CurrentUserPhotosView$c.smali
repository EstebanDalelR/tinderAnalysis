.class public final Lcom/tinder/account/photos/CurrentUserPhotosView$c;
.super Ljava/lang/Object;
.source "CurrentUserPhotosView.kt"

# interfaces
.implements Lcom/tinder/view/SwitchRowView$a;


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
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/tinder/account/photos/CurrentUserPhotosView$smartPhotosToggleListener$1",
        "Lcom/tinder/view/SwitchRowView$CheckStatusListener;",
        "(Lcom/tinder/account/photos/CurrentUserPhotosView;)V",
        "onChecked",
        "",
        "onUnChecked",
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
    .line 129
    iput-object p1, p0, Lcom/tinder/account/photos/CurrentUserPhotosView$c;->a:Lcom/tinder/account/photos/CurrentUserPhotosView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 131
    const-string v0, "onChecked"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    iget-object v0, p0, Lcom/tinder/account/photos/CurrentUserPhotosView$c;->a:Lcom/tinder/account/photos/CurrentUserPhotosView;

    invoke-virtual {v0}, Lcom/tinder/account/photos/CurrentUserPhotosView;->getPresenter()Lcom/tinder/account/photos/photogrid/a/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tinder/account/photos/photogrid/a/a;->a(Z)V

    .line 133
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 136
    const-string v0, "onUnchecked"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    iget-object v0, p0, Lcom/tinder/account/photos/CurrentUserPhotosView$c;->a:Lcom/tinder/account/photos/CurrentUserPhotosView;

    invoke-virtual {v0}, Lcom/tinder/account/photos/CurrentUserPhotosView;->getPresenter()Lcom/tinder/account/photos/photogrid/a/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tinder/account/photos/photogrid/a/a;->a(Z)V

    .line 138
    return-void
.end method
