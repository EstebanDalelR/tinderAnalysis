.class public final Lcom/tinder/chat/view/action/aq;
.super Ljava/lang/Object;
.source "ReactionMessageViewActionHandler.kt"

# interfaces
.implements Lcom/tinder/chat/view/action/as;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\tH\u0016J0\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0011H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/tinder/chat/view/action/OutboundReactionMessageViewActionHandler;",
        "Lcom/tinder/chat/view/action/ReactionClickingActionHandler;",
        "reactionChatItemClickProvider",
        "Lcom/tinder/chat/view/provider/ReactionChatItemClickedProvider;",
        "menuDisplayAction",
        "Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction;",
        "chatSendErrorOptionsEvent",
        "Lcom/tinder/chat/analytics/ChatSendErrorOptionsEventDispatcher;",
        "matchId",
        "",
        "(Lcom/tinder/chat/view/provider/ReactionChatItemClickedProvider;Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction;Lcom/tinder/chat/analytics/ChatSendErrorOptionsEventDispatcher;Ljava/lang/String;)V",
        "onReactionClicked",
        "",
        "reactionId",
        "onReactionLongClicked",
        "messageId",
        "isFailed",
        "",
        "messageIndex",
        "",
        "contentId",
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
.field private final a:Lcom/tinder/chat/view/provider/ReactionChatItemClickedProvider;

.field private final b:Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction;

.field private final c:Lcom/tinder/chat/analytics/aa;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tinder/chat/view/provider/ReactionChatItemClickedProvider;Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction;Lcom/tinder/chat/analytics/aa;Ljava/lang/String;)V
    .locals 1

    .prologue
    const-string v0, "reactionChatItemClickProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuDisplayAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatSendErrorOptionsEvent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matchId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/chat/view/action/aq;->a:Lcom/tinder/chat/view/provider/ReactionChatItemClickedProvider;

    iput-object p2, p0, Lcom/tinder/chat/view/action/aq;->b:Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction;

    iput-object p3, p0, Lcom/tinder/chat/view/action/aq;->c:Lcom/tinder/chat/analytics/aa;

    iput-object p4, p0, Lcom/tinder/chat/view/action/aq;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ZILjava/lang/String;Z)V
    .locals 9

    .prologue
    const-string v0, "messageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    if-eqz p2, :cond_0

    .line 95
    iget-object v6, p0, Lcom/tinder/chat/view/action/aq;->c:Lcom/tinder/chat/analytics/aa;

    .line 96
    new-instance v0, Lcom/tinder/chat/analytics/aa$a;

    .line 97
    iget-object v1, p0, Lcom/tinder/chat/view/action/aq;->d:Ljava/lang/String;

    .line 98
    const/4 v2, 0x2

    .line 99
    const-string v3, ""

    move v4, p3

    move-object v5, p4

    .line 96
    invoke-direct/range {v0 .. v5}, Lcom/tinder/chat/analytics/aa$a;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 95
    invoke-virtual {v6, v0}, Lcom/tinder/chat/analytics/aa;->a(Lcom/tinder/chat/analytics/aa$a;)V

    .line 104
    :cond_0
    iget-object v8, p0, Lcom/tinder/chat/view/action/aq;->b:Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction;

    .line 105
    new-instance v0, Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$a;

    .line 107
    const-string v2, ""

    .line 108
    sget-object v3, Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$Type;->OUTBOUND_REACTION_MESSAGE:Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$Type;

    move-object v1, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    .line 105
    invoke-direct/range {v0 .. v7}, Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$Type;ZILjava/lang/String;Z)V

    .line 104
    invoke-interface {v8, v0}, Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction;->a(Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$a;)V

    .line 115
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    const-string v0, "reactionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/tinder/chat/view/action/aq;->a:Lcom/tinder/chat/view/provider/ReactionChatItemClickedProvider;

    .line 81
    new-instance v1, Lcom/tinder/chat/view/provider/ReactionChatItemClickedProvider$a;

    .line 83
    sget-object v2, Lcom/tinder/chat/view/provider/ReactionChatItemClickedProvider$From;->SENDER:Lcom/tinder/chat/view/provider/ReactionChatItemClickedProvider$From;

    .line 81
    invoke-direct {v1, p1, v2}, Lcom/tinder/chat/view/provider/ReactionChatItemClickedProvider$a;-><init>(Ljava/lang/String;Lcom/tinder/chat/view/provider/ReactionChatItemClickedProvider$From;)V

    .line 80
    invoke-virtual {v0, v1}, Lcom/tinder/chat/view/provider/ReactionChatItemClickedProvider;->a(Lcom/tinder/chat/view/provider/ReactionChatItemClickedProvider$a;)V

    .line 85
    return-void
.end method
