.class public final Lcom/tinder/chat/view/action/j;
.super Ljava/lang/Object;
.source "ChatContextualMenuDisplayAction.kt"

# interfaces
.implements Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001BY\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0002\u0010\u0016J\u0010\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%H\u0002J+\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00050\'2\u0006\u0010$\u001a\u00020%2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020)H\u0002\u00a2\u0006\u0002\u0010+J\u0010\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0017\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u001a\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0019R\u0011\u0010\u001c\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0019R\u0011\u0010\u001e\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0019R\u0011\u0010 \u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0019R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Lcom/tinder/chat/view/action/ChatContextualMenuAction;",
        "Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction;",
        "activityContext",
        "Landroid/content/Context;",
        "matchId",
        "",
        "copyToClipboardAction",
        "Lcom/tinder/chat/view/action/MessageTextCopyToClipboardAction;",
        "likingAction",
        "Lcom/tinder/chat/view/action/MessageLikingAction;",
        "retryAction",
        "Lcom/tinder/chat/view/action/MessageRetryAction;",
        "deleteAction",
        "Lcom/tinder/chat/view/action/MessageDeleteAction;",
        "chatDeleteMessageEventDispatcher",
        "Lcom/tinder/chat/analytics/ChatDeleteMessageEventDispatcher;",
        "chatCancelSendErrorOptionEventDispatcher",
        "Lcom/tinder/chat/analytics/ChatCancelSendErrorOptionEventDispatcher;",
        "chatLongPressMessageEventDispatcher",
        "Lcom/tinder/chat/analytics/ChatLongPressMessageEventDispatcher;",
        "chatLongPressOptionEventDispatcher",
        "Lcom/tinder/chat/analytics/ChatLongPressOptionEventDispatcher;",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/tinder/chat/view/action/MessageTextCopyToClipboardAction;Lcom/tinder/chat/view/action/MessageLikingAction;Lcom/tinder/chat/view/action/MessageRetryAction;Lcom/tinder/chat/view/action/MessageDeleteAction;Lcom/tinder/chat/analytics/ChatDeleteMessageEventDispatcher;Lcom/tinder/chat/analytics/ChatCancelSendErrorOptionEventDispatcher;Lcom/tinder/chat/analytics/ChatLongPressMessageEventDispatcher;Lcom/tinder/chat/analytics/ChatLongPressOptionEventDispatcher;)V",
        "menuItemCopy",
        "getMenuItemCopy",
        "()Ljava/lang/String;",
        "menuItemCopyUrl",
        "getMenuItemCopyUrl",
        "menuItemDelete",
        "getMenuItemDelete",
        "menuItemLike",
        "getMenuItemLike",
        "menuItemRetry",
        "getMenuItemRetry",
        "resolveAnalyticsMessageType",
        "",
        "type",
        "Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$Type;",
        "resolveMenuItems",
        "",
        "isFailed",
        "",
        "isLiked",
        "(Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$Type;ZZ)[Ljava/lang/String;",
        "showMenu",
        "",
        "info",
        "Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$MenuContextualInfo;",
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

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Landroid/content/Context;

.field private final g:Ljava/lang/String;

.field private final h:Lcom/tinder/chat/view/action/aj;

.field private final i:Lcom/tinder/chat/view/action/ac;

.field private final j:Lcom/tinder/chat/view/action/ah;

.field private final k:Lcom/tinder/chat/view/action/aa;

.field private final l:Lcom/tinder/chat/analytics/i;

.field private final m:Lcom/tinder/chat/analytics/f;

.field private final n:Lcom/tinder/chat/analytics/n;

.field private final o:Lcom/tinder/chat/analytics/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/tinder/chat/view/action/aj;Lcom/tinder/chat/view/action/ac;Lcom/tinder/chat/view/action/ah;Lcom/tinder/chat/view/action/aa;Lcom/tinder/chat/analytics/i;Lcom/tinder/chat/analytics/f;Lcom/tinder/chat/analytics/n;Lcom/tinder/chat/analytics/p;)V
    .locals 2

    .prologue
    const-string v0, "activityContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matchId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "copyToClipboardAction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "likingAction"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retryAction"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deleteAction"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatDeleteMessageEventDispatcher"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatCancelSendErrorOptionEventDispatcher"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatLongPressMessageEventDispatcher"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatLongPressOptionEventDispatcher"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/chat/view/action/j;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/tinder/chat/view/action/j;->g:Ljava/lang/String;

    iput-object p3, p0, Lcom/tinder/chat/view/action/j;->h:Lcom/tinder/chat/view/action/aj;

    iput-object p4, p0, Lcom/tinder/chat/view/action/j;->i:Lcom/tinder/chat/view/action/ac;

    iput-object p5, p0, Lcom/tinder/chat/view/action/j;->j:Lcom/tinder/chat/view/action/ah;

    iput-object p6, p0, Lcom/tinder/chat/view/action/j;->k:Lcom/tinder/chat/view/action/aa;

    iput-object p7, p0, Lcom/tinder/chat/view/action/j;->l:Lcom/tinder/chat/analytics/i;

    iput-object p8, p0, Lcom/tinder/chat/view/action/j;->m:Lcom/tinder/chat/analytics/f;

    iput-object p9, p0, Lcom/tinder/chat/view/action/j;->n:Lcom/tinder/chat/analytics/n;

    iput-object p10, p0, Lcom/tinder/chat/view/action/j;->o:Lcom/tinder/chat/analytics/p;

    .line 62
    iget-object v0, p0, Lcom/tinder/chat/view/action/j;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1040001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "activityContext.resource\u2026ng(android.R.string.copy)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tinder/chat/view/action/j;->a:Ljava/lang/String;

    .line 63
    iget-object v0, p0, Lcom/tinder/chat/view/action/j;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1040002

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "activityContext.resource\u2026android.R.string.copyUrl)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tinder/chat/view/action/j;->b:Ljava/lang/String;

    .line 64
    iget-object v0, p0, Lcom/tinder/chat/view/action/j;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110277

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "activityContext.resources.getString(R.string.like)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tinder/chat/view/action/j;->c:Ljava/lang/String;

    .line 65
    iget-object v0, p0, Lcom/tinder/chat/view/action/j;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1103f2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "activityContext.resource\u2026getString(R.string.retry)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tinder/chat/view/action/j;->d:Ljava/lang/String;

    .line 66
    iget-object v0, p0, Lcom/tinder/chat/view/action/j;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11013c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "activityContext.resource\u2026etString(R.string.delete)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tinder/chat/view/action/j;->e:Ljava/lang/String;

    return-void
.end method

.method private final a(Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$Type;)I
    .locals 2

    .prologue
    .line 151
    sget-object v0, Lcom/tinder/chat/view/action/k;->a:[I

    invoke-virtual {p1}, Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 157
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 152
    :pswitch_0
    const/4 v0, 0x0

    .line 151
    :goto_0
    return v0

    .line 153
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 155
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 157
    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    .line 151
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static final synthetic a(Lcom/tinder/chat/view/action/j;Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$Type;)I
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/tinder/chat/view/action/j;->a(Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$Type;)I

    move-result v0

    return v0
.end method

.method public static final synthetic a(Lcom/tinder/chat/view/action/j;)Lcom/tinder/chat/view/action/aj;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tinder/chat/view/action/j;->h:Lcom/tinder/chat/view/action/aj;

    return-object v0
.end method

.method private final a(Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$Type;ZZ)[Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 163
    sget-object v0, Lcom/tinder/chat/view/action/k;->b:[I

    invoke-virtual {p1}, Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 192
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 164
    :pswitch_0
    if-eqz p3, :cond_0

    new-array v0, v3, [Ljava/lang/String;

    iget-object v1, p0, Lcom/tinder/chat/view/action/j;->a:Ljava/lang/String;

    aput-object v1, v0, v2

    .line 163
    :goto_0
    return-object v0

    .line 166
    :cond_0
    new-array v0, v4, [Ljava/lang/String;

    iget-object v1, p0, Lcom/tinder/chat/view/action/j;->a:Ljava/lang/String;

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tinder/chat/view/action/j;->c:Ljava/lang/String;

    aput-object v1, v0, v3

    goto :goto_0

    .line 168
    :pswitch_1
    if-eqz p2, :cond_1

    new-array v0, v5, [Ljava/lang/String;

    iget-object v1, p0, Lcom/tinder/chat/view/action/j;->a:Ljava/lang/String;

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tinder/chat/view/action/j;->d:Ljava/lang/String;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/tinder/chat/view/action/j;->e:Ljava/lang/String;

    aput-object v1, v0, v4

    goto :goto_0

    .line 170
    :cond_1
    new-array v0, v3, [Ljava/lang/String;

    iget-object v1, p0, Lcom/tinder/chat/view/action/j;->a:Ljava/lang/String;

    aput-object v1, v0, v2

    goto :goto_0

    .line 172
    :pswitch_2
    if-eqz p3, :cond_2

    new-array v0, v3, [Ljava/lang/String;

    iget-object v1, p0, Lcom/tinder/chat/view/action/j;->b:Ljava/lang/String;

    aput-object v1, v0, v2

    goto :goto_0

    .line 174
    :cond_2
    new-array v0, v4, [Ljava/lang/String;

    iget-object v1, p0, Lcom/tinder/chat/view/action/j;->b:Ljava/lang/String;

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tinder/chat/view/action/j;->c:Ljava/lang/String;

    aput-object v1, v0, v3

    goto :goto_0

    .line 176
    :pswitch_3
    if-eqz p2, :cond_3

    new-array v0, v5, [Ljava/lang/String;

    iget-object v1, p0, Lcom/tinder/chat/view/action/j;->b:Ljava/lang/String;

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tinder/chat/view/action/j;->d:Ljava/lang/String;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/tinder/chat/view/action/j;->e:Ljava/lang/String;

    aput-object v1, v0, v4

    goto :goto_0

    .line 178
    :cond_3
    new-array v0, v3, [Ljava/lang/String;

    iget-object v1, p0, Lcom/tinder/chat/view/action/j;->b:Ljava/lang/String;

    aput-object v1, v0, v2

    goto :goto_0

    .line 180
    :pswitch_4
    if-eqz p3, :cond_4

    new-array v0, v2, [Ljava/lang/String;

    goto :goto_0

    .line 182
    :cond_4
    new-array v0, v3, [Ljava/lang/String;

    iget-object v1, p0, Lcom/tinder/chat/view/action/j;->c:Ljava/lang/String;

    aput-object v1, v0, v2

    goto :goto_0

    .line 184
    :pswitch_5
    if-eqz p2, :cond_5

    new-array v0, v4, [Ljava/lang/String;

    iget-object v1, p0, Lcom/tinder/chat/view/action/j;->d:Ljava/lang/String;

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tinder/chat/view/action/j;->e:Ljava/lang/String;

    aput-object v1, v0, v3

    goto :goto_0

    .line 186
    :cond_5
    new-array v0, v2, [Ljava/lang/String;

    goto :goto_0

    .line 188
    :pswitch_6
    if-eqz p2, :cond_6

    .line 199
    new-array v0, v2, [Ljava/lang/String;

    goto :goto_0

    .line 190
    :cond_6
    new-array v0, v3, [Ljava/lang/String;

    iget-object v1, p0, Lcom/tinder/chat/view/action/j;->a:Ljava/lang/String;

    aput-object v1, v0, v2

    goto :goto_0

    .line 192
    :pswitch_7
    if-eqz p2, :cond_7

    new-array v0, v4, [Ljava/lang/String;

    iget-object v1, p0, Lcom/tinder/chat/view/action/j;->a:Ljava/lang/String;

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tinder/chat/view/action/j;->e:Ljava/lang/String;

    aput-object v1, v0, v3

    goto/16 :goto_0

    .line 194
    :cond_7
    new-array v0, v3, [Ljava/lang/String;

    iget-object v1, p0, Lcom/tinder/chat/view/action/j;->a:Ljava/lang/String;

    aput-object v1, v0, v2

    goto/16 :goto_0

    .line 163
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static final synthetic b(Lcom/tinder/chat/view/action/j;)Lcom/tinder/chat/view/action/ac;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tinder/chat/view/action/j;->i:Lcom/tinder/chat/view/action/ac;

    return-object v0
.end method

.method public static final synthetic c(Lcom/tinder/chat/view/action/j;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tinder/chat/view/action/j;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic d(Lcom/tinder/chat/view/action/j;)Lcom/tinder/chat/view/action/ah;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tinder/chat/view/action/j;->j:Lcom/tinder/chat/view/action/ah;

    return-object v0
.end method

.method public static final synthetic e(Lcom/tinder/chat/view/action/j;)Lcom/tinder/chat/analytics/i;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tinder/chat/view/action/j;->l:Lcom/tinder/chat/analytics/i;

    return-object v0
.end method

.method public static final synthetic f(Lcom/tinder/chat/view/action/j;)Lcom/tinder/chat/view/action/aa;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tinder/chat/view/action/j;->k:Lcom/tinder/chat/view/action/aa;

    return-object v0
.end method

.method public static final synthetic g(Lcom/tinder/chat/view/action/j;)Lcom/tinder/chat/analytics/p;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tinder/chat/view/action/j;->o:Lcom/tinder/chat/analytics/p;

    return-object v0
.end method

.method public static final synthetic h(Lcom/tinder/chat/view/action/j;)Lcom/tinder/chat/analytics/f;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tinder/chat/view/action/j;->m:Lcom/tinder/chat/analytics/f;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tinder/chat/view/action/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$a;)V
    .locals 7

    .prologue
    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p1}, Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$a;->c()Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$Type;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$a;->d()Z

    move-result v1

    invoke-virtual {p1}, Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$a;->g()Z

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/tinder/chat/view/action/j;->a(Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$Type;ZZ)[Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 72
    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 148
    :goto_1
    return-void

    .line 72
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 76
    :cond_1
    new-instance v3, Landroid/support/v7/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/tinder/chat/view/action/j;->f:Landroid/content/Context;

    invoke-direct {v3, v0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    move-object v0, v1

    .line 77
    check-cast v0, [Ljava/lang/CharSequence;

    new-instance v2, Lcom/tinder/chat/view/action/j$a;

    invoke-direct {v2, p0, v1, p1}, Lcom/tinder/chat/view/action/j$a;-><init>(Lcom/tinder/chat/view/action/j;[Ljava/lang/String;Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$a;)V

    move-object v1, v2

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v3, v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    .line 130
    new-instance v0, Lcom/tinder/chat/view/action/j$b;

    invoke-direct {v0, p0, p1}, Lcom/tinder/chat/view/action/j$b;-><init>(Lcom/tinder/chat/view/action/j;Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$a;)V

    check-cast v0, Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    .line 140
    iget-object v6, p0, Lcom/tinder/chat/view/action/j;->n:Lcom/tinder/chat/analytics/n;

    .line 141
    new-instance v0, Lcom/tinder/chat/analytics/n$a;

    .line 142
    iget-object v1, p0, Lcom/tinder/chat/view/action/j;->g:Ljava/lang/String;

    .line 143
    invoke-virtual {p1}, Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$a;->c()Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$Type;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tinder/chat/view/action/j;->a(Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$Type;)I

    move-result v2

    .line 144
    invoke-virtual {p1}, Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$a;->b()Ljava/lang/String;

    move-result-object v3

    .line 145
    invoke-virtual {p1}, Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$a;->f()Ljava/lang/String;

    move-result-object v4

    .line 146
    invoke-virtual {p1}, Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$a;->e()I

    move-result v5

    .line 141
    invoke-direct/range {v0 .. v5}, Lcom/tinder/chat/analytics/n$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 140
    invoke-virtual {v6, v0}, Lcom/tinder/chat/analytics/n;->a(Lcom/tinder/chat/analytics/n$a;)V

    goto :goto_1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tinder/chat/view/action/j;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tinder/chat/view/action/j;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tinder/chat/view/action/j;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tinder/chat/view/action/j;->e:Ljava/lang/String;

    return-object v0
.end method
