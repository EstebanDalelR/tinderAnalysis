.class public final Lcom/tinder/domain/profile/usecase/SavePlusControlSettings;
.super Ljava/lang/Object;
.source "SavePlusControlSettings.kt"

# interfaces
.implements Lcom/tinder/domain/common/reactivex/usecase/CompletableUseCase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tinder/domain/common/reactivex/usecase/CompletableUseCase",
        "<",
        "Lcom/tinder/domain/meta/model/PlusControlSettings;",
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
        "Lcom/tinder/domain/profile/usecase/SavePlusControlSettings;",
        "Lcom/tinder/domain/common/reactivex/usecase/CompletableUseCase;",
        "Lcom/tinder/domain/meta/model/PlusControlSettings;",
        "profileRemoteRepository",
        "Lcom/tinder/domain/profile/repository/ProfileRemoteRepository;",
        "(Lcom/tinder/domain/profile/repository/ProfileRemoteRepository;)V",
        "execute",
        "Lio/reactivex/Completable;",
        "plusControlSettings",
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
.field private final profileRemoteRepository:Lcom/tinder/domain/profile/repository/ProfileRemoteRepository;


# direct methods
.method public constructor <init>(Lcom/tinder/domain/profile/repository/ProfileRemoteRepository;)V
    .locals 1

    .prologue
    const-string v0, "profileRemoteRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/domain/profile/usecase/SavePlusControlSettings;->profileRemoteRepository:Lcom/tinder/domain/profile/repository/ProfileRemoteRepository;

    return-void
.end method


# virtual methods
.method public execute(Lcom/tinder/domain/meta/model/PlusControlSettings;)Lio/reactivex/a;
    .locals 2

    .prologue
    const-string v0, "plusControlSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcom/tinder/domain/profile/model/PlusControlUpdateRequest;

    invoke-direct {v0, p1}, Lcom/tinder/domain/profile/model/PlusControlUpdateRequest;-><init>(Lcom/tinder/domain/meta/model/PlusControlSettings;)V

    .line 20
    iget-object v1, p0, Lcom/tinder/domain/profile/usecase/SavePlusControlSettings;->profileRemoteRepository:Lcom/tinder/domain/profile/repository/ProfileRemoteRepository;

    check-cast v0, Lcom/tinder/domain/profile/model/ProfileUpdateRequest;

    invoke-interface {v1, v0}, Lcom/tinder/domain/profile/repository/ProfileRemoteRepository;->update(Lcom/tinder/domain/profile/model/ProfileUpdateRequest;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic execute(Ljava/lang/Object;)Lio/reactivex/a;
    .locals 1

    .prologue
    .line 14
    check-cast p1, Lcom/tinder/domain/meta/model/PlusControlSettings;

    invoke-virtual {p0, p1}, Lcom/tinder/domain/profile/usecase/SavePlusControlSettings;->execute(Lcom/tinder/domain/meta/model/PlusControlSettings;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method
