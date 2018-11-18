.class final Lcom/tinder/account/photos/photogrid/a/a$b;
.super Ljava/lang/Object;
.source "PhotoGridPresenter.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/account/photos/photogrid/a/a;->b(Lcom/tinder/domain/profile/model/PendingFacebookPhoto;)V
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
        "Lio/reactivex/b/g",
        "<",
        "Ljava/lang/Throwable;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
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
.field final synthetic a:Lcom/tinder/account/photos/photogrid/a/a;

.field final synthetic b:Lcom/tinder/domain/profile/model/PendingFacebookPhoto;


# direct methods
.method constructor <init>(Lcom/tinder/account/photos/photogrid/a/a;Lcom/tinder/domain/profile/model/PendingFacebookPhoto;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/account/photos/photogrid/a/a$b;->a:Lcom/tinder/account/photos/photogrid/a/a;

    iput-object p2, p0, Lcom/tinder/account/photos/photogrid/a/a$b;->b:Lcom/tinder/domain/profile/model/PendingFacebookPhoto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 243
    iget-object v0, p0, Lcom/tinder/account/photos/photogrid/a/a$b;->a:Lcom/tinder/account/photos/photogrid/a/a;

    invoke-static {v0}, Lcom/tinder/account/photos/photogrid/a/a;->e(Lcom/tinder/account/photos/photogrid/a/a;)Lcom/tinder/account/photos/photogrid/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tinder/account/photos/photogrid/b/a;->d()V

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/tinder/account/photos/photogrid/a/a$b;->a:Lcom/tinder/account/photos/photogrid/a/a;

    invoke-static {v0}, Lcom/tinder/account/photos/photogrid/a/a;->a(Lcom/tinder/account/photos/photogrid/a/a;)Lcom/tinder/account/photos/b;

    move-result-object v1

    iget-object v0, p0, Lcom/tinder/account/photos/photogrid/a/a$b;->a:Lcom/tinder/account/photos/photogrid/a/a;

    invoke-static {v0}, Lcom/tinder/account/photos/photogrid/a/a;->a(Lcom/tinder/account/photos/photogrid/a/a;)Lcom/tinder/account/photos/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/account/photos/b;->d()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v2, p0, Lcom/tinder/account/photos/photogrid/a/a$b;->b:Lcom/tinder/domain/profile/model/PendingFacebookPhoto;

    invoke-static {v0, v2}, Lkotlin/collections/l;->c(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/account/photos/b;->a(Ljava/util/List;)V

    .line 245
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 34
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/tinder/account/photos/photogrid/a/a$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method
