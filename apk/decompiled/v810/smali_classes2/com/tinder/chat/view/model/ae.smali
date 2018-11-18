.class public final Lcom/tinder/chat/view/model/ae;
.super Lcom/tinder/chat/view/model/MessageViewModel;
.source "MessageViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/chat/view/model/MessageViewModel",
        "<",
        "Lcom/tinder/domain/message/TextMessage;",
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u000cR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/tinder/chat/view/model/TextMessageViewModel;",
        "Lcom/tinder/chat/view/model/MessageViewModel;",
        "Lcom/tinder/domain/message/TextMessage;",
        "message",
        "userId",
        "",
        "positionInfo",
        "Lcom/tinder/chat/view/model/PositionInfo;",
        "avatarUrl",
        "isEmojiOnly",
        "",
        "matchId",
        "(Lcom/tinder/domain/message/TextMessage;Ljava/lang/String;Lcom/tinder/chat/view/model/PositionInfo;Ljava/lang/String;ZLjava/lang/String;)V",
        "()Z",
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
.field private final a:Z


# direct methods
.method public constructor <init>(Lcom/tinder/domain/message/TextMessage;Ljava/lang/String;Lcom/tinder/chat/view/model/v;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positionInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatarUrl"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matchId"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    .line 89
    check-cast v1, Lcom/tinder/domain/message/Message;

    const/16 v7, 0x20

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    move-object v8, v6

    invoke-direct/range {v0 .. v8}, Lcom/tinder/chat/view/model/MessageViewModel;-><init>(Lcom/tinder/domain/message/Message;Ljava/lang/String;Lcom/tinder/chat/view/model/v;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/f;)V

    iput-boolean p5, p0, Lcom/tinder/chat/view/model/ae;->a:Z

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .prologue
    .line 87
    iget-boolean v0, p0, Lcom/tinder/chat/view/model/ae;->a:Z

    return v0
.end method
