.class public interface abstract Lcom/tinder/domain/message/MessageRepository;
.super Ljava/lang/Object;
.source "MessageRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H&J\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\n\u001a\u00020\u000bH&J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0006H&J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0010H&J\u0016\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00122\u0006\u0010\u000f\u001a\u00020\u0010H&J\u0016\u0010\u0013\u001a\u00020\u00032\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0005H&J\u001a\u0010\u0016\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00060\u00170\u0008H&J\u0010\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0010H&J\u0010\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u0010H&J\u0008\u0010\u001b\u001a\u00020\u0003H&J\u0010\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0010H&J\u001c\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00082\u0006\u0010\u001a\u001a\u00020\u0010H&J$\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00082\u0006\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020\u000bH&J$\u0010 \u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0!0\u00082\u0006\u0010\u001a\u001a\u00020\u00102\u0006\u0010\"\u001a\u00020#H&J\u0010\u0010$\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0010H&\u00a8\u0006%"
    }
    d2 = {
        "Lcom/tinder/domain/message/MessageRepository;",
        "",
        "addMessages",
        "Lrx/Completable;",
        "messages",
        "",
        "Lcom/tinder/domain/message/Message;",
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
        "messagesForMatchSinceSentDate",
        "sinceSentDate",
        "minSentDateForPageSize",
        "Ljava8/util/Optional;",
        "pageSize",
        "",
        "unlikeMessage",
        "domain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# virtual methods
.method public abstract addMessages(Ljava/util/List;)Lrx/b;
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
.end method

.method public abstract countDistinctMatchesFromMessagesSinceDate(Lorg/joda/time/DateTime;)Lrx/e;
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
.end method

.method public abstract createMessage(Lcom/tinder/domain/message/Message;)Lrx/b;
.end method

.method public abstract deleteFailedMessage(Ljava/lang/String;)Lrx/b;
.end method

.method public abstract getMessage(Ljava/lang/String;)Lrx/i;
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
.end method

.method public abstract insertLikes(Ljava/util/List;)Lrx/b;
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
.end method

.method public abstract latestMessageByMatch()Lrx/e;
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
.end method

.method public abstract likeMessage(Ljava/lang/String;)Lrx/b;
.end method

.method public abstract markAllMessagesAsSeenForMatchId(Ljava/lang/String;)Lrx/b;
.end method

.method public abstract markAllPendingAsFailed()Lrx/b;
.end method

.method public abstract markMessageAsSeen(Ljava/lang/String;)Lrx/b;
.end method

.method public abstract messagesForMatch(Ljava/lang/String;)Lrx/e;
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
.end method

.method public abstract messagesForMatchSinceSentDate(Ljava/lang/String;Lorg/joda/time/DateTime;)Lrx/e;
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
.end method

.method public abstract minSentDateForPageSize(Ljava/lang/String;I)Lrx/e;
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
.end method

.method public abstract unlikeMessage(Ljava/lang/String;)Lrx/b;
.end method
