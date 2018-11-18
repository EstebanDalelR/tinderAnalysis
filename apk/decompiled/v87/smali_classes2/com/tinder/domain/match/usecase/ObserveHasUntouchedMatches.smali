.class public final Lcom/tinder/domain/match/usecase/ObserveHasUntouchedMatches;
.super Ljava/lang/Object;
.source "ObserveHasUntouchedMatches.kt"

# interfaces
.implements Lcom/tinder/domain/common/usecase/ObservableResultUseCase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tinder/domain/common/usecase/ObservableResultUseCase",
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\tH\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/tinder/domain/match/usecase/ObserveHasUntouchedMatches;",
        "Lcom/tinder/domain/common/usecase/ObservableResultUseCase;",
        "",
        "matchRepository",
        "Lcom/tinder/domain/match/repository/MatchRepository;",
        "(Lcom/tinder/domain/match/repository/MatchRepository;)V",
        "getMatchRepository",
        "()Lcom/tinder/domain/match/repository/MatchRepository;",
        "execute",
        "Lrx/Observable;",
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
.field private final matchRepository:Lcom/tinder/domain/match/repository/MatchRepository;


# direct methods
.method public constructor <init>(Lcom/tinder/domain/match/repository/MatchRepository;)V
    .locals 1

    .prologue
    const-string v0, "matchRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/domain/match/usecase/ObserveHasUntouchedMatches;->matchRepository:Lcom/tinder/domain/match/repository/MatchRepository;

    return-void
.end method


# virtual methods
.method public execute()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tinder/domain/match/usecase/ObserveHasUntouchedMatches;->matchRepository:Lcom/tinder/domain/match/repository/MatchRepository;

    invoke-interface {v0}, Lcom/tinder/domain/match/repository/MatchRepository;->countUnTouchedMatches()Lrx/e;

    move-result-object v1

    .line 17
    sget-object v0, Lcom/tinder/domain/match/usecase/ObserveHasUntouchedMatches$execute$1;->INSTANCE:Lcom/tinder/domain/match/usecase/ObserveHasUntouchedMatches$execute$1;

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/e;->j(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lrx/e;->g()Lrx/e;

    move-result-object v0

    const-string v1, "matchRepository.countUnT\u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getMatchRepository()Lcom/tinder/domain/match/repository/MatchRepository;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tinder/domain/match/usecase/ObserveHasUntouchedMatches;->matchRepository:Lcom/tinder/domain/match/repository/MatchRepository;

    return-object v0
.end method
