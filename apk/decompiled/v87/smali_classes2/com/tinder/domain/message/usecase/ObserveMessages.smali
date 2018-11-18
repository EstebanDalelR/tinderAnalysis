.class public final Lcom/tinder/domain/message/usecase/ObserveMessages;
.super Ljava/lang/Object;
.source "ObserveMessages.kt"

# interfaces
.implements Lcom/tinder/domain/common/usecase/UseCase;
.implements Lcom/tinder/domain/message/MessageRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/domain/message/usecase/ObserveMessages$Request;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tinder/domain/common/usecase/UseCase",
        "<",
        "Lcom/tinder/domain/message/usecase/ObserveMessages$Request;",
        "Ljava/util/List",
        "<+",
        "Lcom/tinder/domain/message/Message;",
        ">;>;",
        "Lcom/tinder/domain/message/MessageRepository;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00012\u00020\u0005:\u0001,B\u000f\u0008\u0001\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\u0017\u0010\u0008\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0096\u0001J\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000e\u001a\u00020\u000fH\u0096\u0001J\u0011\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0004H\u0096\u0001J\u0011\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0014H\u0096\u0001J\u001c\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u000c2\u0006\u0010\u0016\u001a\u00020\u0002H\u0016J\u0017\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00182\u0006\u0010\u0013\u001a\u00020\u0014H\u0096\u0001J\u0017\u0010\u0019\u001a\u00020\t2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0003H\u0096\u0001J\u001b\u0010\u001c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00040\u001d0\u000cH\u0096\u0001J\u0011\u0010\u001e\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0014H\u0096\u0001J\u0011\u0010\u001f\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u0014H\u0096\u0001J\t\u0010!\u001a\u00020\tH\u0096\u0001J\u0011\u0010\"\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0014H\u0096\u0001J\u001d\u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u000c2\u0006\u0010 \u001a\u00020\u0014H\u0096\u0001J*\u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u000c2\u0006\u0010 \u001a\u00020\u00142\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u000f0%H\u0002J%\u0010&\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u000c2\u0006\u0010 \u001a\u00020\u00142\u0006\u0010\'\u001a\u00020\u000fH\u0096\u0001J%\u0010(\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0%0\u000c2\u0006\u0010 \u001a\u00020\u00142\u0006\u0010)\u001a\u00020*H\u0096\u0001J\u0011\u0010+\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0014H\u0096\u0001\u00a8\u0006-"
    }
    d2 = {
        "Lcom/tinder/domain/message/usecase/ObserveMessages;",
        "Lcom/tinder/domain/common/usecase/UseCase;",
        "Lcom/tinder/domain/message/usecase/ObserveMessages$Request;",
        "",
        "Lcom/tinder/domain/message/Message;",
        "Lcom/tinder/domain/message/MessageRepository;",
        "messageRepository",
        "(Lcom/tinder/domain/message/MessageRepository;)V",
        "addMessages",
        "Lrx/Completable;",
        "messages",
        "countDistinctMatchesFromMessagesSinceDate",
        "Lrx/Observable;",
        "",
        "dateTime",
        "Lorg/joda/time/DateTime;",
        "createMessage",
        "message",
        "deleteFailedMessage",
        "messageId",
        "",
        "execute",
        "request",
        "getMessage",
        "Lrx/Single;",
        "insertLikes",
        "messageLikes",
        "Lcom/tinder/domain/message/MessageLike;",
        "latestMessageByMatch",
        "",
        "likeMessage",
        "markAllMessagesAsSeenForMatchId",
        "matchId",
        "markAllPendingAsFailed",
        "markMessageAsSeen",
        "messagesForMatch",
        "sentDateOptional",
        "Ljava8/util/Optional;",
        "messagesForMatchSinceSentDate",
        "sinceSentDate",
        "minSentDateForPageSize",
        "pageSize",
        "",
        "unlikeMessage",
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
.field private final synthetic $$delegate_0:Lcom/tinder/domain/message/MessageRepository;


# direct methods
.method public constructor <init>(Lcom/tinder/domain/message/MessageRepository;)V
    .locals 1

    .prologue
    const-string v0, "messageRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/tinder/domain/message/usecase/ObserveMessages;->$$delegate_0:Lcom/tinder/domain/message/MessageRepository;

    return-void
.end method

.method public static final synthetic access$messagesForMatch(Lcom/tinder/domain/message/usecase/ObserveMessages;Ljava/lang/String;Ljava8/util/Optional;)Lrx/e;
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/tinder/domain/message/usecase/ObserveMessages;->messagesForMatch(Ljava/lang/String;Ljava8/util/Optional;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method private final messagesForMatch(Ljava/lang/String;Ljava8/util/Optional;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava8/util/Optional",
            "<",
            "Lorg/joda/time/DateTime;",
            ">;)",
            "Lrx/e",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/message/Message;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 36
    invoke-virtual {p2}, Ljava8/util/Optional;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p2}, Ljava8/util/Optional;->b()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "sentDateOptional.get()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/joda/time/DateTime;

    invoke-virtual {p0, p1, v0}, Lcom/tinder/domain/message/usecase/ObserveMessages;->messagesForMatchSinceSentDate(Ljava/lang/String;Lorg/joda/time/DateTime;)Lrx/e;

    move-result-object v0

    .line 39
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tinder/domain/message/usecase/ObserveMessages;->messagesForMatch(Ljava/lang/String;)Lrx/e;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public addMessages(Ljava/util/List;)Lrx/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/tinder/domain/message/Message;",
            ">;)",
            "Lrx/b;"
        }
    .end annotation

    const-string v0, "messages"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tinder/domain/message/usecase/ObserveMessages;->$$delegate_0:Lcom/tinder/domain/message/MessageRepository;

    invoke-interface {v0, p1}, Lcom/tinder/domain/message/MessageRepository;->addMessages(Ljava/util/List;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public countDistinctMatchesFromMessagesSinceDate(Lorg/joda/time/DateTime;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/joda/time/DateTime;",
            ")",
            "Lrx/e",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "dateTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tinder/domain/message/usecase/ObserveMessages;->$$delegate_0:Lcom/tinder/domain/message/MessageRepository;

    invoke-interface {v0, p1}, Lcom/tinder/domain/message/MessageRepository;->countDistinctMatchesFromMessagesSinceDate(Lorg/joda/time/DateTime;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public createMessage(Lcom/tinder/domain/message/Message;)Lrx/b;
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tinder/domain/message/usecase/ObserveMessages;->$$delegate_0:Lcom/tinder/domain/message/MessageRepository;

    invoke-interface {v0, p1}, Lcom/tinder/domain/message/MessageRepository;->createMessage(Lcom/tinder/domain/message/Message;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public deleteFailedMessage(Ljava/lang/String;)Lrx/b;
    .locals 1

    const-string v0, "messageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tinder/domain/message/usecase/ObserveMessages;->$$delegate_0:Lcom/tinder/domain/message/MessageRepository;

    invoke-interface {v0, p1}, Lcom/tinder/domain/message/MessageRepository;->deleteFailedMessage(Ljava/lang/String;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public execute(Lcom/tinder/domain/message/usecase/ObserveMessages$Request;)Lrx/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/domain/message/usecase/ObserveMessages$Request;",
            ")",
            "Lrx/e",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/message/Message;",
            ">;>;"
        }
    .end annotation

    .prologue
    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lcom/tinder/domain/message/usecase/ObserveMessages$Request;->component1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tinder/domain/message/usecase/ObserveMessages$Request;->component2()I

    move-result v0

    .line 23
    if-gtz v0, :cond_0

    .line 24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Page size must be a positive value greater than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lrx/e;->a(Ljava/lang/Throwable;)Lrx/e;

    move-result-object v0

    const-string v1, "Observable.error(\n      \u2026e value greater than 0\"))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    :goto_0
    return-object v0

    .line 28
    :cond_0
    invoke-virtual {p0, v1, v0}, Lcom/tinder/domain/message/usecase/ObserveMessages;->minSentDateForPageSize(Ljava/lang/String;I)Lrx/e;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lrx/e;->h()Lrx/e;

    move-result-object v2

    .line 30
    new-instance v0, Lcom/tinder/domain/message/usecase/ObserveMessages$execute$1;

    invoke-direct {v0, p0, v1}, Lcom/tinder/domain/message/usecase/ObserveMessages$execute$1;-><init>(Lcom/tinder/domain/message/usecase/ObserveMessages;Ljava/lang/String;)V

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v2, v0}, Lrx/e;->b(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    const-string v1, "minSentDateForPageSize(m\u2026tional)\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic execute(Ljava/lang/Object;)Lrx/e;
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lcom/tinder/domain/message/usecase/ObserveMessages$Request;

    invoke-virtual {p0, p1}, Lcom/tinder/domain/message/usecase/ObserveMessages;->execute(Lcom/tinder/domain/message/usecase/ObserveMessages$Request;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public getMessage(Ljava/lang/String;)Lrx/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/i",
            "<",
            "Lcom/tinder/domain/message/Message;",
            ">;"
        }
    .end annotation

    const-string v0, "messageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tinder/domain/message/usecase/ObserveMessages;->$$delegate_0:Lcom/tinder/domain/message/MessageRepository;

    invoke-interface {v0, p1}, Lcom/tinder/domain/message/MessageRepository;->getMessage(Ljava/lang/String;)Lrx/i;

    move-result-object v0

    return-object v0
.end method

.method public insertLikes(Ljava/util/List;)Lrx/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/tinder/domain/message/MessageLike;",
            ">;)",
            "Lrx/b;"
        }
    .end annotation

    const-string v0, "messageLikes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tinder/domain/message/usecase/ObserveMessages;->$$delegate_0:Lcom/tinder/domain/message/MessageRepository;

    invoke-interface {v0, p1}, Lcom/tinder/domain/message/MessageRepository;->insertLikes(Ljava/util/List;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public latestMessageByMatch()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tinder/domain/message/Message;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tinder/domain/message/usecase/ObserveMessages;->$$delegate_0:Lcom/tinder/domain/message/MessageRepository;

    invoke-interface {v0}, Lcom/tinder/domain/message/MessageRepository;->latestMessageByMatch()Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public likeMessage(Ljava/lang/String;)Lrx/b;
    .locals 1

    const-string v0, "messageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tinder/domain/message/usecase/ObserveMessages;->$$delegate_0:Lcom/tinder/domain/message/MessageRepository;

    invoke-interface {v0, p1}, Lcom/tinder/domain/message/MessageRepository;->likeMessage(Ljava/lang/String;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public markAllMessagesAsSeenForMatchId(Ljava/lang/String;)Lrx/b;
    .locals 1

    const-string v0, "matchId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tinder/domain/message/usecase/ObserveMessages;->$$delegate_0:Lcom/tinder/domain/message/MessageRepository;

    invoke-interface {v0, p1}, Lcom/tinder/domain/message/MessageRepository;->markAllMessagesAsSeenForMatchId(Ljava/lang/String;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public markAllPendingAsFailed()Lrx/b;
    .locals 1

    iget-object v0, p0, Lcom/tinder/domain/message/usecase/ObserveMessages;->$$delegate_0:Lcom/tinder/domain/message/MessageRepository;

    invoke-interface {v0}, Lcom/tinder/domain/message/MessageRepository;->markAllPendingAsFailed()Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public markMessageAsSeen(Ljava/lang/String;)Lrx/b;
    .locals 1

    const-string v0, "messageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tinder/domain/message/usecase/ObserveMessages;->$$delegate_0:Lcom/tinder/domain/message/MessageRepository;

    invoke-interface {v0, p1}, Lcom/tinder/domain/message/MessageRepository;->markMessageAsSeen(Ljava/lang/String;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public messagesForMatch(Ljava/lang/String;)Lrx/e;
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
            "Lcom/tinder/domain/message/Message;",
            ">;>;"
        }
    .end annotation

    const-string v0, "matchId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tinder/domain/message/usecase/ObserveMessages;->$$delegate_0:Lcom/tinder/domain/message/MessageRepository;

    invoke-interface {v0, p1}, Lcom/tinder/domain/message/MessageRepository;->messagesForMatch(Ljava/lang/String;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public messagesForMatchSinceSentDate(Ljava/lang/String;Lorg/joda/time/DateTime;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/joda/time/DateTime;",
            ")",
            "Lrx/e",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/message/Message;",
            ">;>;"
        }
    .end annotation

    const-string v0, "matchId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sinceSentDate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tinder/domain/message/usecase/ObserveMessages;->$$delegate_0:Lcom/tinder/domain/message/MessageRepository;

    invoke-interface {v0, p1, p2}, Lcom/tinder/domain/message/MessageRepository;->messagesForMatchSinceSentDate(Ljava/lang/String;Lorg/joda/time/DateTime;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public minSentDateForPageSize(Ljava/lang/String;I)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lrx/e",
            "<",
            "Ljava8/util/Optional",
            "<",
            "Lorg/joda/time/DateTime;",
            ">;>;"
        }
    .end annotation

    const-string v0, "matchId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tinder/domain/message/usecase/ObserveMessages;->$$delegate_0:Lcom/tinder/domain/message/MessageRepository;

    invoke-interface {v0, p1, p2}, Lcom/tinder/domain/message/MessageRepository;->minSentDateForPageSize(Ljava/lang/String;I)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public unlikeMessage(Ljava/lang/String;)Lrx/b;
    .locals 1

    const-string v0, "messageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tinder/domain/message/usecase/ObserveMessages;->$$delegate_0:Lcom/tinder/domain/message/MessageRepository;

    invoke-interface {v0, p1}, Lcom/tinder/domain/message/MessageRepository;->unlikeMessage(Ljava/lang/String;)Lrx/b;

    move-result-object v0

    return-object v0
.end method
