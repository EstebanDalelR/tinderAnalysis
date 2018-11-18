.class public Lcom/tinder/domain/match/usecase/GetNewMatches;
.super Ljava/lang/Object;
.source "GetNewMatches.java"

# interfaces
.implements Lcom/tinder/domain/common/usecase/UseCase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tinder/domain/common/usecase/UseCase",
        "<",
        "Ljava/lang/String;",
        "Ljava/util/List",
        "<",
        "Lcom/tinder/domain/match/model/Match;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final matchRepository:Lcom/tinder/domain/match/repository/MatchRepository;

.field private final messageRepository:Lcom/tinder/domain/message/MessageRepository;


# direct methods
.method public constructor <init>(Lcom/tinder/domain/match/repository/MatchRepository;Lcom/tinder/domain/message/MessageRepository;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/tinder/domain/match/usecase/GetNewMatches;->matchRepository:Lcom/tinder/domain/match/repository/MatchRepository;

    .line 27
    iput-object p2, p0, Lcom/tinder/domain/match/usecase/GetNewMatches;->messageRepository:Lcom/tinder/domain/message/MessageRepository;

    .line 28
    return-void
.end method

.method private combine(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/match/model/Match;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tinder/domain/message/Message;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/match/model/Match;",
            ">;"
        }
    .end annotation

    .prologue
    .line 49
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/match/model/Match;

    .line 51
    invoke-virtual {v0}, Lcom/tinder/domain/match/model/Match;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 52
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 55
    :cond_1
    return-object v1
.end method

.method private matches(Ljava/lang/String;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/e",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/match/model/Match;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 39
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/tinder/domain/match/usecase/GetNewMatches;->matchRepository:Lcom/tinder/domain/match/repository/MatchRepository;

    invoke-interface {v0}, Lcom/tinder/domain/match/repository/MatchRepository;->loadMatches()Lrx/e;

    move-result-object v0

    .line 42
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tinder/domain/match/usecase/GetNewMatches;->matchRepository:Lcom/tinder/domain/match/repository/MatchRepository;

    invoke-interface {v0, p1}, Lcom/tinder/domain/match/repository/MatchRepository;->search(Ljava/lang/String;)Lrx/e;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method final synthetic bridge$lambda$0$GetNewMatches(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/tinder/domain/match/usecase/GetNewMatches;->combine(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic execute(Ljava/lang/Object;)Lrx/e;
    .locals 1

    .prologue
    .line 19
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tinder/domain/match/usecase/GetNewMatches;->execute(Ljava/lang/String;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public execute(Ljava/lang/String;)Lrx/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/e",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/match/model/Match;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/tinder/domain/match/usecase/GetNewMatches;->matches(Ljava/lang/String;)Lrx/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/match/usecase/GetNewMatches;->messageRepository:Lcom/tinder/domain/message/MessageRepository;

    invoke-interface {v1}, Lcom/tinder/domain/message/MessageRepository;->latestMessageByMatch()Lrx/e;

    move-result-object v1

    new-instance v2, Lcom/tinder/domain/match/usecase/GetNewMatches$$Lambda$0;

    invoke-direct {v2, p0}, Lcom/tinder/domain/match/usecase/GetNewMatches$$Lambda$0;-><init>(Lcom/tinder/domain/match/usecase/GetNewMatches;)V

    .line 33
    invoke-static {v0, v1, v2}, Lrx/e;->a(Lrx/e;Lrx/e;Lrx/functions/f;)Lrx/e;

    move-result-object v0

    return-object v0
.end method
