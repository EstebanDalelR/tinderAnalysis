.class public final Lcom/tinder/domain/profile/usecase/ConfirmTutorialsViewed;
.super Ljava/lang/Object;
.source "ConfirmTutorialsViewed.kt"

# interfaces
.implements Lcom/tinder/domain/common/usecase/VoidUseCase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tinder/domain/common/usecase/VoidUseCase",
        "<",
        "Ljava/util/List",
        "<+",
        "Lcom/tinder/domain/profile/model/Tutorial;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/tinder/domain/profile/usecase/ConfirmTutorialsViewed;",
        "Lcom/tinder/domain/common/usecase/VoidUseCase;",
        "",
        "Lcom/tinder/domain/profile/model/Tutorial;",
        "profileRemoteRepository",
        "Lcom/tinder/domain/profile/repository/ProfileRemoteRepository;",
        "(Lcom/tinder/domain/profile/repository/ProfileRemoteRepository;)V",
        "execute",
        "",
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
.field private final profileRemoteRepository:Lcom/tinder/domain/profile/repository/ProfileRemoteRepository;


# direct methods
.method public constructor <init>(Lcom/tinder/domain/profile/repository/ProfileRemoteRepository;)V
    .locals 1

    .prologue
    const-string v0, "profileRemoteRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/domain/profile/usecase/ConfirmTutorialsViewed;->profileRemoteRepository:Lcom/tinder/domain/profile/repository/ProfileRemoteRepository;

    return-void
.end method


# virtual methods
.method public bridge synthetic execute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/tinder/domain/profile/usecase/ConfirmTutorialsViewed;->execute(Ljava/util/List;)V

    return-void
.end method

.method public execute(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/tinder/domain/profile/model/Tutorial;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lcom/tinder/domain/profile/model/TutorialsUpdateRequest;

    new-instance v1, Lcom/tinder/domain/profile/model/Tutorials;

    invoke-direct {v1, p1}, Lcom/tinder/domain/profile/model/Tutorials;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, Lcom/tinder/domain/profile/model/TutorialsUpdateRequest;-><init>(Lcom/tinder/domain/profile/model/Tutorials;)V

    .line 21
    iget-object v1, p0, Lcom/tinder/domain/profile/usecase/ConfirmTutorialsViewed;->profileRemoteRepository:Lcom/tinder/domain/profile/repository/ProfileRemoteRepository;

    check-cast v0, Lcom/tinder/domain/profile/model/ProfileUpdateRequest;

    invoke-interface {v1, v0}, Lcom/tinder/domain/profile/repository/ProfileRemoteRepository;->update(Lcom/tinder/domain/profile/model/ProfileUpdateRequest;)Lio/reactivex/a;

    move-result-object v0

    .line 22
    invoke-static {}, Lio/reactivex/e/a;->b()Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/a;->b(Lio/reactivex/t;)Lio/reactivex/a;

    move-result-object v3

    .line 23
    new-instance v0, Lcom/tinder/domain/profile/usecase/ConfirmTutorialsViewed$execute$1;

    invoke-direct {v0, p1}, Lcom/tinder/domain/profile/usecase/ConfirmTutorialsViewed$execute$1;-><init>(Ljava/util/List;)V

    check-cast v0, Lio/reactivex/b/a;

    .line 25
    sget-object v1, Lcom/tinder/domain/profile/usecase/ConfirmTutorialsViewed$execute$2;->INSTANCE:Lcom/tinder/domain/profile/usecase/ConfirmTutorialsViewed$execute$2;

    check-cast v1, Lkotlin/jvm/a/b;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/tinder/domain/profile/usecase/ConfirmTutorialsViewedKt$sam$Consumer$c4ad9f7d;

    invoke-direct {v2, v1}, Lcom/tinder/domain/profile/usecase/ConfirmTutorialsViewedKt$sam$Consumer$c4ad9f7d;-><init>(Lkotlin/jvm/a/b;)V

    move-object v1, v2

    :cond_0
    check-cast v1, Lio/reactivex/b/g;

    .line 23
    invoke-virtual {v3, v0, v1}, Lio/reactivex/a;->a(Lio/reactivex/b/a;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    .line 26
    return-void
.end method
