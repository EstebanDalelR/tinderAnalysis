.class public final Lcom/tinder/domain/message/usecase/InsertMessages;
.super Ljava/lang/Object;
.source "InsertMessages.kt"

# interfaces
.implements Lcom/tinder/domain/common/usecase/CompletableUseCase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/domain/message/usecase/InsertMessages$Request;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tinder/domain/common/usecase/CompletableUseCase",
        "<",
        "Lcom/tinder/domain/message/usecase/InsertMessages$Request;",
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
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0018B\u001f\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u001c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0002J\u000e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0002J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0002H\u0016J\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u000cH\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/tinder/domain/message/usecase/InsertMessages;",
        "Lcom/tinder/domain/common/usecase/CompletableUseCase;",
        "Lcom/tinder/domain/message/usecase/InsertMessages$Request;",
        "messageRepository",
        "Lcom/tinder/domain/message/MessageRepository;",
        "matchRepository",
        "Lcom/tinder/domain/match/repository/MatchRepository;",
        "metaGateway",
        "Lcom/tinder/domain/meta/gateway/MetaGateway;",
        "(Lcom/tinder/domain/message/MessageRepository;Lcom/tinder/domain/match/repository/MatchRepository;Lcom/tinder/domain/meta/gateway/MetaGateway;)V",
        "allMessagesMarkedAsSeen",
        "",
        "Lcom/tinder/domain/message/Message;",
        "messages",
        "currentUserId",
        "Lrx/Single;",
        "",
        "execute",
        "Lrx/Completable;",
        "request",
        "isFromUser",
        "",
        "userId",
        "message",
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
.field private final matchRepository:Lcom/tinder/domain/match/repository/MatchRepository;

.field private final messageRepository:Lcom/tinder/domain/message/MessageRepository;

.field private final metaGateway:Lcom/tinder/domain/meta/gateway/MetaGateway;


# direct methods
.method public constructor <init>(Lcom/tinder/domain/message/MessageRepository;Lcom/tinder/domain/match/repository/MatchRepository;Lcom/tinder/domain/meta/gateway/MetaGateway;)V
    .locals 1

    .prologue
    const-string v0, "messageRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matchRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metaGateway"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/domain/message/usecase/InsertMessages;->messageRepository:Lcom/tinder/domain/message/MessageRepository;

    iput-object p2, p0, Lcom/tinder/domain/message/usecase/InsertMessages;->matchRepository:Lcom/tinder/domain/match/repository/MatchRepository;

    iput-object p3, p0, Lcom/tinder/domain/message/usecase/InsertMessages;->metaGateway:Lcom/tinder/domain/meta/gateway/MetaGateway;

    return-void
.end method

.method public static final synthetic access$allMessagesMarkedAsSeen(Lcom/tinder/domain/message/usecase/InsertMessages;Ljava/util/List;)Ljava/util/List;
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/tinder/domain/message/usecase/InsertMessages;->allMessagesMarkedAsSeen(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getMatchRepository$p(Lcom/tinder/domain/message/usecase/InsertMessages;)Lcom/tinder/domain/match/repository/MatchRepository;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tinder/domain/message/usecase/InsertMessages;->matchRepository:Lcom/tinder/domain/match/repository/MatchRepository;

    return-object v0
.end method

.method public static final synthetic access$getMessageRepository$p(Lcom/tinder/domain/message/usecase/InsertMessages;)Lcom/tinder/domain/message/MessageRepository;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tinder/domain/message/usecase/InsertMessages;->messageRepository:Lcom/tinder/domain/message/MessageRepository;

    return-object v0
.end method

.method public static final synthetic access$isFromUser(Lcom/tinder/domain/message/usecase/InsertMessages;Ljava/lang/String;Lcom/tinder/domain/message/Message;)Z
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/tinder/domain/message/usecase/InsertMessages;->isFromUser(Ljava/lang/String;Lcom/tinder/domain/message/Message;)Z

    move-result v0

    return v0
.end method

.method private final allMessagesMarkedAsSeen(Ljava/util/List;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/tinder/domain/message/Message;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/message/Message;",
            ">;"
        }
    .end annotation

    .prologue
    .line 53
    check-cast p1, Ljava/lang/Iterable;

    .line 78
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v16, v1

    check-cast v16, Ljava/util/Collection;

    .line 79
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 80
    check-cast v1, Lcom/tinder/domain/message/Message;

    .line 55
    instance-of v2, v1, Lcom/tinder/domain/message/TextMessage;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/tinder/domain/message/TextMessage;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v12, 0x2ff

    const/4 v13, 0x0

    invoke-static/range {v1 .. v13}, Lcom/tinder/domain/message/TextMessage;->copy$default(Lcom/tinder/domain/message/TextMessage;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;ZZLcom/tinder/domain/message/DeliveryStatus;ILjava/lang/Object;)Lcom/tinder/domain/message/TextMessage;

    move-result-object v1

    check-cast v1, Lcom/tinder/domain/message/Message;

    .line 60
    :goto_1
    move-object/from16 v0, v16

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 56
    :cond_0
    instance-of v2, v1, Lcom/tinder/domain/message/GifMessage;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/tinder/domain/message/GifMessage;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xeff

    const/4 v15, 0x0

    invoke-static/range {v1 .. v15}, Lcom/tinder/domain/message/GifMessage;->copy$default(Lcom/tinder/domain/message/GifMessage;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;ZZLcom/tinder/domain/message/DeliveryStatus;Lcom/tinder/domain/message/Gif;Lcom/tinder/domain/message/Gif;ILjava/lang/Object;)Lcom/tinder/domain/message/GifMessage;

    move-result-object v1

    check-cast v1, Lcom/tinder/domain/message/Message;

    goto :goto_1

    .line 57
    :cond_1
    instance-of v2, v1, Lcom/tinder/domain/message/ReactionMessage;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/tinder/domain/message/ReactionMessage;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x6ff

    const/4 v14, 0x0

    invoke-static/range {v1 .. v14}, Lcom/tinder/domain/message/ReactionMessage;->copy$default(Lcom/tinder/domain/message/ReactionMessage;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;ZZLcom/tinder/domain/message/DeliveryStatus;Lcom/tinder/domain/message/Reaction;ILjava/lang/Object;)Lcom/tinder/domain/message/ReactionMessage;

    move-result-object v1

    check-cast v1, Lcom/tinder/domain/message/Message;

    goto :goto_1

    .line 58
    :cond_2
    instance-of v2, v1, Lcom/tinder/domain/message/ActivityMessage;

    if-eqz v2, :cond_3

    check-cast v1, Lcom/tinder/domain/message/ActivityMessage;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x6ff

    const/4 v14, 0x0

    invoke-static/range {v1 .. v14}, Lcom/tinder/domain/message/ActivityMessage;->copy$default(Lcom/tinder/domain/message/ActivityMessage;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;ZZLcom/tinder/domain/message/DeliveryStatus;Lcom/tinder/domain/feed/ActivityFeedItem;ILjava/lang/Object;)Lcom/tinder/domain/message/ActivityMessage;

    move-result-object v1

    check-cast v1, Lcom/tinder/domain/message/Message;

    goto :goto_1

    .line 59
    :cond_3
    instance-of v2, v1, Lcom/tinder/domain/message/SystemMessage;

    if-eqz v2, :cond_4

    check-cast v1, Lcom/tinder/domain/message/SystemMessage;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v12, 0x2ff

    const/4 v13, 0x0

    invoke-static/range {v1 .. v13}, Lcom/tinder/domain/message/SystemMessage;->copy$default(Lcom/tinder/domain/message/SystemMessage;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;ZZLcom/tinder/domain/message/DeliveryStatus;ILjava/lang/Object;)Lcom/tinder/domain/message/SystemMessage;

    move-result-object v1

    check-cast v1, Lcom/tinder/domain/message/Message;

    goto :goto_1

    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 81
    :cond_5
    check-cast v16, Ljava/util/List;

    .line 61
    return-object v16
.end method

.method private final currentUserId()Lrx/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/i",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tinder/domain/message/usecase/InsertMessages;->metaGateway:Lcom/tinder/domain/meta/gateway/MetaGateway;

    invoke-interface {v0}, Lcom/tinder/domain/meta/gateway/MetaGateway;->getUserId()Ljava8/util/Optional;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava8/util/Optional;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lrx/i;->a(Ljava/lang/Object;)Lrx/i;

    move-result-object v0

    const-string v1, "Single.just(metaGateway.userId.orElse(\"\"))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final isFromUser(Ljava/lang/String;Lcom/tinder/domain/message/Message;)Z
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p2}, Lcom/tinder/domain/message/Message;->getFromId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public execute(Lcom/tinder/domain/message/usecase/InsertMessages$Request;)Lrx/b;
    .locals 2

    .prologue
    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Lcom/tinder/domain/message/usecase/InsertMessages;->currentUserId()Lrx/i;

    move-result-object v1

    .line 30
    new-instance v0, Lcom/tinder/domain/message/usecase/InsertMessages$execute$1;

    invoke-direct {v0, p0, p1}, Lcom/tinder/domain/message/usecase/InsertMessages$execute$1;-><init>(Lcom/tinder/domain/message/usecase/InsertMessages;Lcom/tinder/domain/message/usecase/InsertMessages$Request;)V

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/i;->c(Lrx/functions/f;)Lrx/b;

    move-result-object v0

    const-string v1, "currentUserId()\n        \u2026uched))\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic execute(Ljava/lang/Object;)Lrx/b;
    .locals 1

    .prologue
    .line 22
    check-cast p1, Lcom/tinder/domain/message/usecase/InsertMessages$Request;

    invoke-virtual {p0, p1}, Lcom/tinder/domain/message/usecase/InsertMessages;->execute(Lcom/tinder/domain/message/usecase/InsertMessages$Request;)Lrx/b;

    move-result-object v0

    return-object v0
.end method
