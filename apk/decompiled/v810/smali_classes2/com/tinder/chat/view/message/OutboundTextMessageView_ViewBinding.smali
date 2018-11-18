.class public final Lcom/tinder/chat/view/message/OutboundTextMessageView_ViewBinding;
.super Ljava/lang/Object;
.source "OutboundTextMessageView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/tinder/chat/view/message/OutboundTextMessageView;


# direct methods
.method public constructor <init>(Lcom/tinder/chat/view/message/OutboundTextMessageView;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/tinder/chat/view/message/OutboundTextMessageView_ViewBinding;->b:Lcom/tinder/chat/view/message/OutboundTextMessageView;

    .line 28
    const v0, 0x7f0a00f9

    const-string v1, "field \'textMessageContentView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/chat/view/message/OutboundTextMessageView;->textMessageContentView:Landroid/widget/TextView;

    .line 29
    const v0, 0x7f0a00f0

    const-string v1, "field \'heartView\'"

    const-class v2, Lcom/tinder/chat/view/message/HeartView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/chat/view/message/HeartView;

    iput-object v0, p1, Lcom/tinder/chat/view/message/OutboundTextMessageView;->heartView:Lcom/tinder/chat/view/message/HeartView;

    .line 30
    const v0, 0x7f0a00ef

    const-string v1, "field \'errorView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/chat/view/message/OutboundTextMessageView;->errorView:Landroid/view/View;

    .line 31
    const v0, 0x7f0a00f1

    const-string v1, "field \'pendingView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/chat/view/message/OutboundTextMessageView;->pendingView:Landroid/view/View;

    .line 32
    const v0, 0x7f0a00f2

    const-string v1, "field \'messageStatusView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/chat/view/message/OutboundTextMessageView;->messageStatusView:Landroid/widget/TextView;

    .line 33
    const v0, 0x7f0a00f3

    const-string v1, "field \'timestampView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/chat/view/message/OutboundTextMessageView;->timestampView:Landroid/widget/TextView;

    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 37
    const v2, 0x7f060207

    invoke-static {v0, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v2

    iput v2, p1, Lcom/tinder/chat/view/message/OutboundTextMessageView;->errorStatusColor:I

    .line 38
    const v2, 0x7f060203

    invoke-static {v0, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p1, Lcom/tinder/chat/view/message/OutboundTextMessageView;->sentStatusColor:I

    .line 39
    const v0, 0x7f0703ad

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p1, Lcom/tinder/chat/view/message/OutboundTextMessageView;->emojiOnlyTextSize:F

    .line 40
    const v0, 0x7f0703ab

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p1, Lcom/tinder/chat/view/message/OutboundTextMessageView;->textSize:F

    .line 41
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    iget-object v0, p0, Lcom/tinder/chat/view/message/OutboundTextMessageView_ViewBinding;->b:Lcom/tinder/chat/view/message/OutboundTextMessageView;

    .line 46
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_0
    iput-object v1, p0, Lcom/tinder/chat/view/message/OutboundTextMessageView_ViewBinding;->b:Lcom/tinder/chat/view/message/OutboundTextMessageView;

    .line 49
    iput-object v1, v0, Lcom/tinder/chat/view/message/OutboundTextMessageView;->textMessageContentView:Landroid/widget/TextView;

    .line 50
    iput-object v1, v0, Lcom/tinder/chat/view/message/OutboundTextMessageView;->heartView:Lcom/tinder/chat/view/message/HeartView;

    .line 51
    iput-object v1, v0, Lcom/tinder/chat/view/message/OutboundTextMessageView;->errorView:Landroid/view/View;

    .line 52
    iput-object v1, v0, Lcom/tinder/chat/view/message/OutboundTextMessageView;->pendingView:Landroid/view/View;

    .line 53
    iput-object v1, v0, Lcom/tinder/chat/view/message/OutboundTextMessageView;->messageStatusView:Landroid/widget/TextView;

    .line 54
    iput-object v1, v0, Lcom/tinder/chat/view/message/OutboundTextMessageView;->timestampView:Landroid/widget/TextView;

    .line 55
    return-void
.end method
