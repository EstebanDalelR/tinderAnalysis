.class public abstract Lcom/tinder/domain/message/Message;
.super Ljava/lang/Object;
.source "Message.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0012\u0010\u0007\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0012\u0010\u000b\u001a\u00020\u000cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0012\u0010\u000f\u001a\u00020\u000cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000eR\u0012\u0010\u0011\u001a\u00020\u0012X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0013R\u0012\u0010\u0014\u001a\u00020\u0012X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0013R\u0012\u0010\u0015\u001a\u00020\u000cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u000eR\u0012\u0010\u0017\u001a\u00020\u0018X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0012\u0010\u001b\u001a\u00020\u000cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u000eR\u0012\u0010\u001d\u001a\u00020\u000cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u000e\u0082\u0001\u0005\u001f !\"#\u00a8\u0006$"
    }
    d2 = {
        "Lcom/tinder/domain/message/Message;",
        "",
        "()V",
        "clientSequentialId",
        "",
        "getClientSequentialId",
        "()Ljava/lang/Long;",
        "deliveryStatus",
        "Lcom/tinder/domain/message/DeliveryStatus;",
        "getDeliveryStatus",
        "()Lcom/tinder/domain/message/DeliveryStatus;",
        "fromId",
        "",
        "getFromId",
        "()Ljava/lang/String;",
        "id",
        "getId",
        "isLiked",
        "",
        "()Z",
        "isSeen",
        "matchId",
        "getMatchId",
        "sentDate",
        "Lorg/joda/time/DateTime;",
        "getSentDate",
        "()Lorg/joda/time/DateTime;",
        "text",
        "getText",
        "toId",
        "getToId",
        "Lcom/tinder/domain/message/TextMessage;",
        "Lcom/tinder/domain/message/GifMessage;",
        "Lcom/tinder/domain/message/ReactionMessage;",
        "Lcom/tinder/domain/message/ActivityMessage;",
        "Lcom/tinder/domain/message/SystemMessage;",
        "domain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tinder/domain/message/Message;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getClientSequentialId()Ljava/lang/Long;
.end method

.method public abstract getDeliveryStatus()Lcom/tinder/domain/message/DeliveryStatus;
.end method

.method public abstract getFromId()Ljava/lang/String;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getMatchId()Ljava/lang/String;
.end method

.method public abstract getSentDate()Lorg/joda/time/DateTime;
.end method

.method public abstract getText()Ljava/lang/String;
.end method

.method public abstract getToId()Ljava/lang/String;
.end method

.method public abstract isLiked()Z
.end method

.method public abstract isSeen()Z
.end method
