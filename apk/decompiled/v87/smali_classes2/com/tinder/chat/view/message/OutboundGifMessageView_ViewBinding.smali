.class public final Lcom/tinder/chat/view/message/OutboundGifMessageView_ViewBinding;
.super Ljava/lang/Object;
.source "OutboundGifMessageView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/tinder/chat/view/message/OutboundGifMessageView;


# direct methods
.method public constructor <init>(Lcom/tinder/chat/view/message/OutboundGifMessageView;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/tinder/chat/view/message/OutboundGifMessageView_ViewBinding;->b:Lcom/tinder/chat/view/message/OutboundGifMessageView;

    .line 27
    const v0, 0x7f0a00fa

    const-string v1, "field \'gifView\'"

    const-class v2, Lcom/tinder/chat/view/message/MessageGifView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/chat/view/message/MessageGifView;

    iput-object v0, p1, Lcom/tinder/chat/view/message/OutboundGifMessageView;->gifView:Lcom/tinder/chat/view/message/MessageGifView;

    .line 28
    const v0, 0x7f0a00e4

    const-string v1, "field \'heartView\'"

    const-class v2, Lcom/tinder/chat/view/message/HeartView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/chat/view/message/HeartView;

    iput-object v0, p1, Lcom/tinder/chat/view/message/OutboundGifMessageView;->heartView:Lcom/tinder/chat/view/message/HeartView;

    .line 29
    const v0, 0x7f0a00e7

    const-string v1, "field \'timestampView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/chat/view/message/OutboundGifMessageView;->timestampView:Landroid/widget/TextView;

    .line 30
    const v0, 0x7f0a00e3

    const-string v1, "field \'errorView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/chat/view/message/OutboundGifMessageView;->errorView:Landroid/view/View;

    .line 31
    const v0, 0x7f0a00e5

    const-string v1, "field \'pendingView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/chat/view/message/OutboundGifMessageView;->pendingView:Landroid/view/View;

    .line 32
    const v0, 0x7f0a00e6

    const-string v1, "field \'messageStatusView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/chat/view/message/OutboundGifMessageView;->messageStatusView:Landroid/widget/TextView;

    .line 34
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 35
    const v1, 0x7f0601e5

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    iput v1, p1, Lcom/tinder/chat/view/message/OutboundGifMessageView;->errorStatusColor:I

    .line 36
    const v1, 0x7f0601e2

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p1, Lcom/tinder/chat/view/message/OutboundGifMessageView;->sentStatusColor:I

    .line 37
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 41
    iget-object v0, p0, Lcom/tinder/chat/view/message/OutboundGifMessageView_ViewBinding;->b:Lcom/tinder/chat/view/message/OutboundGifMessageView;

    .line 42
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_0
    iput-object v1, p0, Lcom/tinder/chat/view/message/OutboundGifMessageView_ViewBinding;->b:Lcom/tinder/chat/view/message/OutboundGifMessageView;

    .line 45
    iput-object v1, v0, Lcom/tinder/chat/view/message/OutboundGifMessageView;->gifView:Lcom/tinder/chat/view/message/MessageGifView;

    .line 46
    iput-object v1, v0, Lcom/tinder/chat/view/message/OutboundGifMessageView;->heartView:Lcom/tinder/chat/view/message/HeartView;

    .line 47
    iput-object v1, v0, Lcom/tinder/chat/view/message/OutboundGifMessageView;->timestampView:Landroid/widget/TextView;

    .line 48
    iput-object v1, v0, Lcom/tinder/chat/view/message/OutboundGifMessageView;->errorView:Landroid/view/View;

    .line 49
    iput-object v1, v0, Lcom/tinder/chat/view/message/OutboundGifMessageView;->pendingView:Landroid/view/View;

    .line 50
    iput-object v1, v0, Lcom/tinder/chat/view/message/OutboundGifMessageView;->messageStatusView:Landroid/widget/TextView;

    .line 51
    return-void
.end method
