.class public Lcom/tinder/chat/view/ChatToolbar_ViewBinding;
.super Ljava/lang/Object;
.source "ChatToolbar_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/tinder/chat/view/ChatToolbar;


# direct methods
.method public constructor <init>(Lcom/tinder/chat/view/ChatToolbar;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/tinder/chat/view/ChatToolbar_ViewBinding;->b:Lcom/tinder/chat/view/ChatToolbar;

    .line 28
    const v0, 0x7f0a0335

    const-string v1, "field \'avatarView\'"

    const-class v2, Lcom/tinder/views/AvatarView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/AvatarView;

    iput-object v0, p1, Lcom/tinder/chat/view/ChatToolbar;->avatarView:Lcom/tinder/views/AvatarView;

    .line 29
    const v0, 0x7f0a00fe

    const-string v1, "field \'userNameText\'"

    const-class v2, Lcom/tinder/views/CustomTextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomTextView;

    iput-object v0, p1, Lcom/tinder/chat/view/ChatToolbar;->userNameText:Lcom/tinder/views/CustomTextView;

    .line 30
    const v0, 0x7f0a072d

    const-string v1, "field \'badgeView\'"

    const-class v2, Lcom/tinder/views/BadgeView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/BadgeView;

    iput-object v0, p1, Lcom/tinder/chat/view/ChatToolbar;->badgeView:Lcom/tinder/views/BadgeView;

    .line 31
    const v0, 0x7f0a033e

    const-string v1, "field \'overflowMenu\'"

    const-class v2, Lcom/tinder/chat/view/CensorOverflowMenu;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/chat/view/CensorOverflowMenu;

    iput-object v0, p1, Lcom/tinder/chat/view/ChatToolbar;->overflowMenu:Lcom/tinder/chat/view/CensorOverflowMenu;

    .line 32
    const v0, 0x7f0a00fb

    const-string v1, "field \'chatOverflowButton\'"

    const-class v2, Lcom/tinder/chat/view/ChatOverflowButton;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/chat/view/ChatOverflowButton;

    iput-object v0, p1, Lcom/tinder/chat/view/ChatToolbar;->chatOverflowButton:Lcom/tinder/chat/view/ChatOverflowButton;

    .line 33
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38
    iget-object v0, p0, Lcom/tinder/chat/view/ChatToolbar_ViewBinding;->b:Lcom/tinder/chat/view/ChatToolbar;

    .line 39
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_0
    iput-object v1, p0, Lcom/tinder/chat/view/ChatToolbar_ViewBinding;->b:Lcom/tinder/chat/view/ChatToolbar;

    .line 42
    iput-object v1, v0, Lcom/tinder/chat/view/ChatToolbar;->avatarView:Lcom/tinder/views/AvatarView;

    .line 43
    iput-object v1, v0, Lcom/tinder/chat/view/ChatToolbar;->userNameText:Lcom/tinder/views/CustomTextView;

    .line 44
    iput-object v1, v0, Lcom/tinder/chat/view/ChatToolbar;->badgeView:Lcom/tinder/views/BadgeView;

    .line 45
    iput-object v1, v0, Lcom/tinder/chat/view/ChatToolbar;->overflowMenu:Lcom/tinder/chat/view/CensorOverflowMenu;

    .line 46
    iput-object v1, v0, Lcom/tinder/chat/view/ChatToolbar;->chatOverflowButton:Lcom/tinder/chat/view/ChatOverflowButton;

    .line 47
    return-void
.end method
