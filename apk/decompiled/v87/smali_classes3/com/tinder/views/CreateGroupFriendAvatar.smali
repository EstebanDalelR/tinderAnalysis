.class public Lcom/tinder/views/CreateGroupFriendAvatar;
.super Landroid/widget/FrameLayout;
.source "CreateGroupFriendAvatar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/views/CreateGroupFriendAvatar$RemoveClickListener;
    }
.end annotation


# instance fields
.field private final mAddedFriendAnimation:Landroid/view/animation/Animation;

.field mAvatarCircumference:I
    .annotation build Lbutterknife/BindDimen;
    .end annotation
.end field

.field private mFriend:Lcom/tinder/model/Friend;

.field mImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mRemoveButton:Landroid/widget/ImageButton;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private mRemoveClickListener:Lcom/tinder/views/CreateGroupFriendAvatar$RemoveClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    const v0, 0x7f0c01aa

    invoke-static {p1, v0, p0}, Lcom/tinder/views/CreateGroupFriendAvatar;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 49
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 50
    const v0, 0x7f010020

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/views/CreateGroupFriendAvatar;->mAddedFriendAnimation:Landroid/view/animation/Animation;

    .line 51
    return-void
.end method


# virtual methods
.method public animateAdd()V
    .locals 4

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tinder/views/CreateGroupFriendAvatar;->mImageView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 91
    new-instance v0, Lcom/tinder/views/CreateGroupFriendAvatar$$Lambda$0;

    invoke-direct {v0, p0}, Lcom/tinder/views/CreateGroupFriendAvatar$$Lambda$0;-><init>(Lcom/tinder/views/CreateGroupFriendAvatar;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {p0, v0, v2, v3}, Lcom/tinder/views/CreateGroupFriendAvatar;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 97
    return-void
.end method

.method public bindFriend(Lcom/tinder/model/Friend;)V
    .locals 2

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tinder/views/CreateGroupFriendAvatar;->mFriend:Lcom/tinder/model/Friend;

    .line 65
    invoke-virtual {p0}, Lcom/tinder/views/CreateGroupFriendAvatar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tinder/r/a;->a(Landroid/content/Context;Lcom/tinder/model/Friend;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tinder/views/CreateGroupFriendAvatar;->loadUrl(Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/tinder/views/CreateGroupFriendAvatar;->mRemoveButton:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 67
    return-void
.end method

.method public hideRemoveButton()V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tinder/views/CreateGroupFriendAvatar;->mRemoveButton:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 101
    return-void
.end method

.method final synthetic lambda$animateAdd$0$CreateGroupFriendAvatar()V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tinder/views/CreateGroupFriendAvatar;->mImageView:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 94
    iget-object v0, p0, Lcom/tinder/views/CreateGroupFriendAvatar;->mImageView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tinder/views/CreateGroupFriendAvatar;->mAddedFriendAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 95
    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/tinder/views/CreateGroupFriendAvatar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/i;->b(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object v0

    .line 71
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->a(Ljava/lang/String;)Lcom/bumptech/glide/d;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/bumptech/glide/load/f;

    const/4 v2, 0x0

    new-instance v3, Lcom/tinder/common/e/a/a$a;

    .line 73
    invoke-virtual {p0}, Lcom/tinder/views/CreateGroupFriendAvatar;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tinder/common/e/a/a$a;-><init>(Landroid/content/Context;)V

    const/high16 v4, 0x40400000    # 3.0f

    .line 74
    invoke-virtual {v3, v4}, Lcom/tinder/common/e/a/a$a;->a(F)Lcom/tinder/common/e/a/a$a;

    move-result-object v3

    const/4 v4, -0x1

    .line 75
    invoke-virtual {v3, v4}, Lcom/tinder/common/e/a/a$a;->a(I)Lcom/tinder/common/e/a/a$a;

    move-result-object v3

    .line 76
    invoke-virtual {v3}, Lcom/tinder/common/e/a/a$a;->b()Lcom/tinder/common/e/a/a;

    move-result-object v3

    aput-object v3, v1, v2

    .line 72
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/d;->a([Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/c;

    move-result-object v0

    const v1, 0x7f0801d6

    .line 77
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/c;->b(I)Lcom/bumptech/glide/c;

    move-result-object v0

    iget v1, p0, Lcom/tinder/views/CreateGroupFriendAvatar;->mAvatarCircumference:I

    iget v2, p0, Lcom/tinder/views/CreateGroupFriendAvatar;->mAvatarCircumference:I

    .line 78
    invoke-virtual {v0, v1, v2}, Lcom/bumptech/glide/c;->a(II)Lcom/bumptech/glide/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/views/CreateGroupFriendAvatar;->mImageView:Landroid/widget/ImageView;

    .line 79
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/c;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/b/j;

    .line 80
    return-void
.end method

.method onRemoveClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tinder/views/CreateGroupFriendAvatar;->mFriend:Lcom/tinder/model/Friend;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/tinder/views/CreateGroupFriendAvatar;->mRemoveClickListener:Lcom/tinder/views/CreateGroupFriendAvatar$RemoveClickListener;

    iget-object v1, p0, Lcom/tinder/views/CreateGroupFriendAvatar;->mFriend:Lcom/tinder/model/Friend;

    invoke-interface {v0, v1}, Lcom/tinder/views/CreateGroupFriendAvatar$RemoveClickListener;->onRemoveFriendClick(Lcom/tinder/model/Friend;)V

    .line 87
    :cond_0
    return-void
.end method

.method public setRemoveClickListener(Lcom/tinder/views/CreateGroupFriendAvatar$RemoveClickListener;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tinder/views/CreateGroupFriendAvatar;->mRemoveClickListener:Lcom/tinder/views/CreateGroupFriendAvatar$RemoveClickListener;

    .line 105
    return-void
.end method

.method public showPlaceholder()V
    .locals 2

    .prologue
    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tinder/views/CreateGroupFriendAvatar;->mFriend:Lcom/tinder/model/Friend;

    .line 55
    invoke-virtual {p0}, Lcom/tinder/views/CreateGroupFriendAvatar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/i;->b(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object v0

    const v1, 0x7f080188

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->a(Ljava/lang/Integer;)Lcom/bumptech/glide/d;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/bumptech/glide/d;->l()Lcom/bumptech/glide/b;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/bumptech/glide/b;->a()Lcom/bumptech/glide/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/views/CreateGroupFriendAvatar;->mImageView:Landroid/widget/ImageView;

    .line 59
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/a;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/b/j;

    .line 60
    iget-object v0, p0, Lcom/tinder/views/CreateGroupFriendAvatar;->mRemoveButton:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 61
    return-void
.end method
