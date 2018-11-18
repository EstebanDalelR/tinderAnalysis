.class public Lcom/tinder/domain/profile/usecase/ObserveProfilePhotos;
.super Ljava/lang/Object;
.source "ObserveProfilePhotos.kt"

# interfaces
.implements Lcom/tinder/domain/common/reactivex/usecase/ObservableResultUseCase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/domain/profile/usecase/ObserveProfilePhotos$Result;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tinder/domain/common/reactivex/usecase/ObservableResultUseCase",
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0008B\u000f\u0008\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/tinder/domain/profile/usecase/ObserveProfilePhotos;",
        "Lcom/tinder/domain/common/reactivex/usecase/ObservableResultUseCase;",
        "Lcom/tinder/domain/profile/usecase/ObserveProfilePhotos$Result;",
        "profilePhotosRepository",
        "Lcom/tinder/domain/profile/repository/ProfilePhotoRepository;",
        "(Lcom/tinder/domain/profile/repository/ProfilePhotoRepository;)V",
        "execute",
        "Lio/reactivex/Observable;",
        "Result",
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
.field private final profilePhotosRepository:Lcom/tinder/domain/profile/repository/ProfilePhotoRepository;


# direct methods
.method public constructor <init>(Lcom/tinder/domain/profile/repository/ProfilePhotoRepository;)V
    .locals 1

    .prologue
    const-string v0, "profilePhotosRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/domain/profile/usecase/ObserveProfilePhotos;->profilePhotosRepository:Lcom/tinder/domain/profile/repository/ProfilePhotoRepository;

    return-void
.end method


# virtual methods
.method public execute()Lio/reactivex/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/o",
            "<",
            "Lcom/tinder/domain/profile/usecase/ObserveProfilePhotos$Result;",
            ">;"
        }
    .end annotation

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tinder/domain/profile/usecase/ObserveProfilePhotos;->profilePhotosRepository:Lcom/tinder/domain/profile/repository/ProfilePhotoRepository;

    invoke-interface {v0}, Lcom/tinder/domain/profile/repository/ProfilePhotoRepository;->observeTopPhotoSettings()Lio/reactivex/o;

    move-result-object v0

    check-cast v0, Lio/reactivex/t;

    .line 21
    iget-object v1, p0, Lcom/tinder/domain/profile/usecase/ObserveProfilePhotos;->profilePhotosRepository:Lcom/tinder/domain/profile/repository/ProfilePhotoRepository;

    invoke-interface {v1}, Lcom/tinder/domain/profile/repository/ProfilePhotoRepository;->observe()Lio/reactivex/o;

    move-result-object v1

    check-cast v1, Lio/reactivex/t;

    .line 22
    sget-object v2, Lcom/tinder/domain/profile/usecase/ObserveProfilePhotos$execute$1;->INSTANCE:Lcom/tinder/domain/profile/usecase/ObserveProfilePhotos$execute$1;

    check-cast v2, Lio/reactivex/b/c;

    .line 19
    invoke-static {v0, v1, v2}, Lio/reactivex/o;->combineLatest(Lio/reactivex/t;Lio/reactivex/t;Lio/reactivex/b/c;)Lio/reactivex/o;

    move-result-object v0

    const-string v1, "Observable.combineLatest\u2026opPhotoId)\n            })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
