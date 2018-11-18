.class public final Lcom/tinder/domain/toppicks/usecase/UpdateTopPicksSessionFromRecsUpdate;
.super Ljava/lang/Object;
.source "TopPicksSessionUsecases.kt"

# interfaces
.implements Lcom/tinder/domain/common/reactivex/usecase/CompletableUseCase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/domain/toppicks/usecase/UpdateTopPicksSessionFromRecsUpdate$Request;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tinder/domain/common/reactivex/usecase/CompletableUseCase",
        "<",
        "Lcom/tinder/domain/toppicks/usecase/UpdateTopPicksSessionFromRecsUpdate$Request;",
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\tB\u000f\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0002H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/tinder/domain/toppicks/usecase/UpdateTopPicksSessionFromRecsUpdate;",
        "Lcom/tinder/domain/common/reactivex/usecase/CompletableUseCase;",
        "Lcom/tinder/domain/toppicks/usecase/UpdateTopPicksSessionFromRecsUpdate$Request;",
        "topPicksSessionRepository",
        "Lcom/tinder/domain/toppicks/repo/TopPicksSessionRepository;",
        "(Lcom/tinder/domain/toppicks/repo/TopPicksSessionRepository;)V",
        "execute",
        "Lio/reactivex/Completable;",
        "request",
        "Request",
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
.field private final topPicksSessionRepository:Lcom/tinder/domain/toppicks/repo/TopPicksSessionRepository;


# direct methods
.method public constructor <init>(Lcom/tinder/domain/toppicks/repo/TopPicksSessionRepository;)V
    .locals 1

    .prologue
    const-string v0, "topPicksSessionRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/domain/toppicks/usecase/UpdateTopPicksSessionFromRecsUpdate;->topPicksSessionRepository:Lcom/tinder/domain/toppicks/repo/TopPicksSessionRepository;

    return-void
.end method

.method public static final synthetic access$getTopPicksSessionRepository$p(Lcom/tinder/domain/toppicks/usecase/UpdateTopPicksSessionFromRecsUpdate;)Lcom/tinder/domain/toppicks/repo/TopPicksSessionRepository;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tinder/domain/toppicks/usecase/UpdateTopPicksSessionFromRecsUpdate;->topPicksSessionRepository:Lcom/tinder/domain/toppicks/repo/TopPicksSessionRepository;

    return-object v0
.end method


# virtual methods
.method public execute(Lcom/tinder/domain/toppicks/usecase/UpdateTopPicksSessionFromRecsUpdate$Request;)Lio/reactivex/a;
    .locals 2

    .prologue
    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/tinder/domain/toppicks/usecase/UpdateTopPicksSessionFromRecsUpdate;->topPicksSessionRepository:Lcom/tinder/domain/toppicks/repo/TopPicksSessionRepository;

    invoke-interface {v0}, Lcom/tinder/domain/toppicks/repo/TopPicksSessionRepository;->observeTopPicksSession()Lio/reactivex/f;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lio/reactivex/f;->d()Lio/reactivex/k;

    move-result-object v1

    .line 52
    new-instance v0, Lcom/tinder/domain/toppicks/usecase/UpdateTopPicksSessionFromRecsUpdate$execute$1;

    invoke-direct {v0, p1}, Lcom/tinder/domain/toppicks/usecase/UpdateTopPicksSessionFromRecsUpdate$execute$1;-><init>(Lcom/tinder/domain/toppicks/usecase/UpdateTopPicksSessionFromRecsUpdate$Request;)V

    check-cast v0, Lio/reactivex/b/h;

    invoke-virtual {v1, v0}, Lio/reactivex/k;->d(Lio/reactivex/b/h;)Lio/reactivex/k;

    move-result-object v1

    .line 53
    new-instance v0, Lcom/tinder/domain/toppicks/usecase/UpdateTopPicksSessionFromRecsUpdate$execute$2;

    invoke-direct {v0, p0}, Lcom/tinder/domain/toppicks/usecase/UpdateTopPicksSessionFromRecsUpdate$execute$2;-><init>(Lcom/tinder/domain/toppicks/usecase/UpdateTopPicksSessionFromRecsUpdate;)V

    check-cast v0, Lio/reactivex/b/h;

    invoke-virtual {v1, v0}, Lio/reactivex/k;->c(Lio/reactivex/b/h;)Lio/reactivex/a;

    move-result-object v0

    const-string v1, "topPicksSessionRepositor\u2026n(it) }\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic execute(Ljava/lang/Object;)Lio/reactivex/a;
    .locals 1

    .prologue
    .line 45
    check-cast p1, Lcom/tinder/domain/toppicks/usecase/UpdateTopPicksSessionFromRecsUpdate$Request;

    invoke-virtual {p0, p1}, Lcom/tinder/domain/toppicks/usecase/UpdateTopPicksSessionFromRecsUpdate;->execute(Lcom/tinder/domain/toppicks/usecase/UpdateTopPicksSessionFromRecsUpdate$Request;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method
