.class public Lcom/tinder/match/d/a;
.super Ljava/lang/Object;
.source "MatchDomainModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()Lcom/tinder/domain/match/model/visitor/MatchAvatarUrlsVisitor;
    .locals 2

    .prologue
    .line 44
    new-instance v0, Lcom/tinder/domain/match/model/visitor/MatchAvatarUrlsVisitor;

    sget-object v1, Lcom/tinder/domain/common/model/Photo$Quality;->XL:Lcom/tinder/domain/common/model/Photo$Quality;

    invoke-direct {v0, v1}, Lcom/tinder/domain/match/model/visitor/MatchAvatarUrlsVisitor;-><init>(Lcom/tinder/domain/common/model/Photo$Quality;)V

    return-object v0
.end method

.method a(Lcom/tinder/domain/match/repository/MatchRepository;)Lcom/tinder/domain/match/usecase/CountMatches;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/tinder/domain/match/usecase/CountMatches;

    invoke-direct {v0, p1}, Lcom/tinder/domain/match/usecase/CountMatches;-><init>(Lcom/tinder/domain/match/repository/MatchRepository;)V

    return-object v0
.end method

.method a(Lcom/tinder/domain/match/repository/MatchRepository;Lcom/tinder/domain/message/MessageRepository;)Lcom/tinder/domain/match/usecase/GetNewMatches;
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lcom/tinder/domain/match/usecase/GetNewMatches;

    invoke-direct {v0, p1, p2}, Lcom/tinder/domain/match/usecase/GetNewMatches;-><init>(Lcom/tinder/domain/match/repository/MatchRepository;Lcom/tinder/domain/message/MessageRepository;)V

    return-object v0
.end method

.method b()Lcom/tinder/domain/match/model/visitor/MatchAvatarUrlsVisitor;
    .locals 2

    .prologue
    .line 50
    new-instance v0, Lcom/tinder/domain/match/model/visitor/MatchAvatarUrlsVisitor;

    sget-object v1, Lcom/tinder/domain/common/model/Photo$Quality;->M:Lcom/tinder/domain/common/model/Photo$Quality;

    invoke-direct {v0, v1}, Lcom/tinder/domain/match/model/visitor/MatchAvatarUrlsVisitor;-><init>(Lcom/tinder/domain/common/model/Photo$Quality;)V

    return-object v0
.end method

.method b(Lcom/tinder/domain/match/repository/MatchRepository;Lcom/tinder/domain/message/MessageRepository;)Lcom/tinder/domain/match/usecase/GetMessagesMatches;
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lcom/tinder/domain/match/usecase/GetMessagesMatches;

    invoke-direct {v0, p1, p2}, Lcom/tinder/domain/match/usecase/GetMessagesMatches;-><init>(Lcom/tinder/domain/match/repository/MatchRepository;Lcom/tinder/domain/message/MessageRepository;)V

    return-object v0
.end method
