.class public final Lcom/tinder/chat/view/action/ap;
.super Ljava/lang/Object;
.source "GifMessageViewActionHandler.kt"

# interfaces
.implements Lcom/tinder/chat/view/action/p;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ0\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u000fH\u0016J8\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u0015H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/tinder/chat/view/action/OutboundGifMessageViewActionHandler;",
        "Lcom/tinder/chat/view/action/GifClickingActionHandler;",
        "menuDisplayAction",
        "Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction;",
        "fullscreenGifDisplayingAction",
        "Lcom/tinder/chat/view/action/FullscreenGifDisplayAction;",
        "chatSendErrorOptionsEvent",
        "Lcom/tinder/chat/analytics/ChatSendErrorOptionsEventDispatcher;",
        "matchId",
        "",
        "(Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction;Lcom/tinder/chat/view/action/FullscreenGifDisplayAction;Lcom/tinder/chat/analytics/ChatSendErrorOptionsEventDispatcher;Ljava/lang/String;)V",
        "onGifClicked",
        "",
        "gifUrl",
        "messageType",
        "",
        "contentId",
        "messageIndex",
        "onGifLongClicked",
        "messageId",
        "isFailed",
        "",
        "isLiked",
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
.field private final a:Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction;

.field private final b:Lcom/tinder/chat/view/action/n;

.field private final c:Lcom/tinder/chat/analytics/z;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction;Lcom/tinder/chat/view/action/n;Lcom/tinder/chat/analytics/z;Ljava/lang/String;)V
    .locals 1

    .prologue
    const-string v0, "menuDisplayAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullscreenGifDisplayingAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatSendErrorOptionsEvent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matchId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/chat/view/action/ap;->a:Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction;

    iput-object p2, p0, Lcom/tinder/chat/view/action/ap;->b:Lcom/tinder/chat/view/action/n;

    iput-object p3, p0, Lcom/tinder/chat/view/action/ap;->c:Lcom/tinder/chat/analytics/z;

    iput-object p4, p0, Lcom/tinder/chat/view/action/ap;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 6

    .prologue
    const-string v0, "gifUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matchId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/tinder/chat/view/action/ap;->b:Lcom/tinder/chat/view/action/n;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/tinder/chat/view/action/n;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 83
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Z)V
    .locals 9

    .prologue
    const-string v0, "messageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gifUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    if-eqz p3, :cond_0

    .line 93
    iget-object v6, p0, Lcom/tinder/chat/view/action/ap;->c:Lcom/tinder/chat/analytics/z;

    .line 94
    new-instance v0, Lcom/tinder/chat/analytics/z$a;

    .line 95
    iget-object v1, p0, Lcom/tinder/chat/view/action/ap;->d:Ljava/lang/String;

    .line 96
    const/4 v2, 0x1

    .line 97
    const-string v3, ""

    move v4, p4

    move-object v5, p1

    .line 94
    invoke-direct/range {v0 .. v5}, Lcom/tinder/chat/analytics/z$a;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 93
    invoke-virtual {v6, v0}, Lcom/tinder/chat/analytics/z;->a(Lcom/tinder/chat/analytics/z$a;)V

    .line 101
    :cond_0
    iget-object v8, p0, Lcom/tinder/chat/view/action/ap;->a:Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction;

    .line 102
    new-instance v0, Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$a;

    .line 105
    sget-object v3, Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$Type;->OUTBOUND_GIF_MESSAGE:Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$Type;

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    .line 102
    invoke-direct/range {v0 .. v7}, Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$Type;ZILjava/lang/String;Z)V

    .line 101
    invoke-interface {v8, v0}, Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction;->a(Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$a;)V

    .line 112
    return-void
.end method
