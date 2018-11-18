.class public Lcom/tinder/views/CreateGroupFriendAvatar_ViewBinding;
.super Ljava/lang/Object;
.source "CreateGroupFriendAvatar_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/tinder/views/CreateGroupFriendAvatar;

.field private view2131362183:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tinder/views/CreateGroupFriendAvatar;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p1}, Lcom/tinder/views/CreateGroupFriendAvatar_ViewBinding;-><init>(Lcom/tinder/views/CreateGroupFriendAvatar;Landroid/view/View;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Lcom/tinder/views/CreateGroupFriendAvatar;Landroid/view/View;)V
    .locals 4

    .prologue
    const v3, 0x7f0a0187

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/tinder/views/CreateGroupFriendAvatar_ViewBinding;->target:Lcom/tinder/views/CreateGroupFriendAvatar;

    .line 33
    const v0, 0x7f0a0186

    const-string v1, "field \'mImageView\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/tinder/views/CreateGroupFriendAvatar;->mImageView:Landroid/widget/ImageView;

    .line 34
    const-string v0, "field \'mRemoveButton\' and method \'onRemoveClick\'"

    invoke-static {p2, v3, v0}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 35
    const-string v0, "field \'mRemoveButton\'"

    const-class v2, Landroid/widget/ImageButton;

    invoke-static {v1, v3, v0, v2}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p1, Lcom/tinder/views/CreateGroupFriendAvatar;->mRemoveButton:Landroid/widget/ImageButton;

    .line 36
    iput-object v1, p0, Lcom/tinder/views/CreateGroupFriendAvatar_ViewBinding;->view2131362183:Landroid/view/View;

    .line 37
    new-instance v0, Lcom/tinder/views/CreateGroupFriendAvatar_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/tinder/views/CreateGroupFriendAvatar_ViewBinding$1;-><init>(Lcom/tinder/views/CreateGroupFriendAvatar_ViewBinding;Lcom/tinder/views/CreateGroupFriendAvatar;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 46
    const v1, 0x7f07017d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Lcom/tinder/views/CreateGroupFriendAvatar;->mAvatarCircumference:I

    .line 47
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    iget-object v0, p0, Lcom/tinder/views/CreateGroupFriendAvatar_ViewBinding;->target:Lcom/tinder/views/CreateGroupFriendAvatar;

    .line 53
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_0
    iput-object v1, p0, Lcom/tinder/views/CreateGroupFriendAvatar_ViewBinding;->target:Lcom/tinder/views/CreateGroupFriendAvatar;

    .line 56
    iput-object v1, v0, Lcom/tinder/views/CreateGroupFriendAvatar;->mImageView:Landroid/widget/ImageView;

    .line 57
    iput-object v1, v0, Lcom/tinder/views/CreateGroupFriendAvatar;->mRemoveButton:Landroid/widget/ImageButton;

    .line 59
    iget-object v0, p0, Lcom/tinder/views/CreateGroupFriendAvatar_ViewBinding;->view2131362183:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iput-object v1, p0, Lcom/tinder/views/CreateGroupFriendAvatar_ViewBinding;->view2131362183:Landroid/view/View;

    .line 61
    return-void
.end method
