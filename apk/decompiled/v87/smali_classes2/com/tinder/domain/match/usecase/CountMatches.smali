.class public Lcom/tinder/domain/match/usecase/CountMatches;
.super Ljava/lang/Object;
.source "CountMatches.java"

# interfaces
.implements Lcom/tinder/domain/common/usecase/ObservableResultUseCase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tinder/domain/common/usecase/ObservableResultUseCase",
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
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/tinder/domain/match/usecase/CountMatches;->matchRepository:Lcom/tinder/domain/match/repository/MatchRepository;

    .line 18
    return-void
.end method


# virtual methods
.method public execute()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tinder/domain/match/usecase/CountMatches;->matchRepository:Lcom/tinder/domain/match/repository/MatchRepository;

    invoke-interface {v0}, Lcom/tinder/domain/match/repository/MatchRepository;->countMatches()Lrx/e;

    move-result-object v0

    return-object v0
.end method
