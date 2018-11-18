.class public final Lcom/tinder/chat/view/action/s;
.super Ljava/lang/Object;
.source "ActivityMessageViewActionHandler.kt"

# interfaces
.implements Lcom/tinder/chat/view/action/af;
.implements Lcom/tinder/chat/view/action/ag;
.implements Lcom/tinder/chat/view/action/f;
.implements Lcom/tinder/chat/view/action/z;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B/\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J(\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J0\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0016J@\u0010!\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001c\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020\u00142\u0006\u0010#\u001a\u00020$2\u0006\u0010\u0018\u001a\u00020\u0014H\u0016J8\u0010%\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010&\u001a\u00020\u00142\u0006\u0010\'\u001a\u00020\u00142\u0006\u0010(\u001a\u00020)2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010*\u001a\u00020)H\u0016R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/tinder/chat/view/action/InboundActivityMessageViewActionHandler;",
        "Lcom/tinder/chat/view/action/MessageAvatarClickingActionHandler;",
        "Lcom/tinder/chat/view/action/MessageLongClickingActionHandler;",
        "Lcom/tinder/chat/view/action/MessageLinkClickActionHandler;",
        "Lcom/tinder/chat/view/action/ActivityMessageClickingActionHandler;",
        "Lcom/tinder/chat/view/action/ActivityMessageMediaUnavailableHandler;",
        "menuDisplayAction",
        "Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction;",
        "matchProfileDisplayAction",
        "Lcom/tinder/chat/view/action/MatchProfileDisplayAction;",
        "chatTapMessageEventDispatcher",
        "Lcom/tinder/chat/analytics/ChatTapMessageEventDispatcher;",
        "chatTapLinkEventDispatcher",
        "Lcom/tinder/chat/analytics/ChatTapLinkEventDispatcher;",
        "chatMediaUnavailableDispatcher",
        "Lcom/tinder/chat/analytics/ChatMediaUnavailableDispatcher;",
        "(Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction;Lcom/tinder/chat/view/action/MatchProfileDisplayAction;Lcom/tinder/chat/analytics/ChatTapMessageEventDispatcher;Lcom/tinder/chat/analytics/ChatTapLinkEventDispatcher;Lcom/tinder/chat/analytics/ChatMediaUnavailableDispatcher;)V",
        "onAvatarClicked",
        "",
        "senderId",
        "",
        "matchId",
        "onLinkClicked",
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

.field private final b:Lcom/tinder/chat/view/action/x;

.field private final c:Lcom/tinder/chat/analytics/ai;

.field private final d:Lcom/tinder/chat/analytics/ag;

.field private final e:Lcom/tinder/chat/analytics/r;


# direct methods
.method public constructor <init>(Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction;Lcom/tinder/chat/view/action/x;Lcom/tinder/chat/analytics/ai;Lcom/tinder/chat/analytics/ag;Lcom/tinder/chat/analytics/r;)V
    .locals 1

    .prologue
    const-string v0, "menuDisplayAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matchProfileDisplayAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatTapMessageEventDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatTapLinkEventDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatMediaUnavailableDispatcher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/chat/view/action/s;->a:Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction;

    iput-object p2, p0, Lcom/tinder/chat/view/action/s;->b:Lcom/tinder/chat/view/action/x;

    iput-object p3, p0, Lcom/tinder/chat/view/action/s;->c:Lcom/tinder/chat/analytics/ai;

    iput-object p4, p0, Lcom/tinder/chat/view/action/s;->d:Lcom/tinder/chat/analytics/ag;

    iput-object p5, p0, Lcom/tinder/chat/view/action/s;->e:Lcom/tinder/chat/analytics/r;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const-string v0, "senderId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matchId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/tinder/chat/view/action/s;->b:Lcom/tinder/chat/view/action/x;

    invoke-interface {v0, p1, p2}, Lcom/tinder/chat/view/action/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    return-void
.end method

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

    .line 97
    iget-object v9, p0, Lcom/tinder/chat/view/action/s;->e:Lcom/tinder/chat/analytics/r;

    .line 98
    new-instance v1, Lcom/tinder/chat/analytics/r$a;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/tinder/chat/analytics/r$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/tinder/chat/analytics/MediaType;Ljava/lang/String;)V

    .line 97
    invoke-virtual {v9, v1}, Lcom/tinder/chat/analytics/r;->a(Lcom/tinder/chat/analytics/r$a;)V

    .line 108
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tinder/chat/analytics/MessageAction;)V
    .locals 8

    .prologue
    const-string v0, "matchId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageAction"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v7, p0, Lcom/tinder/chat/view/action/s;->c:Lcom/tinder/chat/analytics/ai;

    .line 38
    new-instance v0, Lcom/tinder/chat/analytics/ai$a;

    .line 41
    const/4 v2, 0x3

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    .line 38
    invoke-direct/range {v0 .. v6}, Lcom/tinder/chat/analytics/ai$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/tinder/chat/analytics/MessageAction;)V

    .line 37
    invoke-virtual {v7, v0}, Lcom/tinder/chat/analytics/ai;->a(Lcom/tinder/chat/analytics/ai$a;)V

    .line 46
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

    .line 74
    iget-object v0, p0, Lcom/tinder/chat/view/action/s;->d:Lcom/tinder/chat/analytics/ag;

    .line 75
    new-instance v1, Lcom/tinder/chat/analytics/ag$a;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/tinder/chat/analytics/ag$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;)V

    .line 74
    invoke-virtual {v0, v1}, Lcom/tinder/chat/analytics/ag;->a(Lcom/tinder/chat/analytics/ag$a;)V

    .line 82
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

    .line 56
    iget-object v10, p0, Lcom/tinder/chat/view/action/s;->a:Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction;

    .line 57
    new-instance v0, Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$a;

    .line 60
    sget-object v3, Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$Type;->INBOUND_ACTIVITY_MESSAGE:Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$Type;

    .line 62
    const/4 v6, 0x0

    .line 63
    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p2

    move-object v2, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v7, p6

    .line 57
    invoke-direct/range {v0 .. v9}, Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$Type;ZILjava/lang/String;ZILkotlin/jvm/internal/f;)V

    .line 56
    invoke-interface {v10, v0}, Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction;->a(Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$a;)V

    .line 66
    return-void
.end method
