.class public Lcom/tinder/domain/match/usecase/DeleteAllMatches;
.super Ljava/lang/Object;
.source "DeleteAllMatches.java"

# interfaces
.implements Lcom/tinder/domain/common/usecase/SimpleCompletableUseCase;


# instance fields
.field private final matchRepository:Lcom/tinder/domain/match/repository/MatchRepository;


# direct methods
.method constructor <init>(Lcom/tinder/domain/match/repository/MatchRepository;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/tinder/domain/match/usecase/DeleteAllMatches;->matchRepository:Lcom/tinder/domain/match/repository/MatchRepository;

    .line 20
    return-void
.end method


# virtual methods
.method public execute()Lrx/b;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tinder/domain/match/usecase/DeleteAllMatches;->matchRepository:Lcom/tinder/domain/match/repository/MatchRepository;

    invoke-interface {v0}, Lcom/tinder/domain/match/repository/MatchRepository;->deleteAll()Lrx/b;

    move-result-object v0

    return-object v0
.end method
