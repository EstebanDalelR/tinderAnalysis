.class public final Lcom/tinder/domain/message/usecase/SendReactionMessage;
.super Ljava/lang/Object;
.source "SendReactionMessage.kt"

# interfaces
.implements Lcom/tinder/domain/common/usecase/CompletableUseCase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/domain/message/usecase/SendReactionMessage$Request;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tinder/domain/common/usecase/CompletableUseCase",
        "<",
        "Lcom/tinder/domain/message/usecase/SendReactionMessage$Request;",
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
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0011B\u0017\u0008\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/tinder/domain/message/usecase/SendReactionMessage;",
        "Lcom/tinder/domain/common/usecase/CompletableUseCase;",
        "Lcom/tinder/domain/message/usecase/SendReactionMessage$Request;",
        "commonMessagePropertiesAggregator",
        "Lcom/tinder/domain/message/usecase/CommonMessagePropertiesAggregator;",
        "messageRepository",
        "Lcom/tinder/domain/message/MessageRepository;",
        "(Lcom/tinder/domain/message/usecase/CommonMessagePropertiesAggregator;Lcom/tinder/domain/message/MessageRepository;)V",
        "createReactionMessage",
        "Lcom/tinder/domain/message/ReactionMessage;",
        "commonMessageProperties",
        "Lcom/tinder/domain/message/usecase/CommonMessageProperties;",
        "reaction",
        "Lcom/tinder/domain/message/Reaction;",
        "execute",
        "Lrx/Completable;",
        "request",
        "Request",
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
.field private final commonMessagePropertiesAggregator:Lcom/tinder/domain/message/usecase/CommonMessagePropertiesAggregator;

.field private final messageRepository:Lcom/tinder/domain/message/MessageRepository;


# direct methods
.method public constructor <init>(Lcom/tinder/domain/message/usecase/CommonMessagePropertiesAggregator;Lcom/tinder/domain/message/MessageRepository;)V
    .locals 1

    .prologue
    const-string v0, "commonMessagePropertiesAggregator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/domain/message/usecase/SendReactionMessage;->commonMessagePropertiesAggregator:Lcom/tinder/domain/message/usecase/CommonMessagePropertiesAggregator;

    iput-object p2, p0, Lcom/tinder/domain/message/usecase/SendReactionMessage;->messageRepository:Lcom/tinder/domain/message/MessageRepository;

    return-void
.end method

.method public static final synthetic access$createReactionMessage(Lcom/tinder/domain/message/usecase/SendReactionMessage;Lcom/tinder/domain/message/usecase/CommonMessageProperties;Lcom/tinder/domain/message/Reaction;)Lcom/tinder/domain/message/ReactionMessage;
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/tinder/domain/message/usecase/SendReactionMessage;->createReactionMessage(Lcom/tinder/domain/message/usecase/CommonMessageProperties;Lcom/tinder/domain/message/Reaction;)Lcom/tinder/domain/message/ReactionMessage;

    move-result-object v0

    return-object v0
.end method

.method private final createReactionMessage(Lcom/tinder/domain/message/usecase/CommonMessageProperties;Lcom/tinder/domain/message/Reaction;)Lcom/tinder/domain/message/ReactionMessage;
    .locals 14

    .prologue
    .line 25
    .line 26
    new-instance v0, Lcom/tinder/domain/message/ReactionMessage;

    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1}, Lcom/tinder/domain/message/usecase/CommonMessageProperties;->getId()Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-virtual {p1}, Lcom/tinder/domain/message/usecase/CommonMessageProperties;->getMatchId()Ljava/lang/String;

    move-result-object v3

    .line 29
    invoke-virtual {p1}, Lcom/tinder/domain/message/usecase/CommonMessageProperties;->getToId()Ljava/lang/String;

    move-result-object v4

    .line 30
    invoke-virtual {p1}, Lcom/tinder/domain/message/usecase/CommonMessageProperties;->getFromId()Ljava/lang/String;

    move-result-object v5

    .line 31
    invoke-virtual {p1}, Lcom/tinder/domain/message/usecase/CommonMessageProperties;->getText()Ljava/lang/String;

    move-result-object v6

    .line 32
    invoke-virtual {p1}, Lcom/tinder/domain/message/usecase/CommonMessageProperties;->getSentDate()Lorg/joda/time/DateTime;

    move-result-object v7

    .line 33
    invoke-virtual {p1}, Lcom/tinder/domain/message/usecase/CommonMessageProperties;->isLiked()Z

    move-result v8

    .line 34
    invoke-virtual {p1}, Lcom/tinder/domain/message/usecase/CommonMessageProperties;->isSeen()Z

    move-result v9

    .line 35
    invoke-virtual {p1}, Lcom/tinder/domain/message/usecase/CommonMessageProperties;->getDeliveryStatus()Lcom/tinder/domain/message/DeliveryStatus;

    move-result-object v10

    .line 36
    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object/from16 v11, p2

    .line 26
    invoke-direct/range {v0 .. v13}, Lcom/tinder/domain/message/ReactionMessage;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;ZZLcom/tinder/domain/message/DeliveryStatus;Lcom/tinder/domain/message/Reaction;ILkotlin/jvm/internal/f;)V

    .line 36
    nop

    .line 25
    nop

    .line 37
    return-object v0
.end method


# virtual methods
.method public execute(Lcom/tinder/domain/message/usecase/SendReactionMessage$Request;)Lrx/b;
    .locals 4

    .prologue
    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lcom/tinder/domain/message/usecase/SendReactionMessage$Request;->component1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tinder/domain/message/usecase/SendReactionMessage$Request;->component2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tinder/domain/message/usecase/SendReactionMessage$Request;->component3()Lcom/tinder/domain/message/Reaction;

    move-result-object v2

    .line 18
    iget-object v3, p0, Lcom/tinder/domain/message/usecase/SendReactionMessage;->commonMessagePropertiesAggregator:Lcom/tinder/domain/message/usecase/CommonMessagePropertiesAggregator;

    invoke-virtual {v3, v0, v1}, Lcom/tinder/domain/message/usecase/CommonMessagePropertiesAggregator;->aggregate$domain_release(Ljava/lang/String;Ljava/lang/String;)Lrx/i;

    move-result-object v1

    .line 19
    new-instance v0, Lcom/tinder/domain/message/usecase/SendReactionMessage$execute$1;

    invoke-direct {v0, p0, v2}, Lcom/tinder/domain/message/usecase/SendReactionMessage$execute$1;-><init>(Lcom/tinder/domain/message/usecase/SendReactionMessage;Lcom/tinder/domain/message/Reaction;)V

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/i;->d(Lrx/functions/f;)Lrx/i;

    move-result-object v2

    .line 20
    new-instance v0, Lcom/tinder/domain/message/usecase/SendReactionMessage$execute$2;

    iget-object v1, p0, Lcom/tinder/domain/message/usecase/SendReactionMessage;->messageRepository:Lcom/tinder/domain/message/MessageRepository;

    invoke-direct {v0, v1}, Lcom/tinder/domain/message/usecase/SendReactionMessage$execute$2;-><init>(Lcom/tinder/domain/message/MessageRepository;)V

    check-cast v0, Lkotlin/jvm/a/b;

    new-instance v1, Lcom/tinder/domain/message/usecase/SendReactionMessageKt$sam$Func1$0ebc24f4;

    invoke-direct {v1, v0}, Lcom/tinder/domain/message/usecase/SendReactionMessageKt$sam$Func1$0ebc24f4;-><init>(Lkotlin/jvm/a/b;)V

    move-object v0, v1

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v2, v0}, Lrx/i;->c(Lrx/functions/f;)Lrx/b;

    move-result-object v0

    const-string v1, "commonMessagePropertiesA\u2026epository::createMessage)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic execute(Ljava/lang/Object;)Lrx/b;
    .locals 1

    .prologue
    .line 11
    check-cast p1, Lcom/tinder/domain/message/usecase/SendReactionMessage$Request;

    invoke-virtual {p0, p1}, Lcom/tinder/domain/message/usecase/SendReactionMessage;->execute(Lcom/tinder/domain/message/usecase/SendReactionMessage$Request;)Lrx/b;

    move-result-object v0

    return-object v0
.end method
