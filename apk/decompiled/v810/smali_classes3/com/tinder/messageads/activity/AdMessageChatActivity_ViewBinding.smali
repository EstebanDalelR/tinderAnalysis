.class public final Lcom/tinder/messageads/activity/AdMessageChatActivity_ViewBinding;
.super Lcom/tinder/chat/activity/ChatActivity_ViewBinding;
.source "AdMessageChatActivity_ViewBinding.java"


# instance fields
.field private b:Lcom/tinder/messageads/activity/AdMessageChatActivity;


# direct methods
.method public constructor <init>(Lcom/tinder/messageads/activity/AdMessageChatActivity;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/tinder/chat/activity/ChatActivity_ViewBinding;-><init>(Lcom/tinder/chat/activity/ChatActivity;Landroid/view/View;)V

    .line 26
    iput-object p1, p0, Lcom/tinder/messageads/activity/AdMessageChatActivity_ViewBinding;->b:Lcom/tinder/messageads/activity/AdMessageChatActivity;

    .line 28
    const v0, 0x7f0a0032

    const-string v1, "field \'messageView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/messageads/activity/AdMessageChatActivity;->messageView:Landroid/widget/TextView;

    .line 29
    const v0, 0x7f0a0031

    const-string v1, "field \'avatarView\'"

    const-class v2, Lcom/tinder/chat/view/ChatAvatarView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/chat/view/ChatAvatarView;

    iput-object v0, p1, Lcom/tinder/messageads/activity/AdMessageChatActivity;->avatarView:Lcom/tinder/chat/view/ChatAvatarView;

    .line 30
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    iget-object v0, p0, Lcom/tinder/messageads/activity/AdMessageChatActivity_ViewBinding;->b:Lcom/tinder/messageads/activity/AdMessageChatActivity;

    .line 35
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_0
    iput-object v1, p0, Lcom/tinder/messageads/activity/AdMessageChatActivity_ViewBinding;->b:Lcom/tinder/messageads/activity/AdMessageChatActivity;

    .line 38
    iput-object v1, v0, Lcom/tinder/messageads/activity/AdMessageChatActivity;->messageView:Landroid/widget/TextView;

    .line 39
    iput-object v1, v0, Lcom/tinder/messageads/activity/AdMessageChatActivity;->avatarView:Lcom/tinder/chat/view/ChatAvatarView;

    .line 41
    invoke-super {p0}, Lcom/tinder/chat/activity/ChatActivity_ViewBinding;->unbind()V

    .line 42
    return-void
.end method
