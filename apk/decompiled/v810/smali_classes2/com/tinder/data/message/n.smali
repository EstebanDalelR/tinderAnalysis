.class public final Lcom/tinder/data/message/n;
.super Lcom/tinder/data/adapter/o;
.source "MessageApiAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/data/adapter/o",
        "<",
        "Lcom/tinder/domain/message/Message;",
        "Lcom/tinder/api/model/common/ApiMessage;",
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
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B/\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0012\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002J\u0010\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0003H\u0002J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0013\u001a\u00020\u0003H\u0002J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0013\u001a\u00020\u0003H\u0002J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0013\u001a\u00020\u0003H\u0002J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0013\u001a\u00020\u0003H\u0002J\u0010\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0003H\u0016J\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0013\u001a\u00020\u0003H\u0002J\u0012\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\u0010H\u0002R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/tinder/data/message/MessageApiAdapter;",
        "Lcom/tinder/data/adapter/DomainApiAdapter;",
        "Lcom/tinder/domain/message/Message;",
        "Lcom/tinder/api/model/common/ApiMessage;",
        "dateTimeApiAdapter",
        "Lcom/tinder/data/adapter/DateTimeApiAdapter;",
        "messageTypeApiAdapter",
        "Lcom/tinder/data/message/MessageTypeApiAdapter;",
        "giphyUrlToGifMapper",
        "Lcom/tinder/data/message/GiphyUrlToGifMapper;",
        "reactionTypeToReactionMapper",
        "Lcom/tinder/data/message/ReactionTypeToReactionMapper;",
        "activityFeedItemApiAdapter",
        "Lcom/tinder/data/adapter/activityfeed/ActivityFeedItemApiAdapter;",
        "(Lcom/tinder/data/adapter/DateTimeApiAdapter;Lcom/tinder/data/message/MessageTypeApiAdapter;Lcom/tinder/data/message/GiphyUrlToGifMapper;Lcom/tinder/data/message/ReactionTypeToReactionMapper;Lcom/tinder/data/adapter/activityfeed/ActivityFeedItemApiAdapter;)V",
        "apiMessageType",
        "",
        "messageTypeString",
        "createActivityMessageOrFallbackToTextMessage",
        "apiMessage",
        "createGifMessage",
        "Lcom/tinder/domain/message/GifMessage;",
        "createReactionMessage",
        "Lcom/tinder/domain/message/ReactionMessage;",
        "createSystemMessage",
        "Lcom/tinder/domain/message/SystemMessage;",
        "createTextMessage",
        "Lcom/tinder/domain/message/TextMessage;",
        "fromApi",
        "messageType",
        "Lcom/tinder/data/message/MessageType;",
        "sentDate",
        "Lorg/joda/time/DateTime;",
        "dateString",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/data/adapter/l;

.field private final b:Lcom/tinder/data/message/ap;

.field private final c:Lcom/tinder/data/message/i;

.field private final d:Lcom/tinder/data/message/aw;

.field private final e:Lcom/tinder/data/adapter/a/b;


# direct methods
.method public constructor <init>(Lcom/tinder/data/adapter/l;Lcom/tinder/data/message/ap;Lcom/tinder/data/message/i;Lcom/tinder/data/message/aw;Lcom/tinder/data/adapter/a/b;)V
    .locals 1

    .prologue
    const-string v0, "dateTimeApiAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageTypeApiAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "giphyUrlToGifMapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactionTypeToReactionMapper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityFeedItemApiAdapter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Lcom/tinder/data/adapter/o;-><init>()V

    iput-object p1, p0, Lcom/tinder/data/message/n;->a:Lcom/tinder/data/adapter/l;

    iput-object p2, p0, Lcom/tinder/data/message/n;->b:Lcom/tinder/data/message/ap;

    iput-object p3, p0, Lcom/tinder/data/message/n;->c:Lcom/tinder/data/message/i;

    iput-object p4, p0, Lcom/tinder/data/message/n;->d:Lcom/tinder/data/message/aw;

    iput-object p5, p0, Lcom/tinder/data/message/n;->e:Lcom/tinder/data/adapter/a/b;

    return-void
.end method

.method private final a(Ljava/lang/String;)Lorg/joda/time/DateTime;
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tinder/data/message/n;->a:Lcom/tinder/data/adapter/l;

    if-nez p1, :cond_0

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/tinder/data/adapter/l;->a(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v0

    const-string v1, "dateTimeApiAdapter.fromA\u2026checkNotNull(dateString))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final b(Lcom/tinder/api/model/common/ApiMessage;)Lcom/tinder/data/message/MessageType;
    .locals 2

    .prologue
    .line 65
    invoke-virtual {p1}, Lcom/tinder/api/model/common/ApiMessage;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tinder/data/message/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/tinder/data/message/n;->b:Lcom/tinder/data/message/ap;

    invoke-virtual {v1, v0}, Lcom/tinder/data/message/ap;->a(Ljava/lang/String;)Lcom/tinder/data/message/MessageType;

    move-result-object v0

    return-object v0
.end method

.method private final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 70
    if-eqz p1, :cond_0

    :goto_0
    return-object p1

    :cond_0
    const-string p1, "text"

    goto :goto_0
.end method

.method private final c(Lcom/tinder/api/model/common/ApiMessage;)Lcom/tinder/domain/message/TextMessage;
    .locals 13

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 74
    new-instance v0, Lcom/tinder/domain/message/TextMessage;

    .line 75
    invoke-virtual {p1}, Lcom/tinder/api/model/common/ApiMessage;->getId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 76
    :cond_0
    invoke-virtual {p1}, Lcom/tinder/api/model/common/ApiMessage;->getMatchId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 77
    :cond_1
    invoke-virtual {p1}, Lcom/tinder/api/model/common/ApiMessage;->getTo()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 78
    :cond_2
    invoke-virtual {p1}, Lcom/tinder/api/model/common/ApiMessage;->getFrom()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 79
    :cond_3
    invoke-virtual {p1}, Lcom/tinder/api/model/common/ApiMessage;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 80
    :cond_4
    invoke-virtual {p1}, Lcom/tinder/api/model/common/ApiMessage;->getSentDate()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/tinder/data/message/n;->a(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v7

    .line 83
    sget-object v10, Lcom/tinder/domain/message/DeliveryStatus;->SUCCESS:Lcom/tinder/domain/message/DeliveryStatus;

    const/4 v11, 0x1

    move v9, v8

    move-object v12, v1

    .line 74
    invoke-direct/range {v0 .. v12}, Lcom/tinder/domain/message/TextMessage;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;ZZLcom/tinder/domain/message/DeliveryStatus;ILkotlin/jvm/internal/f;)V

    return-object v0
.end method

.method private final d(Lcom/tinder/api/model/common/ApiMessage;)Lcom/tinder/domain/message/GifMessage;
    .locals 15

    .prologue
    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/api/model/common/ApiMessage;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 88
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/api/model/common/ApiMessage;->getFixedHeightUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 89
    :goto_0
    iget-object v2, p0, Lcom/tinder/data/message/n;->c:Lcom/tinder/data/message/i;

    invoke-virtual {v2, v1}, Lcom/tinder/data/message/i;->a(Ljava/lang/String;)Lcom/tinder/domain/message/Gif;

    move-result-object v11

    .line 90
    iget-object v1, p0, Lcom/tinder/data/message/n;->c:Lcom/tinder/data/message/i;

    invoke-virtual {v1, v0}, Lcom/tinder/data/message/i;->a(Ljava/lang/String;)Lcom/tinder/domain/message/Gif;

    move-result-object v12

    .line 91
    new-instance v0, Lcom/tinder/domain/message/GifMessage;

    const/4 v1, 0x0

    .line 92
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/api/model/common/ApiMessage;->getId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_1
    move-object v0, v1

    .line 88
    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/api/model/common/ApiMessage;->getMatchId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 94
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/api/model/common/ApiMessage;->getTo()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 95
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/api/model/common/ApiMessage;->getFrom()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 96
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/api/model/common/ApiMessage;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 97
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/api/model/common/ApiMessage;->getSentDate()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/tinder/data/message/n;->a(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v7

    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v9, 0x0

    .line 102
    sget-object v10, Lcom/tinder/domain/message/DeliveryStatus;->SUCCESS:Lcom/tinder/domain/message/DeliveryStatus;

    const/4 v13, 0x1

    const/4 v14, 0x0

    .line 91
    invoke-direct/range {v0 .. v14}, Lcom/tinder/domain/message/GifMessage;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;ZZLcom/tinder/domain/message/DeliveryStatus;Lcom/tinder/domain/message/Gif;Lcom/tinder/domain/message/Gif;ILkotlin/jvm/internal/f;)V

    return-object v0
.end method

.method private final e(Lcom/tinder/api/model/common/ApiMessage;)Lcom/tinder/domain/message/ReactionMessage;
    .locals 14

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 106
    invoke-virtual {p1}, Lcom/tinder/api/model/common/ApiMessage;->getReactionId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 107
    :cond_0
    iget-object v2, p0, Lcom/tinder/data/message/n;->d:Lcom/tinder/data/message/aw;

    invoke-virtual {v2, v0}, Lcom/tinder/data/message/aw;->a(Ljava/lang/String;)Lcom/tinder/domain/message/Reaction;

    move-result-object v11

    .line 108
    new-instance v0, Lcom/tinder/domain/message/ReactionMessage;

    .line 109
    invoke-virtual {p1}, Lcom/tinder/api/model/common/ApiMessage;->getId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 110
    :cond_1
    invoke-virtual {p1}, Lcom/tinder/api/model/common/ApiMessage;->getMatchId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 111
    :cond_2
    invoke-virtual {p1}, Lcom/tinder/api/model/common/ApiMessage;->getTo()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 112
    :cond_3
    invoke-virtual {p1}, Lcom/tinder/api/model/common/ApiMessage;->getFrom()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 113
    :cond_4
    invoke-virtual {p1}, Lcom/tinder/api/model/common/ApiMessage;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 114
    :cond_5
    invoke-virtual {p1}, Lcom/tinder/api/model/common/ApiMessage;->getSentDate()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/tinder/data/message/n;->a(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v7

    .line 118
    sget-object v10, Lcom/tinder/domain/message/DeliveryStatus;->SUCCESS:Lcom/tinder/domain/message/DeliveryStatus;

    const/4 v12, 0x1

    move v9, v8

    move-object v13, v1

    .line 108
    invoke-direct/range {v0 .. v13}, Lcom/tinder/domain/message/ReactionMessage;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;ZZLcom/tinder/domain/message/DeliveryStatus;Lcom/tinder/domain/message/Reaction;ILkotlin/jvm/internal/f;)V

    return-object v0
.end method

.method private final f(Lcom/tinder/api/model/common/ApiMessage;)Lcom/tinder/domain/message/Message;
    .locals 14

    .prologue
    .line 122
    invoke-virtual {p1}, Lcom/tinder/api/model/common/ApiMessage;->getId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 123
    :cond_0
    invoke-virtual {p1}, Lcom/tinder/api/model/common/ApiMessage;->getMatchId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 124
    :cond_1
    invoke-virtual {p1}, Lcom/tinder/api/model/common/ApiMessage;->getTo()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 125
    :cond_2
    invoke-virtual {p1}, Lcom/tinder/api/model/common/ApiMessage;->getFrom()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 126
    :cond_3
    invoke-virtual {p1}, Lcom/tinder/api/model/common/ApiMessage;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 127
    :cond_4
    invoke-virtual {p1}, Lcom/tinder/api/model/common/ApiMessage;->getSentDate()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tinder/data/message/n;->a(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v7

    .line 128
    const/4 v8, 0x0

    .line 129
    const/4 v9, 0x0

    .line 130
    sget-object v10, Lcom/tinder/domain/message/DeliveryStatus;->SUCCESS:Lcom/tinder/domain/message/DeliveryStatus;

    .line 131
    invoke-virtual {p1}, Lcom/tinder/api/model/common/ApiMessage;->getActivityFeed()Lcom/tinder/api/model/activityfeed/ApiActivityFeedItem;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/tinder/data/message/n;->e:Lcom/tinder/data/adapter/a/b;

    invoke-virtual {v1, v0}, Lcom/tinder/data/adapter/a/b;->a(Lcom/tinder/api/model/activityfeed/ApiActivityFeedItem;)Lcom/tinder/domain/feed/ActivityFeedItem;

    move-result-object v11

    .line 133
    :goto_0
    if-nez v11, :cond_6

    .line 135
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Invalid activity feed item: "

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tinder/api/model/common/ApiMessage;->getActivityFeed()Lcom/tinder/api/model/activityfeed/ApiActivityFeedItem;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 136
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    .line 135
    invoke-static {v0}, Le/a/a;->b(Ljava/lang/Throwable;)V

    .line 138
    new-instance v0, Lcom/tinder/domain/message/TextMessage;

    const/4 v1, 0x0

    .line 147
    const/4 v11, 0x1

    const/4 v12, 0x0

    .line 138
    invoke-direct/range {v0 .. v12}, Lcom/tinder/domain/message/TextMessage;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;ZZLcom/tinder/domain/message/DeliveryStatus;ILkotlin/jvm/internal/f;)V

    check-cast v0, Lcom/tinder/domain/message/Message;

    .line 133
    :goto_1
    return-object v0

    .line 131
    :cond_5
    const/4 v11, 0x0

    goto :goto_0

    .line 149
    :cond_6
    invoke-static {v11}, Lcom/tinder/data/message/p;->a(Lcom/tinder/domain/feed/ActivityFeedItem;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 150
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Activity feed item with unknown activity event: "

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 153
    invoke-virtual {p1}, Lcom/tinder/api/model/common/ApiMessage;->getActivityFeed()Lcom/tinder/api/model/activityfeed/ApiActivityFeedItem;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 151
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    .line 150
    invoke-static {v0}, Le/a/a;->b(Ljava/lang/Throwable;)V

    .line 157
    new-instance v0, Lcom/tinder/domain/message/TextMessage;

    const/4 v1, 0x0

    .line 166
    const/4 v11, 0x1

    const/4 v12, 0x0

    .line 157
    invoke-direct/range {v0 .. v12}, Lcom/tinder/domain/message/TextMessage;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;ZZLcom/tinder/domain/message/DeliveryStatus;ILkotlin/jvm/internal/f;)V

    check-cast v0, Lcom/tinder/domain/message/Message;

    goto :goto_1

    .line 168
    :cond_7
    new-instance v0, Lcom/tinder/domain/message/ActivityMessage;

    const/4 v1, 0x0

    .line 178
    const/4 v12, 0x1

    const/4 v13, 0x0

    .line 168
    invoke-direct/range {v0 .. v13}, Lcom/tinder/domain/message/ActivityMessage;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;ZZLcom/tinder/domain/message/DeliveryStatus;Lcom/tinder/domain/feed/ActivityFeedItem;ILkotlin/jvm/internal/f;)V

    check-cast v0, Lcom/tinder/domain/message/Message;

    goto :goto_1
.end method

.method private final g(Lcom/tinder/api/model/common/ApiMessage;)Lcom/tinder/domain/message/SystemMessage;
    .locals 13

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 183
    new-instance v0, Lcom/tinder/domain/message/SystemMessage;

    .line 184
    invoke-virtual {p1}, Lcom/tinder/api/model/common/ApiMessage;->getId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 185
    :cond_0
    invoke-virtual {p1}, Lcom/tinder/api/model/common/ApiMessage;->getMatchId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 186
    :cond_1
    invoke-virtual {p1}, Lcom/tinder/api/model/common/ApiMessage;->getTo()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 187
    :cond_2
    invoke-virtual {p1}, Lcom/tinder/api/model/common/ApiMessage;->getFrom()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 188
    :cond_3
    invoke-virtual {p1}, Lcom/tinder/api/model/common/ApiMessage;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 189
    :cond_4
    invoke-virtual {p1}, Lcom/tinder/api/model/common/ApiMessage;->getSentDate()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/tinder/data/message/n;->a(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v7

    .line 192
    sget-object v10, Lcom/tinder/domain/message/DeliveryStatus;->SUCCESS:Lcom/tinder/domain/message/DeliveryStatus;

    const/4 v11, 0x1

    move v9, v8

    move-object v12, v1

    .line 183
    invoke-direct/range {v0 .. v12}, Lcom/tinder/domain/message/SystemMessage;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;ZZLcom/tinder/domain/message/DeliveryStatus;ILkotlin/jvm/internal/f;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tinder/api/model/common/ApiMessage;)Lcom/tinder/domain/message/Message;
    .locals 2

    .prologue
    const-string v0, "apiMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0, p1}, Lcom/tinder/data/message/n;->b(Lcom/tinder/api/model/common/ApiMessage;)Lcom/tinder/data/message/MessageType;

    move-result-object v0

    .line 51
    sget-object v1, Lcom/tinder/data/message/o;->a:[I

    invoke-virtual {v0}, Lcom/tinder/data/message/MessageType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 57
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 52
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/tinder/data/message/n;->c(Lcom/tinder/api/model/common/ApiMessage;)Lcom/tinder/domain/message/TextMessage;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/message/Message;

    .line 51
    :goto_0
    return-object v0

    .line 53
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/tinder/data/message/n;->d(Lcom/tinder/api/model/common/ApiMessage;)Lcom/tinder/domain/message/GifMessage;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/message/Message;

    goto :goto_0

    .line 54
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/tinder/data/message/n;->e(Lcom/tinder/api/model/common/ApiMessage;)Lcom/tinder/domain/message/ReactionMessage;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/message/Message;

    goto :goto_0

    .line 55
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/tinder/data/message/n;->f(Lcom/tinder/api/model/common/ApiMessage;)Lcom/tinder/domain/message/Message;

    move-result-object v0

    goto :goto_0

    .line 56
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/tinder/data/message/n;->g(Lcom/tinder/api/model/common/ApiMessage;)Lcom/tinder/domain/message/SystemMessage;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/message/Message;

    goto :goto_0

    .line 57
    :pswitch_5
    invoke-direct {p0, p1}, Lcom/tinder/data/message/n;->c(Lcom/tinder/api/model/common/ApiMessage;)Lcom/tinder/domain/message/TextMessage;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/message/Message;

    goto :goto_0

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    check-cast p1, Lcom/tinder/api/model/common/ApiMessage;

    invoke-virtual {p0, p1}, Lcom/tinder/data/message/n;->a(Lcom/tinder/api/model/common/ApiMessage;)Lcom/tinder/domain/message/Message;

    move-result-object v0

    return-object v0
.end method
