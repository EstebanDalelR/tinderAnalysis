.class public Lcom/tinder/domain/match/usecase/GetMatch;
.super Ljava/lang/Object;
.source "GetMatch.java"


# instance fields
.field private final matchRepository:Lcom/tinder/domain/match/repository/MatchRepository;


# direct methods
.method public constructor <init>(Lcom/tinder/domain/match/repository/MatchRepository;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/tinder/domain/match/usecase/GetMatch;->matchRepository:Lcom/tinder/domain/match/repository/MatchRepository;

    .line 20
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/String;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/e",
            "<",
            "Ljava8/util/Optional",
            "<",
            "Lcom/tinder/domain/match/model/Match;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tinder/domain/match/usecase/GetMatch;->matchRepository:Lcom/tinder/domain/match/repository/MatchRepository;

    invoke-interface {v0, p1}, Lcom/tinder/domain/match/repository/MatchRepository;->getMatch(Ljava/lang/String;)Lrx/e;

    move-result-object v0

    return-object v0
.end method
