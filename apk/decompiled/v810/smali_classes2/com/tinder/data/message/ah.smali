.class public final Lcom/tinder/data/message/ah;
.super Ljava/lang/Object;
.source "MessageDataStore.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0018\u0010\u0002\u001a\u00020\u0003*\u00020\u00048@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "DEFAULT_MESSAGE_COUNT",
        "",
        "type",
        "Lcom/tinder/data/message/MessageType;",
        "Lcom/tinder/domain/message/Message;",
        "getType",
        "(Lcom/tinder/domain/message/Message;)Lcom/tinder/data/message/MessageType;",
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
.method public static final a(Lcom/tinder/domain/message/Message;)Lcom/tinder/data/message/MessageType;
    .locals 1

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    instance-of v0, p0, Lcom/tinder/domain/message/TextMessage;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tinder/data/message/MessageType;->TEXT:Lcom/tinder/data/message/MessageType;

    .line 35
    :goto_0
    return-object v0

    .line 37
    :cond_0
    instance-of v0, p0, Lcom/tinder/domain/message/GifMessage;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tinder/data/message/MessageType;->GIF:Lcom/tinder/data/message/MessageType;

    goto :goto_0

    .line 38
    :cond_1
    instance-of v0, p0, Lcom/tinder/domain/message/ReactionMessage;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tinder/data/message/MessageType;->REACTION:Lcom/tinder/data/message/MessageType;

    goto :goto_0

    .line 39
    :cond_2
    instance-of v0, p0, Lcom/tinder/domain/message/ActivityMessage;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tinder/data/message/MessageType;->ACTIVITY:Lcom/tinder/data/message/MessageType;

    goto :goto_0

    .line 40
    :cond_3
    instance-of v0, p0, Lcom/tinder/domain/message/SystemMessage;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/tinder/data/message/MessageType;->SYSTEM:Lcom/tinder/data/message/MessageType;

    goto :goto_0

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
