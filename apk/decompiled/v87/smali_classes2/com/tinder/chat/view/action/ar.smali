.class public final Lcom/tinder/chat/view/action/ar;
.super Ljava/lang/Object;
.source "TextMessageViewActionHandler.kt"

# interfaces
.implements Lcom/tinder/chat/view/action/af;
.implements Lcom/tinder/chat/view/action/ag;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ(\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J8\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0016H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/tinder/chat/view/action/OutboundTextMessageViewActionHandler;",
        "Lcom/tinder/chat/view/action/MessageLongClickingActionHandler;",
        "Lcom/tinder/chat/view/action/MessageLinkClickActionHandler;",
        "menuDisplayAction",
        "Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction;",
        "chatSendErrorOptionsEvent",
        "Lcom/tinder/chat/analytics/ChatSendErrorOptionsEventDispatcher;",
        "chatTapLinkEventDispatcher",
        "Lcom/tinder/chat/analytics/ChatTapLinkEventDispatcher;",
        "(Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction;Lcom/tinder/chat/analytics/ChatSendErrorOptionsEventDispatcher;Lcom/tinder/chat/analytics/ChatTapLinkEventDispatcher;)V",
        "onLinkClicked",
        "",
        "matchId",
        "",
        "message",
        "url",
        "messageSentDate",
        "Lorg/joda/time/DateTime;",
        "onMessageLongClicked",
        "messageId",
        "messageText",
        "isFailed",
        "",
        "messageIndex",
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

.field private final b:Lcom/tinder/chat/analytics/z;

.field private final c:Lcom/tinder/chat/analytics/af;


# direct methods
.method public constructor <init>(Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction;Lcom/tinder/chat/analytics/z;Lcom/tinder/chat/analytics/af;)V
    .locals 1

    .prologue
    const-string v0, "menuDisplayAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatSendErrorOptionsEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatTapLinkEventDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/chat/view/action/ar;->a:Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction;

    iput-object p2, p0, Lcom/tinder/chat/view/action/ar;->b:Lcom/tinder/chat/analytics/z;

    iput-object p3, p0, Lcom/tinder/chat/view/action/ar;->c:Lcom/tinder/chat/analytics/af;

    return-void
.end method


# virtual methods
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

    .line 85
    iget-object v0, p0, Lcom/tinder/chat/view/action/ar;->c:Lcom/tinder/chat/analytics/af;

    .line 86
    new-instance v1, Lcom/tinder/chat/analytics/af$a;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/tinder/chat/analytics/af$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;)V

    .line 85
    invoke-virtual {v0, v1}, Lcom/tinder/chat/analytics/af;->a(Lcom/tinder/chat/analytics/af$a;)V

    .line 93
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

    .line 102
    if-eqz p4, :cond_0

    .line 103
    iget-object v6, p0, Lcom/tinder/chat/view/action/ar;->b:Lcom/tinder/chat/analytics/z;

    .line 104
    new-instance v0, Lcom/tinder/chat/analytics/z$a;

    .line 106
    const/4 v2, 0x0

    move-object v1, p1

    move-object v3, p3

    move/from16 v4, p5

    move-object v5, p2

    .line 104
    invoke-direct/range {v0 .. v5}, Lcom/tinder/chat/analytics/z$a;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 103
    invoke-virtual {v6, v0}, Lcom/tinder/chat/analytics/z;->a(Lcom/tinder/chat/analytics/z$a;)V

    .line 111
    :cond_0
    iget-object v10, p0, Lcom/tinder/chat/view/action/ar;->a:Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction;

    .line 112
    new-instance v0, Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$a;

    .line 115
    sget-object v3, Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$Type;->OUTBOUND_TEXT_MESSAGE:Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$Type;

    .line 117
    const/4 v6, 0x0

    .line 118
    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p2

    move-object v2, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v7, p6

    .line 112
    invoke-direct/range {v0 .. v9}, Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$Type;ZILjava/lang/String;ZILkotlin/jvm/internal/f;)V

    .line 111
    invoke-interface {v10, v0}, Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction;->a(Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$a;)V

    .line 121
    return-void
.end method
