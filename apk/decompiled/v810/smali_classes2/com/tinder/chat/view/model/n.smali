.class public final Lcom/tinder/chat/view/model/n;
.super Lcom/tinder/chat/view/model/MessageViewModel;
.source "MessageViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/chat/view/model/MessageViewModel",
        "<",
        "Lcom/tinder/domain/message/GifMessage;",
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\nR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/tinder/chat/view/model/GifMessageViewModel;",
        "Lcom/tinder/chat/view/model/MessageViewModel;",
        "Lcom/tinder/domain/message/GifMessage;",
        "message",
        "userId",
        "",
        "positionInfo",
        "Lcom/tinder/chat/view/model/PositionInfo;",
        "avatarUrl",
        "matchId",
        "(Lcom/tinder/domain/message/GifMessage;Ljava/lang/String;Lcom/tinder/chat/view/model/PositionInfo;Ljava/lang/String;Ljava/lang/String;)V",
        "aspectRatio",
        "",
        "getAspectRatio",
        "()F",
        "fixedHeightGifUrl",
        "getFixedHeightGifUrl",
        "()Ljava/lang/String;",
        "gifId",
        "getGifId",
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
.field private final a:Ljava/lang/String;

.field private final b:F

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tinder/domain/message/GifMessage;Ljava/lang/String;Lcom/tinder/chat/view/model/v;Ljava/lang/String;Ljava/lang/String;)V
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

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    .line 97
    check-cast v1, Lcom/tinder/domain/message/Message;

    const/16 v7, 0x20

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v8, v6

    invoke-direct/range {v0 .. v8}, Lcom/tinder/chat/view/model/MessageViewModel;-><init>(Lcom/tinder/domain/message/Message;Ljava/lang/String;Lcom/tinder/chat/view/model/v;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/f;)V

    .line 99
    invoke-virtual {p1}, Lcom/tinder/domain/message/GifMessage;->getFixedHeightGif()Lcom/tinder/domain/message/Gif;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/message/Gif;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/chat/view/model/n;->a:Ljava/lang/String;

    .line 100
    invoke-virtual {p1}, Lcom/tinder/domain/message/GifMessage;->getFixedHeightGif()Lcom/tinder/domain/message/Gif;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/message/Gif;->aspectRatio()F

    move-result v0

    iput v0, p0, Lcom/tinder/chat/view/model/n;->b:F

    .line 101
    invoke-virtual {p1}, Lcom/tinder/domain/message/GifMessage;->getFixedHeightGif()Lcom/tinder/domain/message/Gif;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/message/Gif;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/chat/view/model/n;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tinder/chat/view/model/n;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()F
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Lcom/tinder/chat/view/model/n;->b:F

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tinder/chat/view/model/n;->c:Ljava/lang/String;

    return-object v0
.end method
