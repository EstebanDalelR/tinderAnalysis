.class public final Lcom/tinder/domain/profile/usecase/DeleteWebProfileUsername;
.super Ljava/lang/Object;
.source "DeleteWebProfileUsername.kt"

# interfaces
.implements Lcom/tinder/domain/common/reactivex/usecase/SimpleCompletableUseCase;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/tinder/domain/profile/usecase/DeleteWebProfileUsername;",
        "Lcom/tinder/domain/common/reactivex/usecase/SimpleCompletableUseCase;",
        "repository",
        "Lcom/tinder/domain/profile/repository/WebProfileRepository;",
        "(Lcom/tinder/domain/profile/repository/WebProfileRepository;)V",
        "execute",
        "Lio/reactivex/Completable;",
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
.field private final repository:Lcom/tinder/domain/profile/repository/WebProfileRepository;


# direct methods
.method public constructor <init>(Lcom/tinder/domain/profile/repository/WebProfileRepository;)V
    .locals 1

    .prologue
    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/domain/profile/usecase/DeleteWebProfileUsername;->repository:Lcom/tinder/domain/profile/repository/WebProfileRepository;

    return-void
.end method


# virtual methods
.method public execute()Lio/reactivex/a;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tinder/domain/profile/usecase/DeleteWebProfileUsername;->repository:Lcom/tinder/domain/profile/repository/WebProfileRepository;

    invoke-interface {v0}, Lcom/tinder/domain/profile/repository/WebProfileRepository;->deleteUsername()Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method
