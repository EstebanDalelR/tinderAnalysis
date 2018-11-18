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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0002H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/tinder/domain/profile/usecase/SavePlusControlSettings;",
        "Lcom/tinder/domain/common/reactivex/usecase/CompletableUseCase;",
        "Lcom/tinder/domain/meta/model/PlusControlSettings;",
        "loadProfileOptionData",
        "Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;",
        "profileRemoteRepository",
        "Lcom/tinder/domain/profile/repository/ProfileRemoteRepository;",
        "(Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;Lcom/tinder/domain/profile/repository/ProfileRemoteRepository;)V",
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
.field private final loadProfileOptionData:Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;

.field private final profileRemoteRepository:Lcom/tinder/domain/profile/repository/ProfileRemoteRepository;


# direct methods
.method public constructor <init>(Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;Lcom/tinder/domain/profile/repository/ProfileRemoteRepository;)V
    .locals 1

    .prologue
    const-string v0, "loadProfileOptionData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileRemoteRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/domain/profile/usecase/SavePlusControlSettings;->loadProfileOptionData:Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;

    iput-object p2, p0, Lcom/tinder/domain/profile/usecase/SavePlusControlSettings;->profileRemoteRepository:Lcom/tinder/domain/profile/repository/ProfileRemoteRepository;

    return-void
.end method

.method public static final synthetic access$getProfileRemoteRepository$p(Lcom/tinder/domain/profile/usecase/SavePlusControlSettings;)Lcom/tinder/domain/profile/repository/ProfileRemoteRepository;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tinder/domain/profile/usecase/SavePlusControlSettings;->profileRemoteRepository:Lcom/tinder/domain/profile/repository/ProfileRemoteRepository;

    return-object v0
.end method


# virtual methods
.method public execute(Lcom/tinder/domain/meta/model/PlusControlSettings;)Lio/reactivex/a;
    .locals 2

    .prologue
    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, Lcom/tinder/domain/profile/usecase/SavePlusControlSettings;->loadProfileOptionData:Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;

    sget-object v0, Lcom/tinder/domain/profile/model/ProfileOption$PlusControl;->INSTANCE:Lcom/tinder/domain/profile/model/ProfileOption$PlusControl;

    check-cast v0, Lcom/tinder/domain/profile/model/ProfileOption;

    invoke-virtual {v1, v0}, Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;->execute(Lcom/tinder/domain/profile/model/ProfileOption;)Lio/reactivex/o;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lio/reactivex/o;->firstElement()Lio/reactivex/k;

    move-result-object v1

    .line 23
    new-instance v0, Lcom/tinder/domain/profile/usecase/SavePlusControlSettings$execute$1;

    invoke-direct {v0, p0, p1}, Lcom/tinder/domain/profile/usecase/SavePlusControlSettings$execute$1;-><init>(Lcom/tinder/domain/profile/usecase/SavePlusControlSettings;Lcom/tinder/domain/meta/model/PlusControlSettings;)V

    check-cast v0, Lio/reactivex/b/h;

    invoke-virtual {v1, v0}, Lio/reactivex/k;->c(Lio/reactivex/b/h;)Lio/reactivex/a;

    move-result-object v0

    const-string v1, "loadProfileOptionData.ex\u2026      }\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic execute(Ljava/lang/Object;)Lio/reactivex/a;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lcom/tinder/domain/meta/model/PlusControlSettings;

    invoke-virtual {p0, p1}, Lcom/tinder/domain/profile/usecase/SavePlusControlSettings;->execute(Lcom/tinder/domain/meta/model/PlusControlSettings;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method
