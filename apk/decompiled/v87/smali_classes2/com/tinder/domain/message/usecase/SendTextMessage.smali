.class public final Lcom/tinder/domain/message/usecase/SendTextMessage;
.super Ljava/lang/Object;
.source "SendTextMessage.kt"

# interfaces
.implements Lcom/tinder/domain/common/usecase/CompletableUseCase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/domain/message/usecase/SendTextMessage$Request;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tinder/domain/common/usecase/CompletableUseCase",
        "<",
        "Lcom/tinder/domain/message/usecase/SendTextMessage$Request;",
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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000fB\u0017\u0008\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0002H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/tinder/domain/message/usecase/SendTextMessage;",
        "Lcom/tinder/domain/common/usecase/CompletableUseCase;",
        "Lcom/tinder/domain/message/usecase/SendTextMessage$Request;",
        "commonMessagePropertiesAggregator",
        "Lcom/tinder/domain/message/usecase/CommonMessagePropertiesAggregator;",
        "messageRepository",
        "Lcom/tinder/domain/message/MessageRepository;",
        "(Lcom/tinder/domain/message/usecase/CommonMessagePropertiesAggregator;Lcom/tinder/domain/message/MessageRepository;)V",
        "createTextMessage",
        "Lcom/tinder/domain/message/TextMessage;",
        "commonMessageProperties",
        "Lcom/tinder/domain/message/usecase/CommonMessageProperties;",
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

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/domain/message/usecase/SendTextMessage;->commonMessagePropertiesAggregator:Lcom/tinder/domain/message/usecase/CommonMessagePropertiesAggregator;

    iput-object p2, p0, Lcom/tinder/domain/message/usecase/SendTextMessage;->messageRepository:Lcom/tinder/domain/message/MessageRepository;

    return-void
.end method

.method public static final synthetic access$createTextMessage(Lcom/tinder/domain/message/usecase/SendTextMessage;Lcom/tinder/domain/message/usecase/CommonMessageProperties;)Lcom/tinder/domain/message/TextMessage;
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/tinder/domain/message/usecase/SendTextMessage;->createTextMessage(Lcom/tinder/domain/message/usecase/CommonMessageProperties;)Lcom/tinder/domain/message/TextMessage;

    move-result-object v0

    return-object v0
.end method

.method private final createTextMessage(Lcom/tinder/domain/message/usecase/CommonMessageProperties;)Lcom/tinder/domain/message/TextMessage;
    .locals 13

    .prologue
    const/4 v1, 0x0

    .line 27
    .line 28
    new-instance v0, Lcom/tinder/domain/message/TextMessage;

    .line 29
    invoke-virtual {p1}, Lcom/tinder/domain/message/usecase/CommonMessageProperties;->getId()Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-virtual {p1}, Lcom/tinder/domain/message/usecase/CommonMessageProperties;->getMatchId()Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-virtual {p1}, Lcom/tinder/domain/message/usecase/CommonMessageProperties;->getToId()Ljava/lang/String;

    move-result-object v4

    .line 32
    invoke-virtual {p1}, Lcom/tinder/domain/message/usecase/CommonMessageProperties;->getFromId()Ljava/lang/String;

    move-result-object v5

    .line 33
    invoke-virtual {p1}, Lcom/tinder/domain/message/usecase/CommonMessageProperties;->getText()Ljava/lang/String;

    move-result-object v6

    .line 34
    invoke-virtual {p1}, Lcom/tinder/domain/message/usecase/CommonMessageProperties;->getSentDate()Lorg/joda/time/DateTime;

    move-result-object v7

    .line 35
    invoke-virtual {p1}, Lcom/tinder/domain/message/usecase/CommonMessageProperties;->isLiked()Z

    move-result v8

    .line 36
    invoke-virtual {p1}, Lcom/tinder/domain/message/usecase/CommonMessageProperties;->isSeen()Z

    move-result v9

    .line 37
    invoke-virtual {p1}, Lcom/tinder/domain/message/usecase/CommonMessageProperties;->getDeliveryStatus()Lcom/tinder/domain/message/DeliveryStatus;

    move-result-object v10

    const/4 v11, 0x1

    move-object v12, v1

    .line 28
    invoke-direct/range {v0 .. v12}, Lcom/tinder/domain/message/TextMessage;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;ZZLcom/tinder/domain/message/DeliveryStatus;ILkotlin/jvm/internal/f;)V

    .line 37
    nop

    .line 27
    nop

    .line 38
    return-object v0
.end method


# virtual methods
.method public execute(Lcom/tinder/domain/message/usecase/SendTextMessage$Request;)Lrx/b;
    .locals 3

    .prologue
    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lcom/tinder/domain/message/usecase/SendTextMessage$Request;->component1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tinder/domain/message/usecase/SendTextMessage$Request;->component2()Ljava/lang/String;

    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/tinder/domain/message/usecase/SendTextMessage;->commonMessagePropertiesAggregator:Lcom/tinder/domain/message/usecase/CommonMessagePropertiesAggregator;

    invoke-virtual {v2, v0, v1}, Lcom/tinder/domain/message/usecase/CommonMessagePropertiesAggregator;->aggregate$domain_release(Ljava/lang/String;Ljava/lang/String;)Lrx/i;

    move-result-object v2

    .line 22
    new-instance v1, Lcom/tinder/domain/message/usecase/SendTextMessage$execute$1;

    move-object v0, p0

    check-cast v0, Lcom/tinder/domain/message/usecase/SendTextMessage;

    invoke-direct {v1, v0}, Lcom/tinder/domain/message/usecase/SendTextMessage$execute$1;-><init>(Lcom/tinder/domain/message/usecase/SendTextMessage;)V

    move-object v0, v1

    check-cast v0, Lkotlin/jvm/a/b;

    new-instance v1, Lcom/tinder/domain/message/usecase/SendTextMessageKt$sam$Func1$4b4854f0;

    invoke-direct {v1, v0}, Lcom/tinder/domain/message/usecase/SendTextMessageKt$sam$Func1$4b4854f0;-><init>(Lkotlin/jvm/a/b;)V

    move-object v0, v1

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v2, v0}, Lrx/i;->d(Lrx/functions/f;)Lrx/i;

    move-result-object v2

    .line 23
    new-instance v0, Lcom/tinder/domain/message/usecase/SendTextMessage$execute$2;

    iget-object v1, p0, Lcom/tinder/domain/message/usecase/SendTextMessage;->messageRepository:Lcom/tinder/domain/message/MessageRepository;

    invoke-direct {v0, v1}, Lcom/tinder/domain/message/usecase/SendTextMessage$execute$2;-><init>(Lcom/tinder/domain/message/MessageRepository;)V

    check-cast v0, Lkotlin/jvm/a/b;

    new-instance v1, Lcom/tinder/domain/message/usecase/SendTextMessageKt$sam$Func1$4b4854f0;

    invoke-direct {v1, v0}, Lcom/tinder/domain/message/usecase/SendTextMessageKt$sam$Func1$4b4854f0;-><init>(Lkotlin/jvm/a/b;)V

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
    .line 14
    check-cast p1, Lcom/tinder/domain/message/usecase/SendTextMessage$Request;

    invoke-virtual {p0, p1}, Lcom/tinder/domain/message/usecase/SendTextMessage;->execute(Lcom/tinder/domain/message/usecase/SendTextMessage$Request;)Lrx/b;

    move-result-object v0

    return-object v0
.end method
