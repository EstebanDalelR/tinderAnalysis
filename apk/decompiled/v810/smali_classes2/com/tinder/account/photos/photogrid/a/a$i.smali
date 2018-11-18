.class final Lcom/tinder/account/photos/photogrid/a/a$i;
.super Ljava/lang/Object;
.source "PhotoGridPresenter.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/account/photos/photogrid/a/a;->h()V
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
        "Lcom/tinder/domain/profile/usecase/ObserveProfilePhotos$Result;",
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
        "result",
        "Lcom/tinder/domain/profile/usecase/ObserveProfilePhotos$Result;",
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


# direct methods
.method constructor <init>(Lcom/tinder/account/photos/photogrid/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/account/photos/photogrid/a/a$i;->a:Lcom/tinder/account/photos/photogrid/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/domain/profile/usecase/ObserveProfilePhotos$Result;)V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lcom/tinder/account/photos/photogrid/a/a$i;->a:Lcom/tinder/account/photos/photogrid/a/a;

    invoke-static {v0}, Lcom/tinder/account/photos/photogrid/a/a;->a(Lcom/tinder/account/photos/photogrid/a/a;)Lcom/tinder/account/photos/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/account/photos/b;->a(Z)V

    .line 179
    iget-object v0, p0, Lcom/tinder/account/photos/photogrid/a/a$i;->a:Lcom/tinder/account/photos/photogrid/a/a;

    invoke-static {v0}, Lcom/tinder/account/photos/photogrid/a/a;->a(Lcom/tinder/account/photos/photogrid/a/a;)Lcom/tinder/account/photos/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tinder/domain/profile/usecase/ObserveProfilePhotos$Result;->getPhotos()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/account/photos/b;->a(Ljava/util/List;)V

    .line 180
    iget-object v0, p0, Lcom/tinder/account/photos/photogrid/a/a$i;->a:Lcom/tinder/account/photos/photogrid/a/a;

    invoke-virtual {p1}, Lcom/tinder/domain/profile/usecase/ObserveProfilePhotos$Result;->getTopPhotoId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tinder/account/photos/photogrid/a/a;->a(Lcom/tinder/account/photos/photogrid/a/a;Ljava/lang/String;)V

    .line 181
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 34
    check-cast p1, Lcom/tinder/domain/profile/usecase/ObserveProfilePhotos$Result;

    invoke-virtual {p0, p1}, Lcom/tinder/account/photos/photogrid/a/a$i;->a(Lcom/tinder/domain/profile/usecase/ObserveProfilePhotos$Result;)V

    return-void
.end method
