.class public Lcom/tinder/profile/view/MatchProfileView;
.super Landroid/widget/FrameLayout;
.source "MatchProfileView.java"

# interfaces
.implements Lcom/tinder/profile/f/g;


# instance fields
.field a:Lcom/tinder/profile/e/y;

.field b:Lcom/tinder/profile/view/BasicInfoView$a;

.field profileView:Lcom/tinder/profile/view/ProfileView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    const v0, 0x7f0c01d5

    invoke-static {p1, v0, p0}, Lcom/tinder/profile/view/MatchProfileView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33
    invoke-virtual {p0}, Lcom/tinder/profile/view/MatchProfileView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    invoke-static {p1}, Lcom/tinder/profile/h/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tinder/profile/d/b;

    .line 35
    invoke-interface {v0}, Lcom/tinder/profile/d/b;->r()Lcom/tinder/profile/d/a;

    move-result-object v0

    .line 36
    invoke-interface {v0, p0}, Lcom/tinder/profile/d/a;->a(Lcom/tinder/profile/view/MatchProfileView;)V

    .line 38
    :cond_0
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 39
    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/profile/model/Profile;)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tinder/profile/view/MatchProfileView;->profileView:Lcom/tinder/profile/view/ProfileView;

    invoke-virtual {v0, p1}, Lcom/tinder/profile/view/ProfileView;->a(Lcom/tinder/profile/model/Profile;)V

    .line 56
    iget-object v0, p0, Lcom/tinder/profile/view/MatchProfileView;->profileView:Lcom/tinder/profile/view/ProfileView;

    iget-object v1, p0, Lcom/tinder/profile/view/MatchProfileView;->b:Lcom/tinder/profile/view/BasicInfoView$a;

    invoke-virtual {v0, v1}, Lcom/tinder/profile/view/ProfileView;->setOnExitClickListener(Lcom/tinder/profile/view/BasicInfoView$a;)V

    .line 57
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tinder/profile/view/MatchProfileView;->a:Lcom/tinder/profile/e/y;

    invoke-virtual {v0, p1, p2}, Lcom/tinder/profile/e/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 43
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 44
    iget-object v0, p0, Lcom/tinder/profile/view/MatchProfileView;->a:Lcom/tinder/profile/e/y;

    invoke-static {p0, v0}, Lcom/tinder/deadshot/Deadshot;->take(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 49
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 50
    invoke-static {p0}, Lcom/tinder/deadshot/Deadshot;->drop(Ljava/lang/Object;)V

    .line 51
    return-void
.end method

.method public setOnExitClickListener(Lcom/tinder/profile/view/BasicInfoView$a;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tinder/profile/view/MatchProfileView;->b:Lcom/tinder/profile/view/BasicInfoView$a;

    .line 65
    return-void
.end method
