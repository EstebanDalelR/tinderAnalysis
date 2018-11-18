.class public Lcom/tinder/domain/match/usecase/DeleteMatch;
.super Ljava/lang/Object;
.source "DeleteMatch.java"

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
.method public constructor <init>(Lcom/tinder/domain/match/repository/MatchRepository;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/tinder/domain/match/usecase/DeleteMatch;->matchRepository:Lcom/tinder/domain/match/repository/MatchRepository;

    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic execute(Ljava/lang/Object;)Lrx/b;
    .locals 1

    .prologue
    .line 14
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tinder/domain/match/usecase/DeleteMatch;->execute(Ljava/lang/String;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public execute(Ljava/lang/String;)Lrx/b;
    .locals 1

    .prologue
    .line 26
    if-nez p1, :cond_0

    .line 27
    invoke-static {}, Lrx/b;->a()Lrx/b;

    move-result-object v0

    .line 30
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tinder/domain/match/usecase/DeleteMatch;->matchRepository:Lcom/tinder/domain/match/repository/MatchRepository;

    invoke-interface {v0, p1}, Lcom/tinder/domain/match/repository/MatchRepository;->deleteMatch(Ljava/lang/String;)Lrx/b;

    move-result-object v0

    goto :goto_0
.end method
