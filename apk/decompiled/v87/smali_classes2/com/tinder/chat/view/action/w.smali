.class public final Lcom/tinder/chat/view/action/w;
.super Ljava/lang/Object;
.source "TextMessageViewActionHandler.kt"

# interfaces
.implements Lcom/tinder/chat/view/action/ad;
.implements Lcom/tinder/chat/view/action/af;
.implements Lcom/tinder/chat/view/action/ag;
.implements Lcom/tinder/chat/view/action/z;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\'\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J8\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u0016H\u0016J(\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J8\u0010\u001f\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u00112\u0006\u0010 \u001a\u00020!2\u0006\u0010\u0019\u001a\u00020\u00162\u0006\u0010\"\u001a\u00020!H\u0016J\u0010\u0010#\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0011H\u0016R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/tinder/chat/view/action/InboundTextMessageViewActionHandler;",
        "Lcom/tinder/chat/view/action/MessageLongClickingActionHandler;",
        "Lcom/tinder/chat/view/action/MessageLikingActionHandler;",
        "Lcom/tinder/chat/view/action/MessageAvatarClickingActionHandler;",
        "Lcom/tinder/chat/view/action/MessageLinkClickActionHandler;",
        "likingAction",
        "Lcom/tinder/chat/view/action/MessageLikingAction;",
        "menuDisplayAction",
        "Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction;",
        "fullscreenMatchProfileDisplayAction",
        "Lcom/tinder/chat/view/action/MatchProfileDisplayAction;",
        "chatTapLinkEventDispatcher",
        "Lcom/tinder/chat/analytics/ChatTapLinkEventDispatcher;",
        "(Lcom/tinder/chat/view/action/MessageLikingAction;Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction;Lcom/tinder/chat/view/action/MatchProfileDisplayAction;Lcom/tinder/chat/analytics/ChatTapLinkEventDispatcher;)V",
        "onAvatarClicked",
        "",
        "senderId",
        "",
        "matchId",
        "onLiked",
        "messageId",
        "messageType",
        "",
        "messageText",
        "contentId",
        "messageIndex",
        "onLinkClicked",
        "message",
        "url",
        "messageSentDate",
        "Lorg/joda/time/DateTime;",
        "onMessageLongClicked",
        "isFailed",
        "",
        "isLiked",
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

.field private final c:Lcom/tinder/chat/view/action/x;

.field private final d:Lcom/tinder/chat/analytics/af;


# direct methods
.method public constructor <init>(Lcom/tinder/chat/view/action/ac;Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction;Lcom/tinder/chat/view/action/x;Lcom/tinder/chat/analytics/af;)V
    .locals 1

    .prologue
    const-string v0, "likingAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuDisplayAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullscreenMatchProfileDisplayAction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatTapLinkEventDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/chat/view/action/w;->a:Lcom/tinder/chat/view/action/ac;

    iput-object p2, p0, Lcom/tinder/chat/view/action/w;->b:Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction;

    iput-object p3, p0, Lcom/tinder/chat/view/action/w;->c:Lcom/tinder/chat/view/action/x;

    iput-object p4, p0, Lcom/tinder/chat/view/action/w;->d:Lcom/tinder/chat/analytics/af;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    const-string v0, "messageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/tinder/chat/view/action/w;->a:Lcom/tinder/chat/view/action/ac;

    invoke-virtual {v0, p1}, Lcom/tinder/chat/view/action/ac;->a(Ljava/lang/String;)V

    .line 66
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const-string v0, "senderId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matchId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/tinder/chat/view/action/w;->c:Lcom/tinder/chat/view/action/x;

    invoke-interface {v0, p1, p2}, Lcom/tinder/chat/view/action/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
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

    .line 61
    iget-object v0, p0, Lcom/tinder/chat/view/action/w;->a:Lcom/tinder/chat/view/action/ac;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/tinder/chat/view/action/ac;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 62
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;)V
    .locals 2

    .prologue
    const-string v0, "matchId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageSentDate"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/tinder/chat/view/action/w;->d:Lcom/tinder/chat/analytics/af;

    .line 27
    new-instance v1, Lcom/tinder/chat/analytics/af$a;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/tinder/chat/analytics/af$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;)V

    .line 26
    invoke-virtual {v0, v1}, Lcom/tinder/chat/analytics/af;->a(Lcom/tinder/chat/analytics/af$a;)V

    .line 34
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZ)V
    .locals 11

    .prologue
    const-string v0, "matchId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v10, p0, Lcom/tinder/chat/view/action/w;->b:Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction;

    .line 44
    new-instance v0, Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$a;

    .line 47
    sget-object v3, Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$Type;->INBOUND_TEXT_MESSAGE:Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$Type;

    .line 49
    const/4 v6, 0x0

    .line 50
    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p2

    move-object v2, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v7, p6

    .line 44
    invoke-direct/range {v0 .. v9}, Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$Type;ZILjava/lang/String;ZILkotlin/jvm/internal/f;)V

    .line 43
    invoke-interface {v10, v0}, Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction;->a(Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$a;)V

    .line 53
    return-void
.end method
