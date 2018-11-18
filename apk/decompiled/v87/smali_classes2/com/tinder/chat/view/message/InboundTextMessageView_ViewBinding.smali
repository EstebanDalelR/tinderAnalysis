.class public final Lcom/tinder/chat/view/message/InboundTextMessageView_ViewBinding;
.super Ljava/lang/Object;
.source "InboundTextMessageView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/tinder/chat/view/message/InboundTextMessageView;


# direct methods
.method public constructor <init>(Lcom/tinder/chat/view/message/InboundTextMessageView;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/tinder/chat/view/message/InboundTextMessageView_ViewBinding;->b:Lcom/tinder/chat/view/message/InboundTextMessageView;

    .line 28
    const v0, 0x7f0a00ed

    const-string v1, "field \'textMessageContentView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/chat/view/message/InboundTextMessageView;->textMessageContentView:Landroid/widget/TextView;

    .line 29
    const v0, 0x7f0a00e4

    const-string v1, "field \'heartView\'"

    const-class v2, Lcom/tinder/chat/view/message/HeartView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/chat/view/message/HeartView;

    iput-object v0, p1, Lcom/tinder/chat/view/message/InboundTextMessageView;->heartView:Lcom/tinder/chat/view/message/HeartView;

    .line 30
    const v0, 0x7f0a00e1

    const-string v1, "field \'avatarView\'"

    const-class v2, Lcom/tinder/chat/view/ChatAvatarView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/chat/view/ChatAvatarView;

    iput-object v0, p1, Lcom/tinder/chat/view/message/InboundTextMessageView;->avatarView:Lcom/tinder/chat/view/ChatAvatarView;

    .line 31
    const v0, 0x7f0a00e7

    const-string v1, "field \'timestampView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/chat/view/message/InboundTextMessageView;->timestampView:Landroid/widget/TextView;

    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 35
    const v1, 0x7f07036f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p1, Lcom/tinder/chat/view/message/InboundTextMessageView;->emojiOnlyTextSize:F

    .line 36
    const v1, 0x7f07036d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p1, Lcom/tinder/chat/view/message/InboundTextMessageView;->textSize:F

    .line 37
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 41
    iget-object v0, p0, Lcom/tinder/chat/view/message/InboundTextMessageView_ViewBinding;->b:Lcom/tinder/chat/view/message/InboundTextMessageView;

    .line 42
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_0
    iput-object v1, p0, Lcom/tinder/chat/view/message/InboundTextMessageView_ViewBinding;->b:Lcom/tinder/chat/view/message/InboundTextMessageView;

    .line 45
    iput-object v1, v0, Lcom/tinder/chat/view/message/InboundTextMessageView;->textMessageContentView:Landroid/widget/TextView;

    .line 46
    iput-object v1, v0, Lcom/tinder/chat/view/message/InboundTextMessageView;->heartView:Lcom/tinder/chat/view/message/HeartView;

    .line 47
    iput-object v1, v0, Lcom/tinder/chat/view/message/InboundTextMessageView;->avatarView:Lcom/tinder/chat/view/ChatAvatarView;

    .line 48
    iput-object v1, v0, Lcom/tinder/chat/view/message/InboundTextMessageView;->timestampView:Landroid/widget/TextView;

    .line 49
    return-void
.end method
