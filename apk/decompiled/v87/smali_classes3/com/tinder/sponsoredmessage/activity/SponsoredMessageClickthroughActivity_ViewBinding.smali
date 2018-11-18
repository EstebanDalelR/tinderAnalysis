.class public final Lcom/tinder/sponsoredmessage/activity/SponsoredMessageClickthroughActivity_ViewBinding;
.super Lcom/tinder/chat/activity/ChatActivity_ViewBinding;
.source "SponsoredMessageClickthroughActivity_ViewBinding.java"


# instance fields
.field private b:Lcom/tinder/sponsoredmessage/activity/SponsoredMessageClickthroughActivity;


# direct methods
.method public constructor <init>(Lcom/tinder/sponsoredmessage/activity/SponsoredMessageClickthroughActivity;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/tinder/chat/activity/ChatActivity_ViewBinding;-><init>(Lcom/tinder/chat/activity/ChatActivity;Landroid/view/View;)V

    .line 27
    iput-object p1, p0, Lcom/tinder/sponsoredmessage/activity/SponsoredMessageClickthroughActivity_ViewBinding;->b:Lcom/tinder/sponsoredmessage/activity/SponsoredMessageClickthroughActivity;

    .line 29
    const v0, 0x7f0a062a

    const-string v1, "field \'messageView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/sponsoredmessage/activity/SponsoredMessageClickthroughActivity;->messageView:Landroid/widget/TextView;

    .line 30
    const v0, 0x7f0a0629

    const-string v1, "field \'avatarView\'"

    const-class v2, Lcom/tinder/chat/view/ChatAvatarView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/chat/view/ChatAvatarView;

    iput-object v0, p1, Lcom/tinder/sponsoredmessage/activity/SponsoredMessageClickthroughActivity;->avatarView:Lcom/tinder/chat/view/ChatAvatarView;

    .line 31
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35
    iget-object v0, p0, Lcom/tinder/sponsoredmessage/activity/SponsoredMessageClickthroughActivity_ViewBinding;->b:Lcom/tinder/sponsoredmessage/activity/SponsoredMessageClickthroughActivity;

    .line 36
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    iput-object v1, p0, Lcom/tinder/sponsoredmessage/activity/SponsoredMessageClickthroughActivity_ViewBinding;->b:Lcom/tinder/sponsoredmessage/activity/SponsoredMessageClickthroughActivity;

    .line 39
    iput-object v1, v0, Lcom/tinder/sponsoredmessage/activity/SponsoredMessageClickthroughActivity;->messageView:Landroid/widget/TextView;

    .line 40
    iput-object v1, v0, Lcom/tinder/sponsoredmessage/activity/SponsoredMessageClickthroughActivity;->avatarView:Lcom/tinder/chat/view/ChatAvatarView;

    .line 42
    invoke-super {p0}, Lcom/tinder/chat/activity/ChatActivity_ViewBinding;->unbind()V

    .line 43
    return-void
.end method
