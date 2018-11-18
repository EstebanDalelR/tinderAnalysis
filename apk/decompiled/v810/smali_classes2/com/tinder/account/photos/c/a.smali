.class public final Lcom/tinder/account/photos/c/a;
.super Ljava/lang/Object;
.source "AddPendingFacebookPhotoFromEditInfo.kt"

# interfaces
.implements Lcom/tinder/domain/common/reactivex/usecase/CompletableUseCase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/account/photos/c/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tinder/domain/common/reactivex/usecase/CompletableUseCase",
        "<",
        "Lcom/tinder/account/photos/c/a$a;",
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000bB\u0017\u0008\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0002H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/tinder/account/photos/usecase/AddPendingFacebookPhotoFromEditInfo;",
        "Lcom/tinder/domain/common/reactivex/usecase/CompletableUseCase;",
        "Lcom/tinder/account/photos/usecase/AddPendingFacebookPhotoFromEditInfo$Request;",
        "addPendingFacebookPhoto",
        "Lcom/tinder/domain/profile/usecase/AddPendingFacebookPhoto;",
        "addProfileAddPhotoEvent",
        "Lcom/tinder/account/photos/photogrid/analytics/AddProfileAddPhotoEvent;",
        "(Lcom/tinder/domain/profile/usecase/AddPendingFacebookPhoto;Lcom/tinder/account/photos/photogrid/analytics/AddProfileAddPhotoEvent;)V",
        "execute",
        "Lio/reactivex/Completable;",
        "request",
        "Request",
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
.field private final a:Lcom/tinder/domain/profile/usecase/AddPendingFacebookPhoto;

.field private final b:Lcom/tinder/account/photos/photogrid/analytics/AddProfileAddPhotoEvent;


# direct methods
.method public constructor <init>(Lcom/tinder/domain/profile/usecase/AddPendingFacebookPhoto;Lcom/tinder/account/photos/photogrid/analytics/AddProfileAddPhotoEvent;)V
    .locals 1

    .prologue
    const-string v0, "addPendingFacebookPhoto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addProfileAddPhotoEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/account/photos/c/a;->a:Lcom/tinder/domain/profile/usecase/AddPendingFacebookPhoto;

    iput-object p2, p0, Lcom/tinder/account/photos/c/a;->b:Lcom/tinder/account/photos/photogrid/analytics/AddProfileAddPhotoEvent;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/account/photos/c/a;)Lcom/tinder/account/photos/photogrid/analytics/AddProfileAddPhotoEvent;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tinder/account/photos/c/a;->b:Lcom/tinder/account/photos/photogrid/analytics/AddProfileAddPhotoEvent;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tinder/account/photos/c/a$a;)Lio/reactivex/a;
    .locals 2

    .prologue
    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/tinder/account/photos/c/a;->a:Lcom/tinder/domain/profile/usecase/AddPendingFacebookPhoto;

    invoke-virtual {p1}, Lcom/tinder/account/photos/c/a$a;->a()Lcom/tinder/domain/profile/model/PendingFacebookPhoto;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/domain/profile/usecase/AddPendingFacebookPhoto;->execute(Lcom/tinder/domain/profile/model/PendingFacebookPhoto;)Lio/reactivex/a;

    move-result-object v1

    .line 21
    new-instance v0, Lcom/tinder/account/photos/c/a$b;

    invoke-direct {v0, p0, p1}, Lcom/tinder/account/photos/c/a$b;-><init>(Lcom/tinder/account/photos/c/a;Lcom/tinder/account/photos/c/a$a;)V

    check-cast v0, Lio/reactivex/b/a;

    invoke-virtual {v1, v0}, Lio/reactivex/a;->b(Lio/reactivex/b/a;)Lio/reactivex/a;

    move-result-object v0

    const-string v1, "addPendingFacebookPhoto.\u2026          )\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic execute(Ljava/lang/Object;)Lio/reactivex/a;
    .locals 1

    .prologue
    .line 14
    check-cast p1, Lcom/tinder/account/photos/c/a$a;

    invoke-virtual {p0, p1}, Lcom/tinder/account/photos/c/a;->a(Lcom/tinder/account/photos/c/a$a;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method
