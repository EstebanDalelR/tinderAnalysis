.class public Lcom/tinder/domain/match/usecase/LoadUnTouchedCoreMatchesCount;
.super Ljava/lang/Object;
.source "LoadUnTouchedCoreMatchesCount.java"

# interfaces
.implements Lcom/tinder/domain/common/usecase/SingleResultUseCase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tinder/domain/common/usecase/SingleResultUseCase",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field private final matchRepository:Lcom/tinder/domain/match/repository/MatchRepository;


# direct methods
.method public constructor <init>(Lcom/tinder/domain/match/repository/MatchRepository;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/tinder/domain/match/usecase/LoadUnTouchedCoreMatchesCount;->matchRepository:Lcom/tinder/domain/match/repository/MatchRepository;

    .line 20
    return-void
.end method


# virtual methods
.method public execute()Lrx/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/i",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tinder/domain/match/usecase/LoadUnTouchedCoreMatchesCount;->matchRepository:Lcom/tinder/domain/match/repository/MatchRepository;

    invoke-interface {v0}, Lcom/tinder/domain/match/repository/MatchRepository;->countUnTouchedCoreMatches()Lrx/e;

    move-result-object v0

    invoke-virtual {v0}, Lrx/e;->h()Lrx/e;

    move-result-object v0

    invoke-virtual {v0}, Lrx/e;->a()Lrx/i;

    move-result-object v0

    return-object v0
.end method
