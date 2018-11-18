.class public Lcom/tinder/data/message/k;
.super Lcom/tinder/data/adapter/j;
.source "LikedMessageDomainApiAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/data/adapter/j",
        "<",
        "Lcom/tinder/domain/message/MessageLike;",
        "Lcom/tinder/api/model/updates/Updates$LikedMessage;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tinder/data/adapter/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/api/model/updates/Updates$LikedMessage;)Lcom/tinder/domain/message/MessageLike;
    .locals 6

    .prologue
    .line 24
    invoke-virtual {p1}, Lcom/tinder/api/model/updates/Updates$LikedMessage;->messageId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/common/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Lcom/tinder/api/model/updates/Updates$LikedMessage;->matchId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/common/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Lcom/tinder/api/model/updates/Updates$LikedMessage;->isLiked()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/tinder/common/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 27
    invoke-virtual {p1}, Lcom/tinder/api/model/updates/Updates$LikedMessage;->updatedAt()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tinder/common/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Lcom/tinder/api/model/updates/Updates$LikedMessage;->likerId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tinder/common/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 30
    invoke-static {}, Lcom/tinder/domain/message/MessageLike;->builder()Lcom/tinder/domain/message/MessageLike$Builder;

    move-result-object v5

    .line 31
    invoke-virtual {v5, v0}, Lcom/tinder/domain/message/MessageLike$Builder;->messageId(Ljava/lang/String;)Lcom/tinder/domain/message/MessageLike$Builder;

    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Lcom/tinder/domain/message/MessageLike$Builder;->matchId(Ljava/lang/String;)Lcom/tinder/domain/message/MessageLike$Builder;

    move-result-object v0

    .line 33
    invoke-virtual {v0, v4}, Lcom/tinder/domain/message/MessageLike$Builder;->isLiked(Z)Lcom/tinder/domain/message/MessageLike$Builder;

    move-result-object v0

    .line 34
    invoke-virtual {v0, v2}, Lcom/tinder/domain/message/MessageLike$Builder;->updateDate(Ljava/lang/String;)Lcom/tinder/domain/message/MessageLike$Builder;

    move-result-object v0

    .line 35
    invoke-virtual {v0, v3}, Lcom/tinder/domain/message/MessageLike$Builder;->likerUserId(Ljava/lang/String;)Lcom/tinder/domain/message/MessageLike$Builder;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/tinder/domain/message/MessageLike$Builder;->build()Lcom/tinder/domain/message/MessageLike;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lcom/tinder/api/model/updates/Updates$LikedMessage;

    invoke-virtual {p0, p1}, Lcom/tinder/data/message/k;->a(Lcom/tinder/api/model/updates/Updates$LikedMessage;)Lcom/tinder/domain/message/MessageLike;

    move-result-object v0

    return-object v0
.end method
