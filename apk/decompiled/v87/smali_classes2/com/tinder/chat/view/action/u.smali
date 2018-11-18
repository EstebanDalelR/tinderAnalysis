.class public final Lcom/tinder/chat/view/action/u;
.super Ljava/lang/Object;
.source "GifMessageViewActionHandler.kt"

# interfaces
.implements Lcom/tinder/chat/view/action/ad;
.implements Lcom/tinder/chat/view/action/p;
.implements Lcom/tinder/chat/view/action/z;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J0\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0015H\u0016J8\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u001bH\u0016J8\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0015H\u0016J\u0010\u0010\u001f\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u0010H\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/tinder/chat/view/action/InboundGifMessageViewActionHandler;",
        "Lcom/tinder/chat/view/action/GifClickingActionHandler;",
        "Lcom/tinder/chat/view/action/MessageLikingActionHandler;",
        "Lcom/tinder/chat/view/action/MessageAvatarClickingActionHandler;",
        "likingAction",
        "Lcom/tinder/chat/view/action/MessageLikingAction;",
        "menuDisplayAction",
        "Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction;",
        "fullscreenGifDisplayAction",
        "Lcom/tinder/chat/view/action/FullscreenGifDisplayAction;",
        "matchProfileDisplayAction",
        "Lcom/tinder/chat/view/action/MatchProfileDisplayAction;",
        "(Lcom/tinder/chat/view/action/MessageLikingAction;Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction;Lcom/tinder/chat/view/action/FullscreenGifDisplayAction;Lcom/tinder/chat/view/action/MatchProfileDisplayAction;)V",
        "onAvatarClicked",
        "",
        "senderId",
        "",
        "matchId",
        "onGifClicked",
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
        "onLiked",
        "messageText",
        "onUnliked",
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
.field private final a:Lcom/tinder/chat/view/action/ac;

.field private final b:Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction;

.field private final c:Lcom/tinder/chat/view/action/n;

.field private final d:Lcom/tinder/chat/view/action/x;


# direct methods
.method public constructor <init>(Lcom/tinder/chat/view/action/ac;Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction;Lcom/tinder/chat/view/action/n;Lcom/tinder/chat/view/action/x;)V
    .locals 1

    .prologue
    const-string v0, "likingAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuDisplayAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullscreenGifDisplayAction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matchProfileDisplayAction"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/chat/view/action/u;->a:Lcom/tinder/chat/view/action/ac;

    iput-object p2, p0, Lcom/tinder/chat/view/action/u;->b:Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction;

    iput-object p3, p0, Lcom/tinder/chat/view/action/u;->c:Lcom/tinder/chat/view/action/n;

    iput-object p4, p0, Lcom/tinder/chat/view/action/u;->d:Lcom/tinder/chat/view/action/x;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    const-string v0, "messageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/tinder/chat/view/action/u;->a:Lcom/tinder/chat/view/action/ac;

    invoke-virtual {v0, p1}, Lcom/tinder/chat/view/action/ac;->a(Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const-string v0, "senderId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matchId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/tinder/chat/view/action/u;->d:Lcom/tinder/chat/view/action/x;

    invoke-interface {v0, p1, p2}, Lcom/tinder/chat/view/action/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 6

    .prologue
    const-string v0, "gifUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matchId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/tinder/chat/view/action/u;->c:Lcom/tinder/chat/view/action/n;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/tinder/chat/view/action/n;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 28
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .prologue
    const-string v0, "messageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matchId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageText"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/tinder/chat/view/action/u;->a:Lcom/tinder/chat/view/action/ac;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/tinder/chat/view/action/ac;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 58
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

    .line 37
    iget-object v8, p0, Lcom/tinder/chat/view/action/u;->b:Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction;

    .line 38
    new-instance v0, Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$a;

    .line 41
    sget-object v3, Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$Type;->INBOUND_GIF_MESSAGE:Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$Type;

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    .line 38
    invoke-direct/range {v0 .. v7}, Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$Type;ZILjava/lang/String;Z)V

    .line 37
    invoke-interface {v8, v0}, Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction;->a(Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$a;)V

    .line 48
    return-void
.end method
