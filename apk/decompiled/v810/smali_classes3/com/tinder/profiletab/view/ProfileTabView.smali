.class public Lcom/tinder/profiletab/view/ProfileTabView;
.super Lcom/tinder/profiletab/view/a;
.source "ProfileTabView.java"

# interfaces
.implements Landroid/arch/lifecycle/c;
.implements Lcom/tinder/profiletab/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/profiletab/view/ProfileTabView$UserInfoView;
    }
.end annotation


# instance fields
.field a:Lcom/tinder/profiletab/b/v;

.field b:Landroid/arch/lifecycle/Lifecycle;

.field private c:Lcom/tinder/profiletab/view/ProfileTabView$UserInfoView$a;

.field infoEditButton:Lcom/tinder/profiletab/view/ProfileTabCircularIconLabelView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field userInfoView:Lcom/tinder/profiletab/view/ProfileTabView$UserInfoView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Lcom/tinder/profiletab/view/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 116
    new-instance v0, Lcom/tinder/profiletab/view/ProfileTabView$1;

    invoke-direct {v0, p0}, Lcom/tinder/profiletab/view/ProfileTabView$1;-><init>(Lcom/tinder/profiletab/view/ProfileTabView;)V

    iput-object v0, p0, Lcom/tinder/profiletab/view/ProfileTabView;->c:Lcom/tinder/profiletab/view/ProfileTabView$UserInfoView$a;

    .line 63
    check-cast p1, Lcom/tinder/profiletab/a/a$a;

    .line 64
    invoke-interface {p1, p0}, Lcom/tinder/profiletab/a/a$a;->a(Lcom/tinder/profiletab/view/ProfileTabView;)Lcom/tinder/profiletab/a/a;

    move-result-object v0

    .line 65
    invoke-interface {v0, p0}, Lcom/tinder/profiletab/a/a;->a(Lcom/tinder/profiletab/view/ProfileTabView;)V

    .line 66
    return-void
.end method

.method private onPause()V
    .locals 4
    .annotation runtime Landroid/arch/lifecycle/i;
        a = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 102
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tinder/profiletab/view/b;

    invoke-direct {v1, p0}, Lcom/tinder/profiletab/view/b;-><init>(Lcom/tinder/profiletab/view/ProfileTabView;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 103
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 107
    invoke-virtual {p0}, Lcom/tinder/profiletab/view/ProfileTabView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tinder/profiletab/view/ProfileTabView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/tinder/profile/activities/CurrentUserProfileActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 108
    return-void
.end method

.method public a(Lcom/tinder/profiletab/e/b;)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tinder/profiletab/view/ProfileTabView;->userInfoView:Lcom/tinder/profiletab/view/ProfileTabView$UserInfoView;

    invoke-virtual {v0, p1}, Lcom/tinder/profiletab/view/ProfileTabView$UserInfoView;->a(Lcom/tinder/profiletab/e/b;)V

    .line 92
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tinder/profiletab/view/ProfileTabView;->infoEditButton:Lcom/tinder/profiletab/view/ProfileTabCircularIconLabelView;

    invoke-virtual {v0}, Lcom/tinder/profiletab/view/ProfileTabCircularIconLabelView;->d()V

    .line 97
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tinder/profiletab/view/ProfileTabView;->infoEditButton:Lcom/tinder/profiletab/view/ProfileTabCircularIconLabelView;

    const v1, 0x7f06020f

    invoke-virtual {v0, v1}, Lcom/tinder/profiletab/view/ProfileTabCircularIconLabelView;->setColor(I)V

    .line 112
    iget-object v0, p0, Lcom/tinder/profiletab/view/ProfileTabView;->infoEditButton:Lcom/tinder/profiletab/view/ProfileTabCircularIconLabelView;

    const v1, 0x7f08039f

    invoke-virtual {v0, v1}, Lcom/tinder/profiletab/view/ProfileTabCircularIconLabelView;->setDrawable(I)V

    .line 113
    iget-object v0, p0, Lcom/tinder/profiletab/view/ProfileTabView;->infoEditButton:Lcom/tinder/profiletab/view/ProfileTabCircularIconLabelView;

    const v1, 0x3f8ccccd    # 1.1f

    const/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2}, Lcom/tinder/profiletab/view/ProfileTabCircularIconLabelView;->a(FI)V

    .line 114
    return-void
.end method

.method final synthetic d()V
    .locals 0

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/tinder/profiletab/view/ProfileTabView;->b()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .prologue
    .line 77
    invoke-super {p0}, Lcom/tinder/profiletab/view/a;->onAttachedToWindow()V

    .line 78
    iget-object v0, p0, Lcom/tinder/profiletab/view/ProfileTabView;->a:Lcom/tinder/profiletab/b/v;

    invoke-static {p0, v0}, Lcom/tinder/deadshot/Deadshot;->take(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    iget-object v0, p0, Lcom/tinder/profiletab/view/ProfileTabView;->userInfoView:Lcom/tinder/profiletab/view/ProfileTabView$UserInfoView;

    iget-object v1, p0, Lcom/tinder/profiletab/view/ProfileTabView;->c:Lcom/tinder/profiletab/view/ProfileTabView$UserInfoView$a;

    invoke-virtual {v0, v1}, Lcom/tinder/profiletab/view/ProfileTabView$UserInfoView;->setListener(Lcom/tinder/profiletab/view/ProfileTabView$UserInfoView$a;)V

    .line 80
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 84
    invoke-super {p0}, Lcom/tinder/profiletab/view/a;->onDetachedFromWindow()V

    .line 85
    invoke-static {p0}, Lcom/tinder/deadshot/Deadshot;->drop(Ljava/lang/Object;)V

    .line 86
    iget-object v0, p0, Lcom/tinder/profiletab/view/ProfileTabView;->userInfoView:Lcom/tinder/profiletab/view/ProfileTabView$UserInfoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/profiletab/view/ProfileTabView$UserInfoView;->setListener(Lcom/tinder/profiletab/view/ProfileTabView$UserInfoView$a;)V

    .line 87
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 70
    invoke-super {p0}, Lcom/tinder/profiletab/view/a;->onFinishInflate()V

    .line 71
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 72
    iget-object v0, p0, Lcom/tinder/profiletab/view/ProfileTabView;->b:Landroid/arch/lifecycle/Lifecycle;

    invoke-virtual {v0, p0}, Landroid/arch/lifecycle/Lifecycle;->a(Landroid/arch/lifecycle/c;)V

    .line 73
    return-void
.end method
