.class public Lcom/tinder/chat/view/ChatToolbar;
.super Landroid/support/v7/widget/Toolbar;
.source "ChatToolbar.java"

# interfaces
.implements Lcom/tinder/chat/b/f;


# instance fields
.field a:Lcom/tinder/chat/presenter/af;

.field avatarView:Lcom/tinder/views/AvatarView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field b:Lcom/tinder/chat/view/d;

.field badgeView:Lcom/tinder/views/BadgeView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field c:Lcom/tinder/chat/analytics/u;

.field chatOverflowButton:Lcom/tinder/chat/view/ChatOverflowButton;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private d:Landroid/content/Context;

.field private e:Lcom/tinder/domain/match/model/MessageAdMatch;

.field overflowMenu:Lcom/tinder/chat/view/CensorOverflowMenu;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field userNameText:Lcom/tinder/views/CustomTextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0061

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 59
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 60
    invoke-direct {p0}, Lcom/tinder/chat/view/ChatToolbar;->b()V

    .line 61
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/tinder/chat/view/ChatToolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/chat/view/ChatToolbar;->d:Landroid/content/Context;

    .line 65
    iget-object v0, p0, Lcom/tinder/chat/view/ChatToolbar;->d:Landroid/content/Context;

    instance-of v0, v0, Lcom/tinder/chat/a/c/a;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/tinder/chat/view/ChatToolbar;->d:Landroid/content/Context;

    check-cast v0, Lcom/tinder/chat/a/c/a;

    invoke-interface {v0}, Lcom/tinder/chat/a/c/a;->f()Lcom/tinder/chat/a/a/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tinder/chat/a/a/a;->a(Lcom/tinder/chat/view/ChatToolbar;)V

    .line 72
    return-void

    .line 68
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Current dagger setup requires of using ChatToolbar in ChatActivity. The more generic approach will follow. "

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b(Lcom/tinder/domain/match/model/Match;)V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tinder/chat/view/ChatToolbar;->avatarView:Lcom/tinder/views/AvatarView;

    new-instance v1, Lcom/tinder/chat/view/aa;

    invoke-direct {v1, p0, p1}, Lcom/tinder/chat/view/aa;-><init>(Lcom/tinder/chat/view/ChatToolbar;Lcom/tinder/domain/match/model/Match;)V

    invoke-virtual {v0, v1}, Lcom/tinder/views/AvatarView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/tinder/chat/view/CensorOverflowMenu$a;)Lkotlin/i;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tinder/chat/view/ChatToolbar;->e:Lcom/tinder/domain/match/model/MessageAdMatch;

    invoke-interface {p1, v0}, Lcom/tinder/chat/view/CensorOverflowMenu$a;->a(Lcom/tinder/domain/match/model/MessageAdMatch;)V

    .line 130
    sget-object v0, Lkotlin/i;->a:Lkotlin/i;

    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 117
    return-void
.end method

.method public a(Lcom/tinder/domain/match/model/Match;)V
    .locals 2

    .prologue
    .line 90
    instance-of v0, p1, Lcom/tinder/domain/match/model/MessageAdMatch;

    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/tinder/chat/view/ChatToolbar;->chatOverflowButton:Lcom/tinder/chat/view/ChatOverflowButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/chat/view/ChatOverflowButton;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lcom/tinder/chat/view/ChatToolbar;->overflowMenu:Lcom/tinder/chat/view/CensorOverflowMenu;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tinder/chat/view/CensorOverflowMenu;->setVisibility(I)V

    move-object v0, p1

    .line 93
    check-cast v0, Lcom/tinder/domain/match/model/MessageAdMatch;

    iput-object v0, p0, Lcom/tinder/chat/view/ChatToolbar;->e:Lcom/tinder/domain/match/model/MessageAdMatch;

    .line 97
    :goto_0
    invoke-direct {p0, p1}, Lcom/tinder/chat/view/ChatToolbar;->b(Lcom/tinder/domain/match/model/Match;)V

    .line 98
    instance-of v0, p1, Lcom/tinder/domain/match/model/CoreMatch;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/tinder/chat/view/ChatToolbar;->badgeView:Lcom/tinder/views/BadgeView;

    check-cast p1, Lcom/tinder/domain/match/model/CoreMatch;

    invoke-virtual {p1}, Lcom/tinder/domain/match/model/CoreMatch;->getPerson()Lcom/tinder/domain/common/model/User;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/views/BadgeView;->displayBadge(Lcom/tinder/domain/common/model/User;)V

    .line 101
    :cond_0
    return-void

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/tinder/chat/view/ChatToolbar;->overflowMenu:Lcom/tinder/chat/view/CensorOverflowMenu;

    invoke-virtual {v0, p1}, Lcom/tinder/chat/view/CensorOverflowMenu;->a(Lcom/tinder/domain/match/model/Match;)V

    goto :goto_0
.end method

.method final synthetic a(Lcom/tinder/domain/match/model/Match;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 106
    iget-object v1, p0, Lcom/tinder/chat/view/ChatToolbar;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/tinder/chat/view/ChatToolbar;->b:Lcom/tinder/chat/view/d;

    iget-object v0, p0, Lcom/tinder/chat/view/ChatToolbar;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 107
    invoke-virtual {v2, v0, p1}, Lcom/tinder/chat/view/d;->a(Landroid/app/Activity;Lcom/tinder/domain/match/model/Match;)Landroid/content/Intent;

    move-result-object v0

    .line 106
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 108
    iget-object v0, p0, Lcom/tinder/chat/view/ChatToolbar;->c:Lcom/tinder/chat/analytics/u;

    new-instance v1, Lcom/tinder/chat/analytics/u$a;

    .line 110
    invoke-virtual {p1}, Lcom/tinder/domain/match/model/Match;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "nav"

    invoke-direct {v1, v2, v3}, Lcom/tinder/chat/analytics/u$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-virtual {v0, v1}, Lcom/tinder/chat/analytics/u;->a(Lcom/tinder/chat/analytics/u$a;)V

    .line 111
    return-void
.end method

.method public a(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 121
    iget-object v1, p0, Lcom/tinder/chat/view/ChatToolbar;->avatarView:Lcom/tinder/views/AvatarView;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tinder/views/AvatarView;->setAvatars([Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/tinder/chat/view/ChatToolbar;->userNameText:Lcom/tinder/views/CustomTextView;

    invoke-virtual {v0, p2}, Lcom/tinder/views/CustomTextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 76
    invoke-super {p0}, Landroid/support/v7/widget/Toolbar;->onAttachedToWindow()V

    .line 77
    iget-object v0, p0, Lcom/tinder/chat/view/ChatToolbar;->a:Lcom/tinder/chat/presenter/af;

    invoke-static {p0, v0}, Lcom/tinder/deadshot/Deadshot;->take(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 82
    invoke-super {p0}, Landroid/support/v7/widget/Toolbar;->onDetachedFromWindow()V

    .line 83
    invoke-static {p0}, Lcom/tinder/deadshot/Deadshot;->drop(Ljava/lang/Object;)V

    .line 84
    return-void
.end method

.method public setOverflowClickListener(Lcom/tinder/chat/view/CensorOverflowMenu$a;)V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tinder/chat/view/ChatToolbar;->overflowMenu:Lcom/tinder/chat/view/CensorOverflowMenu;

    invoke-virtual {v0, p1}, Lcom/tinder/chat/view/CensorOverflowMenu;->setListener(Lcom/tinder/chat/view/CensorOverflowMenu$a;)V

    .line 127
    iget-object v0, p0, Lcom/tinder/chat/view/ChatToolbar;->chatOverflowButton:Lcom/tinder/chat/view/ChatOverflowButton;

    new-instance v1, Lcom/tinder/chat/view/ab;

    invoke-direct {v1, p0, p1}, Lcom/tinder/chat/view/ab;-><init>(Lcom/tinder/chat/view/ChatToolbar;Lcom/tinder/chat/view/CensorOverflowMenu$a;)V

    invoke-virtual {v0, v1}, Lcom/tinder/chat/view/ChatOverflowButton;->setOnDeleteSponsoredMessageSelected(Lkotlin/jvm/a/a;)V

    .line 132
    return-void
.end method
