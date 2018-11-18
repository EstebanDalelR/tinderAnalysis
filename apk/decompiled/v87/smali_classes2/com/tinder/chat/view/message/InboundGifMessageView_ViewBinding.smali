.class public final Lcom/tinder/chat/view/message/InboundGifMessageView_ViewBinding;
.super Ljava/lang/Object;
.source "InboundGifMessageView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/tinder/chat/view/message/InboundGifMessageView;


# direct methods
.method public constructor <init>(Lcom/tinder/chat/view/message/InboundGifMessageView;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/tinder/chat/view/message/InboundGifMessageView_ViewBinding;->b:Lcom/tinder/chat/view/message/InboundGifMessageView;

    .line 26
    const v0, 0x7f0a00fa

    const-string v1, "field \'gifView\'"

    const-class v2, Lcom/tinder/chat/view/message/MessageGifView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/chat/view/message/MessageGifView;

    iput-object v0, p1, Lcom/tinder/chat/view/message/InboundGifMessageView;->gifView:Lcom/tinder/chat/view/message/MessageGifView;

    .line 27
    const v0, 0x7f0a00e4

    const-string v1, "field \'heartView\'"

    const-class v2, Lcom/tinder/chat/view/message/HeartView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/chat/view/message/HeartView;

    iput-object v0, p1, Lcom/tinder/chat/view/message/InboundGifMessageView;->heartView:Lcom/tinder/chat/view/message/HeartView;

    .line 28
    const v0, 0x7f0a00e1

    const-string v1, "field \'avatarView\'"

    const-class v2, Lcom/tinder/chat/view/ChatAvatarView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/chat/view/ChatAvatarView;

    iput-object v0, p1, Lcom/tinder/chat/view/message/InboundGifMessageView;->avatarView:Lcom/tinder/chat/view/ChatAvatarView;

    .line 29
    const v0, 0x7f0a00e7

    const-string v1, "field \'timestampView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/chat/view/message/InboundGifMessageView;->timestampView:Landroid/widget/TextView;

    .line 30
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    iget-object v0, p0, Lcom/tinder/chat/view/message/InboundGifMessageView_ViewBinding;->b:Lcom/tinder/chat/view/message/InboundGifMessageView;

    .line 35
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_0
    iput-object v1, p0, Lcom/tinder/chat/view/message/InboundGifMessageView_ViewBinding;->b:Lcom/tinder/chat/view/message/InboundGifMessageView;

    .line 38
    iput-object v1, v0, Lcom/tinder/chat/view/message/InboundGifMessageView;->gifView:Lcom/tinder/chat/view/message/MessageGifView;

    .line 39
    iput-object v1, v0, Lcom/tinder/chat/view/message/InboundGifMessageView;->heartView:Lcom/tinder/chat/view/message/HeartView;

    .line 40
    iput-object v1, v0, Lcom/tinder/chat/view/message/InboundGifMessageView;->avatarView:Lcom/tinder/chat/view/ChatAvatarView;

    .line 41
    iput-object v1, v0, Lcom/tinder/chat/view/message/InboundGifMessageView;->timestampView:Landroid/widget/TextView;

    .line 42
    return-void
.end method
