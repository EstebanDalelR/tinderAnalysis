.class public final Lcom/tinder/feed/view/a/a;
.super Ljava/lang/Object;
.source "FeedCommentActionHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0004\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001BO\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0002\u0010\u0014J.\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001aJ.\u0010\u001f\u001a\u00020\u00162\u0006\u0010 \u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001aJ\u0016\u0010!\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u001aJ(\u0010\"\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001aJ\"\u0010#\u001a\u00020\u00162\n\u0010$\u001a\u0006\u0012\u0002\u0008\u00030%2\u0006\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cJ\u001e\u0010&\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001aR\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/tinder/feed/view/action/FeedCommentActionHandler;",
        "",
        "clipboardManager",
        "Landroid/content/ClipboardManager;",
        "retryFailedFeedComment",
        "Lcom/tinder/domain/feed/usecase/RetryFailedFeedComment;",
        "deleteFailedFeedComment",
        "Lcom/tinder/domain/feed/usecase/DeleteFailedFeedComment;",
        "chatIntentFactory",
        "Lcom/tinder/chat/activity/ChatIntentFactory;",
        "chatSendErrorOptionsEventDispatcher",
        "Lcom/tinder/chat/analytics/ChatSendErrorOptionsEventDispatcher;",
        "chatSelectSendErrorOptionsEventDispatcher",
        "Lcom/tinder/chat/analytics/ChatSelectSendErrorOptionsEventDispatcher;",
        "chatSendMessageEventDispatcher",
        "Lcom/tinder/chat/analytics/ChatSendMessageEventDispatcher;",
        "chatSendMessageErrorEventDispatcher",
        "Lcom/tinder/chat/analytics/ChatSendMessageErrorEventDispatcher;",
        "addFeedInteractEvent",
        "Lcom/tinder/feed/analytics/events/AddFeedInteractEvent;",
        "(Landroid/content/ClipboardManager;Lcom/tinder/domain/feed/usecase/RetryFailedFeedComment;Lcom/tinder/domain/feed/usecase/DeleteFailedFeedComment;Lcom/tinder/chat/activity/ChatIntentFactory;Lcom/tinder/chat/analytics/ChatSendErrorOptionsEventDispatcher;Lcom/tinder/chat/analytics/ChatSelectSendErrorOptionsEventDispatcher;Lcom/tinder/chat/analytics/ChatSendMessageEventDispatcher;Lcom/tinder/chat/analytics/ChatSendMessageErrorEventDispatcher;Lcom/tinder/feed/analytics/events/AddFeedInteractEvent;)V",
        "onCopyComment",
        "",
        "context",
        "Landroid/content/Context;",
        "activityId",
        "",
        "position",
        "",
        "matchId",
        "message",
        "onDelete",
        "feedItemId",
        "onOpenChat",
        "onOptionsDismiss",
        "onRetry",
        "feedItem",
        "Lcom/tinder/feed/view/model/ActivityFeedViewModel;",
        "onRetryDialogShown",
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
.field private final a:Landroid/content/ClipboardManager;

.field private final b:Lcom/tinder/domain/feed/usecase/RetryFailedFeedComment;

.field private final c:Lcom/tinder/domain/feed/usecase/DeleteFailedFeedComment;

.field private final d:Lcom/tinder/chat/activity/b;

.field private final e:Lcom/tinder/chat/analytics/aa;

.field private final f:Lcom/tinder/chat/analytics/y;

.field private final g:Lcom/tinder/chat/analytics/ac;

.field private final h:Lcom/tinder/chat/analytics/ab;

.field private final i:Lcom/tinder/feed/analytics/events/a;


# direct methods
.method public constructor <init>(Landroid/content/ClipboardManager;Lcom/tinder/domain/feed/usecase/RetryFailedFeedComment;Lcom/tinder/domain/feed/usecase/DeleteFailedFeedComment;Lcom/tinder/chat/activity/b;Lcom/tinder/chat/analytics/aa;Lcom/tinder/chat/analytics/y;Lcom/tinder/chat/analytics/ac;Lcom/tinder/chat/analytics/ab;Lcom/tinder/feed/analytics/events/a;)V
    .locals 1

    .prologue
    const-string v0, "clipboardManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retryFailedFeedComment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deleteFailedFeedComment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatIntentFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatSendErrorOptionsEventDispatcher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatSelectSendErrorOptionsEventDispatcher"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatSendMessageEventDispatcher"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatSendMessageErrorEventDispatcher"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addFeedInteractEvent"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/feed/view/a/a;->a:Landroid/content/ClipboardManager;

    iput-object p2, p0, Lcom/tinder/feed/view/a/a;->b:Lcom/tinder/domain/feed/usecase/RetryFailedFeedComment;

    iput-object p3, p0, Lcom/tinder/feed/view/a/a;->c:Lcom/tinder/domain/feed/usecase/DeleteFailedFeedComment;

    iput-object p4, p0, Lcom/tinder/feed/view/a/a;->d:Lcom/tinder/chat/activity/b;

    iput-object p5, p0, Lcom/tinder/feed/view/a/a;->e:Lcom/tinder/chat/analytics/aa;

    iput-object p6, p0, Lcom/tinder/feed/view/a/a;->f:Lcom/tinder/chat/analytics/y;

    iput-object p7, p0, Lcom/tinder/feed/view/a/a;->g:Lcom/tinder/chat/analytics/ac;

    iput-object p8, p0, Lcom/tinder/feed/view/a/a;->h:Lcom/tinder/chat/analytics/ab;

    iput-object p9, p0, Lcom/tinder/feed/view/a/a;->i:Lcom/tinder/feed/analytics/events/a;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/feed/view/a/a;)Lcom/tinder/chat/analytics/ac;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tinder/feed/view/a/a;->g:Lcom/tinder/chat/analytics/ac;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tinder/feed/view/a/a;)Lcom/tinder/chat/analytics/ab;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tinder/feed/view/a/a;->h:Lcom/tinder/chat/analytics/ab;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matchId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/tinder/feed/view/a/a;->d:Lcom/tinder/chat/activity/b;

    sget-object v1, Lcom/tinder/analytics/chat/Origin;->FEED:Lcom/tinder/analytics/chat/Origin;

    invoke-virtual {v0, p1, v1, p2}, Lcom/tinder/chat/activity/b;->a(Landroid/content/Context;Lcom/tinder/analytics/chat/Origin;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 165
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 166
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matchId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-static {p1}, Lcom/tinder/profile/h/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_1
    move-object v1, p5

    .line 57
    check-cast v1, Ljava/lang/CharSequence;

    move-object v2, p5

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    .line 58
    iget-object v2, p0, Lcom/tinder/feed/view/a/a;->a:Landroid/content/ClipboardManager;

    invoke-virtual {v2, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 59
    sget-object v1, Lcom/tinder/utils/bb;->a:Lcom/tinder/utils/bb$a;

    const v2, 0x7f110126

    invoke-virtual {v1, v0, v2}, Lcom/tinder/utils/bb$a;->b(Landroid/app/Activity;I)V

    .line 60
    iget-object v9, p0, Lcom/tinder/feed/view/a/a;->f:Lcom/tinder/chat/analytics/y;

    .line 61
    new-instance v0, Lcom/tinder/chat/analytics/y$a;

    .line 65
    const/4 v2, 0x3

    .line 66
    const/4 v4, 0x0

    .line 68
    const-string v7, "copy"

    .line 69
    const/4 v8, 0x1

    move-object v1, p4

    move-object v3, p5

    move-object v5, p2

    move-object v6, p3

    .line 61
    invoke-direct/range {v0 .. v8}, Lcom/tinder/chat/analytics/y$a;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/Number;Ljava/lang/String;Z)V

    .line 60
    invoke-virtual {v9, v0}, Lcom/tinder/chat/analytics/y;->a(Lcom/tinder/chat/analytics/y$a;)V

    .line 72
    return-void
.end method

.method public final a(Lcom/tinder/feed/view/model/ActivityFeedViewModel;Ljava/lang/String;Ljava/lang/Number;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/feed/view/model/ActivityFeedViewModel",
            "<*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            ")V"
        }
    .end annotation

    .prologue
    const-string v0, "feedItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p1}, Lcom/tinder/feed/view/model/ActivityFeedViewModel;->g()Ljava/lang/String;

    move-result-object v3

    .line 80
    invoke-virtual {p1}, Lcom/tinder/feed/view/model/ActivityFeedViewModel;->a()Ljava/lang/String;

    move-result-object v5

    .line 81
    invoke-virtual {p1}, Lcom/tinder/feed/view/model/ActivityFeedViewModel;->b()Ljava/lang/String;

    move-result-object v1

    .line 83
    iget-object v0, p0, Lcom/tinder/feed/view/a/a;->i:Lcom/tinder/feed/analytics/events/a;

    new-instance v2, Lcom/tinder/feed/analytics/events/a$a;

    .line 85
    sget-object v4, Lcom/tinder/feed/analytics/InteractSource;->RESEND:Lcom/tinder/feed/analytics/InteractSource;

    .line 86
    sget-object v6, Lcom/tinder/feed/analytics/InteractType;->SEND_MESSAGE:Lcom/tinder/feed/analytics/InteractType;

    .line 83
    invoke-direct {v2, p1, v6, v4}, Lcom/tinder/feed/analytics/events/a$a;-><init>(Lcom/tinder/feed/view/model/ActivityFeedViewModel;Lcom/tinder/feed/analytics/InteractType;Lcom/tinder/feed/analytics/InteractSource;)V

    invoke-virtual {v0, v2}, Lcom/tinder/feed/analytics/events/a;->a(Lcom/tinder/feed/analytics/events/a$a;)V

    .line 89
    iget-object v0, p0, Lcom/tinder/feed/view/a/a;->b:Lcom/tinder/domain/feed/usecase/RetryFailedFeedComment;

    invoke-virtual {v0, v3}, Lcom/tinder/domain/feed/usecase/RetryFailedFeedComment;->execute(Ljava/lang/String;)Lrx/i;

    move-result-object v0

    .line 90
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v4

    .line 91
    new-instance v0, Lcom/tinder/feed/view/a/a$c;

    invoke-direct {v0, p0, v1, p2, v5}, Lcom/tinder/feed/view/a/a$c;-><init>(Lcom/tinder/feed/view/a/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lrx/functions/b;

    .line 120
    new-instance v2, Lcom/tinder/feed/view/a/a$d;

    invoke-direct {v2, v3}, Lcom/tinder/feed/view/a/a$d;-><init>(Ljava/lang/String;)V

    check-cast v2, Lrx/functions/b;

    .line 91
    invoke-virtual {v4, v0, v2}, Lrx/i;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    .line 123
    iget-object v9, p0, Lcom/tinder/feed/view/a/a;->f:Lcom/tinder/chat/analytics/y;

    .line 124
    new-instance v0, Lcom/tinder/chat/analytics/y$a;

    .line 128
    const/4 v2, 0x3

    .line 129
    const/4 v4, 0x0

    .line 131
    const-string v7, "resend"

    .line 132
    const/4 v8, 0x1

    move-object v3, p2

    move-object v6, p3

    .line 124
    invoke-direct/range {v0 .. v8}, Lcom/tinder/chat/analytics/y$a;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/Number;Ljava/lang/String;Z)V

    .line 123
    invoke-virtual {v9, v0}, Lcom/tinder/chat/analytics/y;->a(Lcom/tinder/chat/analytics/y$a;)V

    .line 135
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const-string v0, "activityId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matchId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    iget-object v9, p0, Lcom/tinder/feed/view/a/a;->f:Lcom/tinder/chat/analytics/y;

    .line 189
    new-instance v0, Lcom/tinder/chat/analytics/y$a;

    .line 193
    const/4 v2, 0x3

    .line 194
    const/4 v4, 0x0

    .line 196
    const-string v7, "background"

    .line 197
    const/4 v8, 0x1

    move-object v1, p3

    move-object v3, p4

    move-object v5, p1

    move-object v6, p2

    .line 189
    invoke-direct/range {v0 .. v8}, Lcom/tinder/chat/analytics/y$a;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/Number;Ljava/lang/String;Z)V

    .line 188
    invoke-virtual {v9, v0}, Lcom/tinder/chat/analytics/y;->a(Lcom/tinder/chat/analytics/y$a;)V

    .line 200
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const-string v0, "feedItemId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matchId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/tinder/feed/view/a/a;->c:Lcom/tinder/domain/feed/usecase/DeleteFailedFeedComment;

    invoke-virtual {v0, p1}, Lcom/tinder/domain/feed/usecase/DeleteFailedFeedComment;->execute(Ljava/lang/String;)Lrx/b;

    move-result-object v0

    .line 145
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/h;)Lrx/b;

    move-result-object v2

    .line 146
    sget-object v0, Lcom/tinder/feed/view/a/a$a;->a:Lcom/tinder/feed/view/a/a$a;

    check-cast v0, Lrx/functions/a;

    new-instance v1, Lcom/tinder/feed/view/a/a$b;

    invoke-direct {v1, p1}, Lcom/tinder/feed/view/a/a$b;-><init>(Ljava/lang/String;)V

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v2, v0, v1}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    .line 149
    iget-object v9, p0, Lcom/tinder/feed/view/a/a;->f:Lcom/tinder/chat/analytics/y;

    .line 150
    new-instance v0, Lcom/tinder/chat/analytics/y$a;

    .line 154
    const/4 v2, 0x3

    .line 155
    const/4 v4, 0x0

    .line 157
    const-string v7, "delete"

    .line 158
    const/4 v8, 0x1

    move-object v1, p4

    move-object v3, p5

    move-object v5, p2

    move-object v6, p3

    .line 150
    invoke-direct/range {v0 .. v8}, Lcom/tinder/chat/analytics/y$a;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/Number;Ljava/lang/String;Z)V

    .line 149
    invoke-virtual {v9, v0}, Lcom/tinder/chat/analytics/y;->a(Lcom/tinder/chat/analytics/y$a;)V

    .line 161
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const-string v0, "matchId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    iget-object v6, p0, Lcom/tinder/feed/view/a/a;->e:Lcom/tinder/chat/analytics/aa;

    new-instance v0, Lcom/tinder/chat/analytics/aa$a;

    .line 176
    const/4 v2, 0x3

    .line 177
    const/4 v4, 0x0

    move-object v1, p1

    move-object v3, p3

    move-object v5, p2

    .line 173
    invoke-direct/range {v0 .. v5}, Lcom/tinder/chat/analytics/aa$a;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/tinder/chat/analytics/aa;->a(Lcom/tinder/chat/analytics/aa$a;)V

    .line 180
    return-void
.end method
