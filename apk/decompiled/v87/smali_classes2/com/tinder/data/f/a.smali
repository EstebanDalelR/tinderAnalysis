.class public final Lcom/tinder/data/f/a;
.super Ljava/lang/Object;
.source "MessageRequestBodyMapper.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/tinder/data/mapper/MessageRequestBodyMapper;",
        "Lcom/tinder/common/function/Mapper;",
        "Lcom/tinder/domain/message/Message;",
        "Lcom/tinder/api/request/SendMessageRequestBody;",
        "()V",
        "map",
        "message",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/domain/message/Message;)Lcom/tinder/api/request/SendMessageRequestBody;
    .locals 10

    .prologue
    const/4 v2, 0x0

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    instance-of v0, p1, Lcom/tinder/domain/message/TextMessage;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tinder/api/request/SendMessageRequestBody;

    invoke-virtual {p1}, Lcom/tinder/domain/message/Message;->getText()Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0xe

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    invoke-direct/range {v0 .. v6}, Lcom/tinder/api/request/SendMessageRequestBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    move-object v3, v0

    .line 19
    :goto_0
    return-object v3

    .line 21
    :cond_0
    instance-of v0, p1, Lcom/tinder/domain/message/GifMessage;

    if-eqz v0, :cond_1

    .line 22
    check-cast p1, Lcom/tinder/domain/message/GifMessage;

    invoke-virtual {p1}, Lcom/tinder/domain/message/GifMessage;->getFixedHeightGif()Lcom/tinder/domain/message/Gif;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/message/Gif;->component1()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/tinder/domain/message/Gif;->component3()Ljava/lang/String;

    move-result-object v4

    .line 23
    new-instance v3, Lcom/tinder/api/request/SendMessageRequestBody;

    const-string v5, "gif"

    const/16 v8, 0x8

    move-object v7, v2

    move-object v9, v2

    invoke-direct/range {v3 .. v9}, Lcom/tinder/api/request/SendMessageRequestBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    goto :goto_0

    .line 25
    :cond_1
    instance-of v0, p1, Lcom/tinder/domain/message/ReactionMessage;

    if-eqz v0, :cond_2

    .line 26
    new-instance v3, Lcom/tinder/api/request/SendMessageRequestBody;

    invoke-virtual {p1}, Lcom/tinder/domain/message/Message;->getText()Ljava/lang/String;

    move-result-object v4

    const-string v5, "gesture"

    check-cast p1, Lcom/tinder/domain/message/ReactionMessage;

    invoke-virtual {p1}, Lcom/tinder/domain/message/ReactionMessage;->getReaction()Lcom/tinder/domain/message/Reaction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/message/Reaction;->getId()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    move-object v6, v2

    move-object v9, v2

    invoke-direct/range {v3 .. v9}, Lcom/tinder/api/request/SendMessageRequestBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    goto :goto_0

    .line 28
    :cond_2
    instance-of v0, p1, Lcom/tinder/domain/message/ActivityMessage;

    if-eqz v0, :cond_3

    const-string v1, "Activity messages can not be sent"

    new-instance v0, Lkotlin/NotImplementedError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "An operation is not implemented: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 29
    :cond_3
    instance-of v0, p1, Lcom/tinder/domain/message/SystemMessage;

    if-eqz v0, :cond_4

    .line 30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "System messages can not be sent"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
