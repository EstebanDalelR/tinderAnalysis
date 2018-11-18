.class public Lcom/tinder/domain/match/usecase/TouchMatch;
.super Ljava/lang/Object;
.source "TouchMatch.java"

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
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/tinder/domain/match/usecase/TouchMatch;->matchRepository:Lcom/tinder/domain/match/repository/MatchRepository;

    .line 26
    return-void
.end method


# virtual methods
.method public bridge synthetic execute(Ljava/lang/Object;)Lrx/b;
    .locals 1

    .prologue
    .line 20
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tinder/domain/match/usecase/TouchMatch;->execute(Ljava/lang/String;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public execute(Ljava/lang/String;)Lrx/b;
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tinder/domain/match/usecase/TouchMatch;->matchRepository:Lcom/tinder/domain/match/repository/MatchRepository;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/tinder/domain/match/repository/MatchRepository;->updateTouchState(Ljava/lang/String;Z)Lrx/b;

    move-result-object v0

    return-object v0
.end method
