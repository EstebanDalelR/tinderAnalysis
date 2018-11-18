.class public final Lcom/tinder/places/g/e;
.super Ljava/lang/Object;
.source "EnablePlaces.kt"

# interfaces
.implements Lcom/tinder/domain/common/usecase/CompletableUseCase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tinder/domain/common/usecase/CompletableUseCase",
        "<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0002H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/tinder/places/usecase/EnablePlaces;",
        "Lcom/tinder/domain/common/usecase/CompletableUseCase;",
        "",
        "profileRepository",
        "Lcom/tinder/domain/profile/repository/ProfileRemoteRepository;",
        "(Lcom/tinder/domain/profile/repository/ProfileRemoteRepository;)V",
        "execute",
        "Lrx/Completable;",
        "enabled",
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
.field private final a:Lcom/tinder/domain/profile/repository/ProfileRemoteRepository;


# direct methods
.method public constructor <init>(Lcom/tinder/domain/profile/repository/ProfileRemoteRepository;)V
    .locals 1

    .prologue
    const-string v0, "profileRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/places/g/e;->a:Lcom/tinder/domain/profile/repository/ProfileRemoteRepository;

    return-void
.end method


# virtual methods
.method public a(Z)Lrx/b;
    .locals 2

    .prologue
    .line 19
    new-instance v0, Lcom/tinder/domain/profile/model/PlacesUpdateRequest;

    new-instance v1, Lcom/tinder/domain/profile/model/settings/PlacesSettings;

    invoke-direct {v1, p1}, Lcom/tinder/domain/profile/model/settings/PlacesSettings;-><init>(Z)V

    invoke-direct {v0, v1}, Lcom/tinder/domain/profile/model/PlacesUpdateRequest;-><init>(Lcom/tinder/domain/profile/model/settings/PlacesSettings;)V

    .line 20
    iget-object v1, p0, Lcom/tinder/places/g/e;->a:Lcom/tinder/domain/profile/repository/ProfileRemoteRepository;

    check-cast v0, Lcom/tinder/domain/profile/model/ProfileUpdateRequest;

    invoke-interface {v1, v0}, Lcom/tinder/domain/profile/repository/ProfileRemoteRepository;->update(Lcom/tinder/domain/profile/model/ProfileUpdateRequest;)Lio/reactivex/a;

    move-result-object v0

    check-cast v0, Lio/reactivex/c;

    invoke-static {v0}, Lhu/akarnokd/rxjava/interop/e;->a(Lio/reactivex/c;)Lrx/b;

    move-result-object v0

    const-string v1, "RxJavaInterop.toV1Comple\u2026pository.update(request))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic execute(Ljava/lang/Object;)Lrx/b;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tinder/places/g/e;->a(Z)Lrx/b;

    move-result-object v0

    return-object v0
.end method
