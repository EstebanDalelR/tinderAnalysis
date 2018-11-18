.class public Lcom/tinder/profile/view/CurrentUserProfileView;
.super Landroid/widget/FrameLayout;
.source "CurrentUserProfileView.java"

# interfaces
.implements Lcom/tinder/profile/f/e;


# instance fields
.field a:Lcom/tinder/profile/e/c;

.field b:Lcom/tinder/profile/view/BasicInfoView$a;

.field profileView:Lcom/tinder/profile/view/ProfileView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    const v0, 0x7f0c01b2

    invoke-static {p1, v0, p0}, Lcom/tinder/profile/view/CurrentUserProfileView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 38
    invoke-virtual {p0}, Lcom/tinder/profile/view/CurrentUserProfileView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    invoke-static {p1}, Lcom/tinder/profile/h/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tinder/profile/d/b;

    .line 40
    invoke-interface {v0}, Lcom/tinder/profile/d/b;->r()Lcom/tinder/profile/d/a;

    move-result-object v0

    .line 41
    invoke-interface {v0, p0}, Lcom/tinder/profile/d/a;->a(Lcom/tinder/profile/view/CurrentUserProfileView;)V

    .line 43
    :cond_0
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 44
    iget-object v0, p0, Lcom/tinder/profile/view/CurrentUserProfileView;->a:Lcom/tinder/profile/e/c;

    invoke-static {p0, v0}, Lcom/tinder/deadshot/Deadshot;->take(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 75
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tinder/profile/view/CurrentUserProfileView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tinder/activities/ActivityEditProfile;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 76
    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 77
    const-string v1, "instagramConnectValue"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 79
    invoke-virtual {p0}, Lcom/tinder/profile/view/CurrentUserProfileView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 80
    return-void
.end method

.method public a(Lcom/tinder/profile/model/Profile;)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tinder/profile/view/CurrentUserProfileView;->profileView:Lcom/tinder/profile/view/ProfileView;

    invoke-virtual {v0, p1}, Lcom/tinder/profile/view/ProfileView;->a(Lcom/tinder/profile/model/Profile;)V

    .line 65
    iget-object v0, p0, Lcom/tinder/profile/view/CurrentUserProfileView;->profileView:Lcom/tinder/profile/view/ProfileView;

    iget-object v1, p0, Lcom/tinder/profile/view/CurrentUserProfileView;->b:Lcom/tinder/profile/view/BasicInfoView$a;

    invoke-virtual {v0, v1}, Lcom/tinder/profile/view/ProfileView;->setOnExitClickListener(Lcom/tinder/profile/view/BasicInfoView$a;)V

    .line 66
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tinder/profile/view/CurrentUserProfileView;->a:Lcom/tinder/profile/e/c;

    invoke-virtual {v0}, Lcom/tinder/profile/e/c;->a()V

    .line 60
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 49
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 50
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 54
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 55
    invoke-static {p0}, Lcom/tinder/deadshot/Deadshot;->drop(Ljava/lang/Object;)V

    .line 56
    return-void
.end method

.method onProfileFabEditClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tinder/profile/view/CurrentUserProfileView;->a:Lcom/tinder/profile/e/c;

    invoke-virtual {v0}, Lcom/tinder/profile/e/c;->b()V

    .line 71
    return-void
.end method

.method public setOnExitClickListener(Lcom/tinder/profile/view/BasicInfoView$a;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tinder/profile/view/CurrentUserProfileView;->b:Lcom/tinder/profile/view/BasicInfoView$a;

    .line 84
    return-void
.end method
