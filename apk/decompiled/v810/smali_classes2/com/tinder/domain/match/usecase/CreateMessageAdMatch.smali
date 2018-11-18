.class public final Lcom/tinder/domain/match/usecase/CreateMessageAdMatch;
.super Ljava/lang/Object;
.source "CreateMessageAdMatch.kt"

# interfaces
.implements Lcom/tinder/domain/common/usecase/CompletableUseCase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tinder/domain/common/usecase/CompletableUseCase",
        "<",
        "Lcom/tinder/domain/match/model/MessageAdMatch;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0018\u0010\n\u001a\n \u000c*\u0004\u0018\u00010\u000b0\u000b2\u0006\u0010\r\u001a\u00020\u0002H\u0016J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0012H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/tinder/domain/match/usecase/CreateMessageAdMatch;",
        "Lcom/tinder/domain/common/usecase/CompletableUseCase;",
        "Lcom/tinder/domain/match/model/MessageAdMatch;",
        "matchRepository",
        "Lcom/tinder/domain/match/repository/MatchRepository;",
        "messageRepository",
        "Lcom/tinder/domain/message/MessageRepository;",
        "metaGateway",
        "Lcom/tinder/domain/meta/gateway/MetaGateway;",
        "(Lcom/tinder/domain/match/repository/MatchRepository;Lcom/tinder/domain/message/MessageRepository;Lcom/tinder/domain/meta/gateway/MetaGateway;)V",
        "execute",
        "Lrx/Completable;",
        "kotlin.jvm.PlatformType",
        "request",
        "messageFromMessageAd",
        "Lcom/tinder/domain/message/TextMessage;",
        "match",
        "matchId",
        "",
        "domain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final matchRepository:Lcom/tinder/domain/match/repository/MatchRepository;

.field private final messageRepository:Lcom/tinder/domain/message/MessageRepository;

.field private final metaGateway:Lcom/tinder/domain/meta/gateway/MetaGateway;


# direct methods
.method public constructor <init>(Lcom/tinder/domain/match/repository/MatchRepository;Lcom/tinder/domain/message/MessageRepository;Lcom/tinder/domain/meta/gateway/MetaGateway;)V
    .locals 1

    .prologue
    const-string v0, "matchRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metaGateway"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/domain/match/usecase/CreateMessageAdMatch;->matchRepository:Lcom/tinder/domain/match/repository/MatchRepository;

    iput-object p2, p0, Lcom/tinder/domain/match/usecase/CreateMessageAdMatch;->messageRepository:Lcom/tinder/domain/message/MessageRepository;

    iput-object p3, p0, Lcom/tinder/domain/match/usecase/CreateMessageAdMatch;->metaGateway:Lcom/tinder/domain/meta/gateway/MetaGateway;

    return-void
.end method

.method public static final synthetic access$getMatchRepository$p(Lcom/tinder/domain/match/usecase/CreateMessageAdMatch;)Lcom/tinder/domain/match/repository/MatchRepository;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tinder/domain/match/usecase/CreateMessageAdMatch;->matchRepository:Lcom/tinder/domain/match/repository/MatchRepository;

    return-object v0
.end method

.method public static final synthetic access$getMessageRepository$p(Lcom/tinder/domain/match/usecase/CreateMessageAdMatch;)Lcom/tinder/domain/message/MessageRepository;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tinder/domain/match/usecase/CreateMessageAdMatch;->messageRepository:Lcom/tinder/domain/message/MessageRepository;

    return-object v0
.end method

.method public static final synthetic access$messageFromMessageAd(Lcom/tinder/domain/match/usecase/CreateMessageAdMatch;Lcom/tinder/domain/match/model/MessageAdMatch;Ljava/lang/String;)Lcom/tinder/domain/message/TextMessage;
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/tinder/domain/match/usecase/CreateMessageAdMatch;->messageFromMessageAd(Lcom/tinder/domain/match/model/MessageAdMatch;Ljava/lang/String;)Lcom/tinder/domain/message/TextMessage;

    move-result-object v0

    return-object v0
.end method

.method private final messageFromMessageAd(Lcom/tinder/domain/match/model/MessageAdMatch;Ljava/lang/String;)Lcom/tinder/domain/message/TextMessage;
    .locals 13

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 37
    invoke-static {}, Lorg/joda/time/DateTime;->a()Lorg/joda/time/DateTime;

    move-result-object v7

    .line 38
    new-instance v0, Lcom/tinder/domain/message/TextMessage;

    .line 39
    invoke-virtual {p1}, Lcom/tinder/domain/match/model/MessageAdMatch;->getId()Ljava/lang/String;

    move-result-object v2

    .line 41
    iget-object v3, p0, Lcom/tinder/domain/match/usecase/CreateMessageAdMatch;->metaGateway:Lcom/tinder/domain/meta/gateway/MetaGateway;

    invoke-interface {v3}, Lcom/tinder/domain/meta/gateway/MetaGateway;->getUserId()Ljava8/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Ljava8/util/Optional;->b()Ljava/lang/Object;

    move-result-object v4

    const-string v3, "metaGateway.userId.get()"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Lcom/tinder/domain/match/model/MessageAdMatch;->getId()Ljava/lang/String;

    move-result-object v5

    .line 43
    const-string v3, "timestamp"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Lcom/tinder/domain/match/model/MessageAdMatch;->getBody()Ljava/lang/String;

    move-result-object v6

    .line 47
    sget-object v10, Lcom/tinder/domain/message/DeliveryStatus;->SUCCESS:Lcom/tinder/domain/message/DeliveryStatus;

    const/4 v11, 0x1

    move-object v3, p2

    move v9, v8

    move-object v12, v1

    .line 38
    invoke-direct/range {v0 .. v12}, Lcom/tinder/domain/message/TextMessage;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;ZZLcom/tinder/domain/message/DeliveryStatus;ILkotlin/jvm/internal/f;)V

    return-object v0
.end method


# virtual methods
.method public execute(Lcom/tinder/domain/match/model/MessageAdMatch;)Lrx/b;
    .locals 2

    .prologue
    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/tinder/domain/match/usecase/CreateMessageAdMatch$execute$1;

    invoke-direct {v0, p1}, Lcom/tinder/domain/match/usecase/CreateMessageAdMatch$execute$1;-><init>(Lcom/tinder/domain/match/model/MessageAdMatch;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v1

    .line 28
    new-instance v0, Lcom/tinder/domain/match/usecase/CreateMessageAdMatch$execute$2;

    invoke-direct {v0, p0}, Lcom/tinder/domain/match/usecase/CreateMessageAdMatch$execute$2;-><init>(Lcom/tinder/domain/match/usecase/CreateMessageAdMatch;)V

    check-cast v0, Lrx/functions/e;

    invoke-virtual {v1, v0}, Lrx/i;->c(Lrx/functions/e;)Lrx/b;

    move-result-object v0

    .line 34
    return-object v0
.end method

.method public bridge synthetic execute(Ljava/lang/Object;)Lrx/b;
    .locals 1

    .prologue
    .line 20
    check-cast p1, Lcom/tinder/domain/match/model/MessageAdMatch;

    invoke-virtual {p0, p1}, Lcom/tinder/domain/match/usecase/CreateMessageAdMatch;->execute(Lcom/tinder/domain/match/model/MessageAdMatch;)Lrx/b;

    move-result-object v0

    return-object v0
.end method
