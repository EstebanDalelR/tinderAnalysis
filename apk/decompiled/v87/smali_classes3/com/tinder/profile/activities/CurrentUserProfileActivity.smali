.class public Lcom/tinder/profile/activities/CurrentUserProfileActivity;
.super Lcom/tinder/b/d;
.source "CurrentUserProfileActivity.java"

# interfaces
.implements Lcom/tinder/profile/d/b;


# instance fields
.field private a:Lcom/tinder/profile/d/a;

.field private b:Lcom/tinder/profile/view/BasicInfoView$a;

.field currentUserProfileView:Lcom/tinder/profile/view/CurrentUserProfileView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tinder/b/d;-><init>()V

    .line 25
    new-instance v0, Lcom/tinder/profile/activities/a;

    invoke-direct {v0, p0}, Lcom/tinder/profile/activities/a;-><init>(Lcom/tinder/profile/activities/CurrentUserProfileActivity;)V

    iput-object v0, p0, Lcom/tinder/profile/activities/CurrentUserProfileActivity;->b:Lcom/tinder/profile/view/BasicInfoView$a;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 29
    invoke-super {p0, p1}, Lcom/tinder/b/d;->onCreate(Landroid/os/Bundle;)V

    .line 30
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->f()Lcom/tinder/l/eq;

    move-result-object v0

    new-instance v1, Lcom/tinder/profile/d/c;

    invoke-direct {v1}, Lcom/tinder/profile/d/c;-><init>()V

    invoke-interface {v0, v1}, Lcom/tinder/l/eq;->a(Lcom/tinder/profile/d/c;)Lcom/tinder/profile/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/profile/activities/CurrentUserProfileActivity;->a:Lcom/tinder/profile/d/a;

    .line 31
    iget-object v0, p0, Lcom/tinder/profile/activities/CurrentUserProfileActivity;->a:Lcom/tinder/profile/d/a;

    invoke-interface {v0, p0}, Lcom/tinder/profile/d/a;->a(Lcom/tinder/profile/activities/CurrentUserProfileActivity;)V

    .line 32
    const v0, 0x7f0c0020

    invoke-virtual {p0, v0}, Lcom/tinder/profile/activities/CurrentUserProfileActivity;->setContentView(I)V

    .line 33
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 34
    iget-object v0, p0, Lcom/tinder/profile/activities/CurrentUserProfileActivity;->currentUserProfileView:Lcom/tinder/profile/view/CurrentUserProfileView;

    iget-object v1, p0, Lcom/tinder/profile/activities/CurrentUserProfileActivity;->b:Lcom/tinder/profile/view/BasicInfoView$a;

    invoke-virtual {v0, v1}, Lcom/tinder/profile/view/CurrentUserProfileView;->setOnExitClickListener(Lcom/tinder/profile/view/BasicInfoView$a;)V

    .line 35
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 45
    invoke-super {p0}, Lcom/tinder/b/d;->onDestroy()V

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tinder/profile/activities/CurrentUserProfileActivity;->a:Lcom/tinder/profile/d/a;

    .line 47
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 39
    invoke-super {p0}, Lcom/tinder/b/d;->onResume()V

    .line 40
    iget-object v0, p0, Lcom/tinder/profile/activities/CurrentUserProfileActivity;->currentUserProfileView:Lcom/tinder/profile/view/CurrentUserProfileView;

    invoke-virtual {v0}, Lcom/tinder/profile/view/CurrentUserProfileView;->b()V

    .line 41
    return-void
.end method

.method public v()Lcom/tinder/profile/d/a;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tinder/profile/activities/CurrentUserProfileActivity;->a:Lcom/tinder/profile/d/a;

    return-object v0
.end method
