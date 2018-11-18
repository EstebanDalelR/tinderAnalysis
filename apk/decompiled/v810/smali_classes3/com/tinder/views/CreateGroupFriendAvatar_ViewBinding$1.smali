.class Lcom/tinder/views/CreateGroupFriendAvatar_ViewBinding$1;
.super Lbutterknife/a/a;
.source "CreateGroupFriendAvatar_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/views/CreateGroupFriendAvatar_ViewBinding;-><init>(Lcom/tinder/views/CreateGroupFriendAvatar;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tinder/views/CreateGroupFriendAvatar_ViewBinding;

.field final synthetic val$target:Lcom/tinder/views/CreateGroupFriendAvatar;


# direct methods
.method constructor <init>(Lcom/tinder/views/CreateGroupFriendAvatar_ViewBinding;Lcom/tinder/views/CreateGroupFriendAvatar;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tinder/views/CreateGroupFriendAvatar_ViewBinding$1;->this$0:Lcom/tinder/views/CreateGroupFriendAvatar_ViewBinding;

    iput-object p2, p0, Lcom/tinder/views/CreateGroupFriendAvatar_ViewBinding$1;->val$target:Lcom/tinder/views/CreateGroupFriendAvatar;

    invoke-direct {p0}, Lbutterknife/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tinder/views/CreateGroupFriendAvatar_ViewBinding$1;->val$target:Lcom/tinder/views/CreateGroupFriendAvatar;

    invoke-virtual {v0}, Lcom/tinder/views/CreateGroupFriendAvatar;->onRemoveClick()V

    .line 41
    return-void
.end method
