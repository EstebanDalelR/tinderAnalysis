.class public final Lcom/tinder/domain/profile/usecase/DeleteProfilePhoto;
.super Ljava/lang/Object;
.source "DeleteProfilePhoto.kt"

# interfaces
.implements Lcom/tinder/domain/common/reactivex/usecase/CompletableUseCase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tinder/domain/common/reactivex/usecase/CompletableUseCase",
        "<",
        "Lcom/tinder/domain/profile/model/ProfilePhoto;",
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0002H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/tinder/domain/profile/usecase/DeleteProfilePhoto;",
        "Lcom/tinder/domain/common/reactivex/usecase/CompletableUseCase;",
        "Lcom/tinder/domain/profile/model/ProfilePhoto;",
        "profilePhotoRepository",
        "Lcom/tinder/domain/profile/repository/ProfilePhotoRepository;",
        "(Lcom/tinder/domain/profile/repository/ProfilePhotoRepository;)V",
        "execute",
        "Lio/reactivex/Completable;",
        "request",
        "domain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final profilePhotoRepository:Lcom/tinder/domain/profile/repository/ProfilePhotoRepository;


# direct methods
.method public constructor <init>(Lcom/tinder/domain/profile/repository/ProfilePhotoRepository;)V
    .locals 1

    .prologue
    const-string v0, "profilePhotoRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/domain/profile/usecase/DeleteProfilePhoto;->profilePhotoRepository:Lcom/tinder/domain/profile/repository/ProfilePhotoRepository;

    return-void
.end method


# virtual methods
.method public execute(Lcom/tinder/domain/profile/model/ProfilePhoto;)Lio/reactivex/a;
    .locals 1

    .prologue
    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/tinder/domain/profile/usecase/DeleteProfilePhoto;->profilePhotoRepository:Lcom/tinder/domain/profile/repository/ProfilePhotoRepository;

    invoke-interface {v0, p1}, Lcom/tinder/domain/profile/repository/ProfilePhotoRepository;->delete(Lcom/tinder/domain/profile/model/ProfilePhoto;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic execute(Ljava/lang/Object;)Lio/reactivex/a;
    .locals 1

    .prologue
    .line 13
    check-cast p1, Lcom/tinder/domain/profile/model/ProfilePhoto;

    invoke-virtual {p0, p1}, Lcom/tinder/domain/profile/usecase/DeleteProfilePhoto;->execute(Lcom/tinder/domain/profile/model/ProfilePhoto;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method
