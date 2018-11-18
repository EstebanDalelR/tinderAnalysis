.class public final Lcom/tinder/data/message/p;
.super Ljava/lang/Object;
.source "MessageApiAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0007\u001a\u00020\u0008*\u00020\tH\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0018\u0010\u0002\u001a\u00020\u0003*\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "API_MESSAGE_TYPE_DEFAULT",
        "",
        "hasUnknownActivityEvent",
        "",
        "Lcom/tinder/domain/feed/ActivityFeedItem;",
        "getHasUnknownActivityEvent",
        "(Lcom/tinder/domain/feed/ActivityFeedItem;)Z",
        "toTextMessage",
        "Lcom/tinder/domain/message/TextMessage;",
        "Lcom/tinder/domain/message/ActivityMessage;",
        "data_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method public static final a(Lcom/tinder/domain/message/ActivityMessage;)Lcom/tinder/domain/message/TextMessage;
    .locals 11

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/tinder/domain/message/TextMessage;

    .line 28
    invoke-virtual {p0}, Lcom/tinder/domain/message/ActivityMessage;->getClientSequentialId()Ljava/lang/Long;

    move-result-object v1

    .line 29
    invoke-virtual {p0}, Lcom/tinder/domain/message/ActivityMessage;->getId()Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-virtual {p0}, Lcom/tinder/domain/message/ActivityMessage;->getMatchId()Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-virtual {p0}, Lcom/tinder/domain/message/ActivityMessage;->getToId()Ljava/lang/String;

    move-result-object v4

    .line 32
    invoke-virtual {p0}, Lcom/tinder/domain/message/ActivityMessage;->getFromId()Ljava/lang/String;

    move-result-object v5

    .line 33
    invoke-virtual {p0}, Lcom/tinder/domain/message/ActivityMessage;->getText()Ljava/lang/String;

    move-result-object v6

    .line 34
    invoke-virtual {p0}, Lcom/tinder/domain/message/ActivityMessage;->getSentDate()Lorg/joda/time/DateTime;

    move-result-object v7

    .line 35
    invoke-virtual {p0}, Lcom/tinder/domain/message/ActivityMessage;->isLiked()Z

    move-result v8

    .line 36
    invoke-virtual {p0}, Lcom/tinder/domain/message/ActivityMessage;->isSeen()Z

    move-result v9

    .line 37
    invoke-virtual {p0}, Lcom/tinder/domain/message/ActivityMessage;->getDeliveryStatus()Lcom/tinder/domain/message/DeliveryStatus;

    move-result-object v10

    .line 27
    invoke-direct/range {v0 .. v10}, Lcom/tinder/domain/message/TextMessage;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;ZZLcom/tinder/domain/message/DeliveryStatus;)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/tinder/domain/feed/ActivityFeedItem;)Z
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lcom/tinder/data/message/p;->b(Lcom/tinder/domain/feed/ActivityFeedItem;)Z

    move-result v0

    return v0
.end method

.method private static final b(Lcom/tinder/domain/feed/ActivityFeedItem;)Z
    .locals 2

    .prologue
    .line 197
    invoke-virtual {p0}, Lcom/tinder/domain/feed/ActivityFeedItem;->getActivityEvent()Lcom/tinder/domain/feed/ActivityEvent;

    move-result-object v0

    sget-object v1, Lcom/tinder/domain/feed/UnknownActivityEvent;->INSTANCE:Lcom/tinder/domain/feed/UnknownActivityEvent;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
