.class public final Lcom/tinder/chat/view/model/y;
.super Lcom/tinder/chat/view/model/MessageViewModel;
.source "MessageViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/chat/view/model/MessageViewModel",
        "<",
        "Lcom/tinder/domain/message/ReactionMessage;",
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
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BC\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u0012\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\u000eJ\r\u0010\u0019\u001a\u00020\u001aH\u0000\u00a2\u0006\u0002\u0008\u001bJ\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0016R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006 "
    }
    d2 = {
        "Lcom/tinder/chat/view/model/ReactionMessageViewModel;",
        "Lcom/tinder/chat/view/model/MessageViewModel;",
        "Lcom/tinder/domain/message/ReactionMessage;",
        "message",
        "collapsedMessages",
        "",
        "Lcom/tinder/domain/message/Message;",
        "userId",
        "",
        "positionInfo",
        "Lcom/tinder/chat/view/model/PositionInfo;",
        "avatarUrl",
        "matchId",
        "senderName",
        "(Lcom/tinder/domain/message/ReactionMessage;Ljava/util/List;Ljava/lang/String;Lcom/tinder/chat/view/model/PositionInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "reaction",
        "Lcom/tinder/domain/message/Reaction;",
        "getReaction",
        "()Lcom/tinder/domain/message/Reaction;",
        "getSenderName",
        "()Ljava/lang/String;",
        "sentCounter",
        "",
        "getSentCounter",
        "()I",
        "grandGestureType",
        "Lcom/tinder/domain/reactions/model/GrandGestureType;",
        "grandGestureType$Tinder_release",
        "hasCollapsedId",
        "",
        "id",
        "",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/domain/message/Reaction;

.field private final b:I

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tinder/domain/message/ReactionMessage;Ljava/util/List;Ljava/lang/String;Lcom/tinder/chat/view/model/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/domain/message/ReactionMessage;",
            "Ljava/util/List",
            "<+",
            "Lcom/tinder/domain/message/Message;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/tinder/chat/view/model/v;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collapsedMessages"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positionInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatarUrl"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matchId"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "senderName"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    .line 112
    check-cast v1, Lcom/tinder/domain/message/Message;

    move-object v0, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/tinder/chat/view/model/MessageViewModel;-><init>(Lcom/tinder/domain/message/Message;Ljava/lang/String;Lcom/tinder/chat/view/model/v;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object p7, p0, Lcom/tinder/chat/view/model/y;->c:Ljava/lang/String;

    .line 114
    new-instance v0, Lcom/tinder/domain/message/Reaction;

    invoke-virtual {p1}, Lcom/tinder/domain/message/ReactionMessage;->getReaction()Lcom/tinder/domain/message/Reaction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/domain/message/Reaction;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tinder/domain/message/Reaction;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tinder/chat/view/model/y;->a:Lcom/tinder/domain/message/Reaction;

    .line 115
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tinder/chat/view/model/y;->b:I

    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 3

    .prologue
    .line 117
    invoke-virtual {p0}, Lcom/tinder/chat/view/model/y;->e()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b()Lcom/tinder/domain/message/Reaction;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tinder/chat/view/model/y;->a:Lcom/tinder/domain/message/Reaction;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 115
    iget v0, p0, Lcom/tinder/chat/view/model/y;->b:I

    return v0
.end method

.method public final d()Lcom/tinder/domain/reactions/model/GrandGestureType;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tinder/chat/view/model/y;->a:Lcom/tinder/domain/message/Reaction;

    invoke-virtual {v0}, Lcom/tinder/domain/message/Reaction;->grandGestureType()Lcom/tinder/domain/reactions/model/GrandGestureType;

    move-result-object v0

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tinder/chat/view/model/y;->c:Ljava/lang/String;

    return-object v0
.end method
