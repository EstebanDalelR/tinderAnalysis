.class public Lcom/tinder/domain/match/usecase/UnMuteMatch;
.super Ljava/lang/Object;
.source "UnMuteMatch.java"


# instance fields
.field private final matchRepository:Lcom/tinder/domain/match/repository/MatchRepository;


# direct methods
.method constructor <init>(Lcom/tinder/domain/match/repository/MatchRepository;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/tinder/domain/match/usecase/UnMuteMatch;->matchRepository:Lcom/tinder/domain/match/repository/MatchRepository;

    .line 16
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/String;)Lrx/b;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tinder/domain/match/usecase/UnMuteMatch;->matchRepository:Lcom/tinder/domain/match/repository/MatchRepository;

    invoke-interface {v0, p1}, Lcom/tinder/domain/match/repository/MatchRepository;->unMuteMatch(Ljava/lang/String;)Lrx/b;

    move-result-object v0

    return-object v0
.end method
