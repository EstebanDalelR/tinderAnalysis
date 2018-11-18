.class public final Lcom/tinder/data/message/k;
.super Lcom/tinder/data/adapter/o;
.source "LikedMessageDomainApiAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/data/adapter/o",
        "<",
        "Lcom/tinder/domain/message/MessageLike;",
        "Lcom/tinder/api/model/updates/Updates$LikedMessage;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/tinder/data/message/LikedMessageDomainApiAdapter;",
        "Lcom/tinder/data/adapter/DomainApiAdapter;",
        "Lcom/tinder/domain/message/MessageLike;",
        "Lcom/tinder/api/model/updates/Updates$LikedMessage;",
        "()V",
        "fromApi",
        "apiLikedMessage",
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
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/tinder/data/adapter/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/api/model/updates/Updates$LikedMessage;)Lcom/tinder/domain/message/MessageLike;
    .locals 6

    .prologue
    const-string v0, "apiLikedMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/tinder/domain/message/MessageLike;

    .line 17
    invoke-virtual {p1}, Lcom/tinder/api/model/updates/Updates$LikedMessage;->messageId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/tinder/api/model/updates/Updates$LikedMessage;->matchId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 19
    :cond_1
    invoke-virtual {p1}, Lcom/tinder/api/model/updates/Updates$LikedMessage;->isLiked()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 20
    invoke-virtual {p1}, Lcom/tinder/api/model/updates/Updates$LikedMessage;->updatedAt()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 21
    :cond_3
    invoke-virtual {p1}, Lcom/tinder/api/model/updates/Updates$LikedMessage;->likerId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 16
    :cond_4
    invoke-direct/range {v0 .. v5}, Lcom/tinder/domain/message/MessageLike;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    check-cast p1, Lcom/tinder/api/model/updates/Updates$LikedMessage;

    invoke-virtual {p0, p1}, Lcom/tinder/data/message/k;->a(Lcom/tinder/api/model/updates/Updates$LikedMessage;)Lcom/tinder/domain/message/MessageLike;

    move-result-object v0

    return-object v0
.end method
