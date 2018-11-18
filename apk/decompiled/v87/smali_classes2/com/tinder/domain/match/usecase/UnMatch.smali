.class public Lcom/tinder/domain/match/usecase/UnMatch;
.super Ljava/lang/Object;
.source "UnMatch.java"

# interfaces
.implements Lcom/tinder/domain/common/usecase/CompletableUseCase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tinder/domain/common/usecase/CompletableUseCase",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final matchRepository:Lcom/tinder/domain/match/repository/MatchRepository;


# direct methods
.method constructor <init>(Lcom/tinder/domain/match/repository/MatchRepository;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/tinder/domain/match/usecase/UnMatch;->matchRepository:Lcom/tinder/domain/match/repository/MatchRepository;

    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic execute(Ljava/lang/Object;)Lrx/b;
    .locals 1

    .prologue
    .line 10
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tinder/domain/match/usecase/UnMatch;->execute(Ljava/lang/String;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public execute(Ljava/lang/String;)Lrx/b;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tinder/domain/match/usecase/UnMatch;->matchRepository:Lcom/tinder/domain/match/repository/MatchRepository;

    invoke-interface {v0, p1}, Lcom/tinder/domain/match/repository/MatchRepository;->unMatch(Ljava/lang/String;)Lrx/b;

    move-result-object v0

    return-object v0
.end method
