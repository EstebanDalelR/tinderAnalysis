.class public Lcom/tinder/domain/match/usecase/GetMessagesMatches;
.super Ljava/lang/Object;
.source "GetMessagesMatches.java"

# interfaces
.implements Lcom/tinder/domain/common/usecase/UseCase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/domain/match/usecase/GetMessagesMatches$Response;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tinder/domain/common/usecase/UseCase",
        "<",
        "Ljava/lang/String;",
        "Lcom/tinder/domain/match/usecase/GetMessagesMatches$Response;",
        ">;"
    }
.end annotation


# instance fields
.field private final matchRepository:Lcom/tinder/domain/match/repository/MatchRepository;

.field private final messageRepository:Lcom/tinder/domain/message/MessageRepository;


# direct methods
.method public constructor <init>(Lcom/tinder/domain/match/repository/MatchRepository;Lcom/tinder/domain/message/MessageRepository;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/tinder/domain/match/usecase/GetMessagesMatches;->matchRepository:Lcom/tinder/domain/match/repository/MatchRepository;

    .line 30
    iput-object p2, p0, Lcom/tinder/domain/match/usecase/GetMessagesMatches;->messageRepository:Lcom/tinder/domain/message/MessageRepository;

    .line 31
    return-void
.end method

.method private combine(Ljava/util/List;Ljava/util/Map;)Lcom/tinder/domain/match/usecase/GetMessagesMatches$Response;
    .locals 5
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
            "Lcom/tinder/domain/match/usecase/GetMessagesMatches$Response;"
        }
    .end annotation

    .prologue
    .line 51
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/match/model/Match;

    .line 55
    invoke-virtual {v0}, Lcom/tinder/domain/match/model/Match;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/domain/message/Message;

    .line 56
    if-eqz v1, :cond_0

    .line 57
    invoke-static {v0, v1}, Lcom/tinder/domain/match/model/MessageMatch;->create(Lcom/tinder/domain/match/model/Match;Lcom/tinder/domain/message/Message;)Lcom/tinder/domain/match/model/MessageMatch;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v2

    :goto_1
    move v2, v0

    .line 61
    goto :goto_0

    .line 59
    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    .line 63
    :cond_1
    invoke-static {v3, v2}, Lcom/tinder/domain/match/usecase/GetMessagesMatches$Response;->create(Ljava/util/List;Z)Lcom/tinder/domain/match/usecase/GetMessagesMatches$Response;

    move-result-object v0

    return-object v0
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
    .line 42
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/tinder/domain/match/usecase/GetMessagesMatches;->matchRepository:Lcom/tinder/domain/match/repository/MatchRepository;

    invoke-interface {v0}, Lcom/tinder/domain/match/repository/MatchRepository;->loadMatches()Lrx/e;

    move-result-object v0

    .line 45
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tinder/domain/match/usecase/GetMessagesMatches;->matchRepository:Lcom/tinder/domain/match/repository/MatchRepository;

    invoke-interface {v0, p1}, Lcom/tinder/domain/match/repository/MatchRepository;->search(Ljava/lang/String;)Lrx/e;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method final synthetic bridge$lambda$0$GetMessagesMatches(Ljava/util/List;Ljava/util/Map;)Lcom/tinder/domain/match/usecase/GetMessagesMatches$Response;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/tinder/domain/match/usecase/GetMessagesMatches;->combine(Ljava/util/List;Ljava/util/Map;)Lcom/tinder/domain/match/usecase/GetMessagesMatches$Response;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic execute(Ljava/lang/Object;)Lrx/e;
    .locals 1

    .prologue
    .line 22
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tinder/domain/match/usecase/GetMessagesMatches;->execute(Ljava/lang/String;)Lrx/e;

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
            "Lcom/tinder/domain/match/usecase/GetMessagesMatches$Response;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/tinder/domain/match/usecase/GetMessagesMatches;->matches(Ljava/lang/String;)Lrx/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/match/usecase/GetMessagesMatches;->messageRepository:Lcom/tinder/domain/message/MessageRepository;

    invoke-interface {v1}, Lcom/tinder/domain/message/MessageRepository;->latestMessageByMatch()Lrx/e;

    move-result-object v1

    new-instance v2, Lcom/tinder/domain/match/usecase/GetMessagesMatches$$Lambda$0;

    invoke-direct {v2, p0}, Lcom/tinder/domain/match/usecase/GetMessagesMatches$$Lambda$0;-><init>(Lcom/tinder/domain/match/usecase/GetMessagesMatches;)V

    .line 36
    invoke-static {v0, v1, v2}, Lrx/e;->a(Lrx/e;Lrx/e;Lrx/functions/g;)Lrx/e;

    move-result-object v0

    return-object v0
.end method
