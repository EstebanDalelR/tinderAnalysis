.class public final Lcom/tinder/domain/message/usecase/ResendFailedMessage;
.super Ljava/lang/Object;
.source "ResendFailedMessage.kt"

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

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/tinder/domain/message/usecase/ResendFailedMessage;",
        "Lcom/tinder/domain/common/usecase/CompletableUseCase;",
        "",
        "messageRepository",
        "Lcom/tinder/domain/message/MessageRepository;",
        "(Lcom/tinder/domain/message/MessageRepository;)V",
        "execute",
        "Lrx/Completable;",
        "messageId",
        "withPendingStatus",
        "Lcom/tinder/domain/message/Message;",
        "message",
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
.field private final messageRepository:Lcom/tinder/domain/message/MessageRepository;


# direct methods
.method public constructor <init>(Lcom/tinder/domain/message/MessageRepository;)V
    .locals 1

    .prologue
    const-string v0, "messageRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/domain/message/usecase/ResendFailedMessage;->messageRepository:Lcom/tinder/domain/message/MessageRepository;

    return-void
.end method

.method public static final synthetic access$getMessageRepository$p(Lcom/tinder/domain/message/usecase/ResendFailedMessage;)Lcom/tinder/domain/message/MessageRepository;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tinder/domain/message/usecase/ResendFailedMessage;->messageRepository:Lcom/tinder/domain/message/MessageRepository;

    return-object v0
.end method

.method public static final synthetic access$withPendingStatus(Lcom/tinder/domain/message/usecase/ResendFailedMessage;Lcom/tinder/domain/message/Message;)Lcom/tinder/domain/message/Message;
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/tinder/domain/message/usecase/ResendFailedMessage;->withPendingStatus(Lcom/tinder/domain/message/Message;)Lcom/tinder/domain/message/Message;

    move-result-object v0

    return-object v0
.end method

.method private final withPendingStatus(Lcom/tinder/domain/message/Message;)Lcom/tinder/domain/message/Message;
    .locals 16

    .prologue
    .line 33
    .line 34
    move-object/from16 v0, p1

    instance-of v1, v0, Lcom/tinder/domain/message/TextMessage;

    if-eqz v1, :cond_0

    move-object/from16 v1, p1

    check-cast v1, Lcom/tinder/domain/message/TextMessage;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v11, Lcom/tinder/domain/message/DeliveryStatus;->PENDING:Lcom/tinder/domain/message/DeliveryStatus;

    const/16 v12, 0x1ff

    const/4 v13, 0x0

    invoke-static/range {v1 .. v13}, Lcom/tinder/domain/message/TextMessage;->copy$default(Lcom/tinder/domain/message/TextMessage;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;ZZLcom/tinder/domain/message/DeliveryStatus;ILjava/lang/Object;)Lcom/tinder/domain/message/TextMessage;

    move-result-object v1

    check-cast v1, Lcom/tinder/domain/message/Message;

    .line 33
    :goto_0
    return-object v1

    .line 35
    :cond_0
    move-object/from16 v0, p1

    instance-of v1, v0, Lcom/tinder/domain/message/GifMessage;

    if-eqz v1, :cond_1

    move-object/from16 v1, p1

    check-cast v1, Lcom/tinder/domain/message/GifMessage;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v11, Lcom/tinder/domain/message/DeliveryStatus;->PENDING:Lcom/tinder/domain/message/DeliveryStatus;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xdff

    const/4 v15, 0x0

    invoke-static/range {v1 .. v15}, Lcom/tinder/domain/message/GifMessage;->copy$default(Lcom/tinder/domain/message/GifMessage;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;ZZLcom/tinder/domain/message/DeliveryStatus;Lcom/tinder/domain/message/Gif;Lcom/tinder/domain/message/Gif;ILjava/lang/Object;)Lcom/tinder/domain/message/GifMessage;

    move-result-object v1

    check-cast v1, Lcom/tinder/domain/message/Message;

    goto :goto_0

    .line 36
    :cond_1
    move-object/from16 v0, p1

    instance-of v1, v0, Lcom/tinder/domain/message/ReactionMessage;

    if-eqz v1, :cond_2

    move-object/from16 v1, p1

    check-cast v1, Lcom/tinder/domain/message/ReactionMessage;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v11, Lcom/tinder/domain/message/DeliveryStatus;->PENDING:Lcom/tinder/domain/message/DeliveryStatus;

    const/4 v12, 0x0

    const/16 v13, 0x5ff

    const/4 v14, 0x0

    invoke-static/range {v1 .. v14}, Lcom/tinder/domain/message/ReactionMessage;->copy$default(Lcom/tinder/domain/message/ReactionMessage;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;ZZLcom/tinder/domain/message/DeliveryStatus;Lcom/tinder/domain/message/Reaction;ILjava/lang/Object;)Lcom/tinder/domain/message/ReactionMessage;

    move-result-object v1

    check-cast v1, Lcom/tinder/domain/message/Message;

    goto :goto_0

    .line 37
    :cond_2
    move-object/from16 v0, p1

    instance-of v1, v0, Lcom/tinder/domain/message/ActivityMessage;

    if-eqz v1, :cond_3

    move-object/from16 v1, p1

    check-cast v1, Lcom/tinder/domain/message/ActivityMessage;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v11, Lcom/tinder/domain/message/DeliveryStatus;->PENDING:Lcom/tinder/domain/message/DeliveryStatus;

    const/4 v12, 0x0

    const/16 v13, 0x5ff

    const/4 v14, 0x0

    invoke-static/range {v1 .. v14}, Lcom/tinder/domain/message/ActivityMessage;->copy$default(Lcom/tinder/domain/message/ActivityMessage;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;ZZLcom/tinder/domain/message/DeliveryStatus;Lcom/tinder/domain/feed/ActivityFeedItem;ILjava/lang/Object;)Lcom/tinder/domain/message/ActivityMessage;

    move-result-object v1

    check-cast v1, Lcom/tinder/domain/message/Message;

    goto :goto_0

    .line 38
    :cond_3
    move-object/from16 v0, p1

    instance-of v1, v0, Lcom/tinder/domain/message/SystemMessage;

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 39
    const-string v2, "System messages are inherently inbound and should never have a Pending state"

    .line 38
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method


# virtual methods
.method public bridge synthetic execute(Ljava/lang/Object;)Lrx/b;
    .locals 1

    .prologue
    .line 19
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tinder/domain/message/usecase/ResendFailedMessage;->execute(Ljava/lang/String;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public execute(Ljava/lang/String;)Lrx/b;
    .locals 2

    .prologue
    const-string v0, "messageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/tinder/domain/message/usecase/ResendFailedMessage;->messageRepository:Lcom/tinder/domain/message/MessageRepository;

    invoke-interface {v0, p1}, Lcom/tinder/domain/message/MessageRepository;->getMessage(Ljava/lang/String;)Lrx/i;

    move-result-object v1

    .line 25
    new-instance v0, Lcom/tinder/domain/message/usecase/ResendFailedMessage$execute$1;

    invoke-direct {v0, p0}, Lcom/tinder/domain/message/usecase/ResendFailedMessage$execute$1;-><init>(Lcom/tinder/domain/message/usecase/ResendFailedMessage;)V

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/i;->c(Lrx/functions/f;)Lrx/b;

    move-result-object v0

    const-string v1, "messageRepository.getMes\u2026essage)\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
