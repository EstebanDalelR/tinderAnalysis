.class public final Lcom/tinder/chat/view/action/an;
.super Ljava/lang/Object;
.source "ActivityMessageViewActionHandler.kt"

# interfaces
.implements Lcom/tinder/chat/view/action/af;
.implements Lcom/tinder/chat/view/action/ag;
.implements Lcom/tinder/chat/view/action/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\'\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ(\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J0\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J@\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0013\u001a\u00020\u0011H\u0016J8\u0010 \u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010!\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020\u00112\u0006\u0010#\u001a\u00020$2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010%\u001a\u00020$H\u0016R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/tinder/chat/view/action/OutboundActivityMessageViewActionHandler;",
        "Lcom/tinder/chat/view/action/MessageLongClickingActionHandler;",
        "Lcom/tinder/chat/view/action/MessageLinkClickActionHandler;",
        "Lcom/tinder/chat/view/action/ActivityMessageClickingActionHandler;",
        "Lcom/tinder/chat/view/action/ActivityMessageMediaUnavailableHandler;",
        "menuDisplayAction",
        "Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction;",
        "chatTapMessageEventDispatcher",
        "Lcom/tinder/chat/analytics/ChatTapMessageEventDispatcher;",
        "chatTapLinkEventDispatcher",
        "Lcom/tinder/chat/analytics/ChatTapLinkEventDispatcher;",
        "chatMediaUnavailableDispatcher",
        "Lcom/tinder/chat/analytics/ChatMediaUnavailableDispatcher;",
        "(Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction;Lcom/tinder/chat/analytics/ChatTapMessageEventDispatcher;Lcom/tinder/chat/analytics/ChatTapLinkEventDispatcher;Lcom/tinder/chat/analytics/ChatMediaUnavailableDispatcher;)V",
        "onLinkClicked",
        "",
        "matchId",
        "",
        "message",
        "url",
        "messageSentDate",
        "Lorg/joda/time/DateTime;",
        "onMediaClicked",
        "contentId",
        "messageIndex",
        "",
        "messageAction",
        "Lcom/tinder/chat/analytics/MessageAction;",
        "onMediaUnavailable",
        "mediaId",
        "mediaType",
        "Lcom/tinder/chat/analytics/MediaType;",
        "onMessageLongClicked",
        "messageId",
        "messageText",
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

.field private final b:Lcom/tinder/chat/analytics/ai;

.field private final c:Lcom/tinder/chat/analytics/ag;

.field private final d:Lcom/tinder/chat/analytics/r;


# direct methods
.method public constructor <init>(Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction;Lcom/tinder/chat/analytics/ai;Lcom/tinder/chat/analytics/ag;Lcom/tinder/chat/analytics/r;)V
    .locals 1

    .prologue
    const-string v0, "menuDisplayAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatTapMessageEventDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatTapLinkEventDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatMediaUnavailableDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/chat/view/action/an;->a:Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction;

    iput-object p2, p0, Lcom/tinder/chat/view/action/an;->b:Lcom/tinder/chat/analytics/ai;

    iput-object p3, p0, Lcom/tinder/chat/view/action/an;->c:Lcom/tinder/chat/analytics/ag;

    iput-object p4, p0, Lcom/tinder/chat/view/action/an;->d:Lcom/tinder/chat/analytics/r;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/tinder/chat/analytics/MediaType;Ljava/lang/String;)V
    .locals 10

    .prologue
    const-string v1, "matchId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "message"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "contentId"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mediaId"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mediaType"

    move-object/from16 v0, p6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "url"

    move-object/from16 v0, p7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    iget-object v9, p0, Lcom/tinder/chat/view/action/an;->d:Lcom/tinder/chat/analytics/r;

    .line 185
    new-instance v1, Lcom/tinder/chat/analytics/r$a;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/tinder/chat/analytics/r$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/tinder/chat/analytics/MediaType;Ljava/lang/String;)V

    .line 184
    invoke-virtual {v9, v1}, Lcom/tinder/chat/analytics/r;->a(Lcom/tinder/chat/analytics/r$a;)V

    .line 195
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

    .line 165
    iget-object v0, p0, Lcom/tinder/chat/view/action/an;->c:Lcom/tinder/chat/analytics/ag;

    .line 166
    new-instance v1, Lcom/tinder/chat/analytics/ag$a;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/tinder/chat/analytics/ag$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;)V

    .line 165
    invoke-virtual {v0, v1}, Lcom/tinder/chat/analytics/ag;->a(Lcom/tinder/chat/analytics/ag$a;)V

    .line 173
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

    .line 147
    iget-object v10, p0, Lcom/tinder/chat/view/action/an;->a:Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction;

    .line 148
    new-instance v0, Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$a;

    .line 151
    sget-object v3, Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$Type;->OUTBOUND_ACTIVITY_MESSAGE:Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$Type;

    .line 153
    const/4 v6, 0x0

    .line 154
    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p2

    move-object v2, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v7, p6

    .line 148
    invoke-direct/range {v0 .. v9}, Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$Type;ZILjava/lang/String;ZILkotlin/jvm/internal/f;)V

    .line 147
    invoke-interface {v10, v0}, Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction;->a(Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$a;)V

    .line 157
    return-void
.end method
