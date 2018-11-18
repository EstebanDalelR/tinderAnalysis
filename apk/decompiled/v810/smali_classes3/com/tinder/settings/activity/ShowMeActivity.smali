.class public Lcom/tinder/settings/activity/ShowMeActivity;
.super Lcom/tinder/base/a;
.source "ShowMeActivity.java"


# instance fields
.field private a:Lbutterknife/Unbinder;

.field mShowMe:Lcom/tinder/settings/views/ShowMeView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mToolbar:Landroid/support/v7/widget/Toolbar;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mToolbarTitle:Ljava/lang/String;
    .annotation build Lbutterknife/BindString;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tinder/base/a;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 30
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tinder/settings/activity/ShowMeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tinder/settings/activity/ShowMeActivity;->mToolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lcom/tinder/settings/activity/ShowMeActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 69
    invoke-virtual {p0}, Lcom/tinder/settings/activity/ShowMeActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/settings/activity/ShowMeActivity;->mToolbarTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v0, p0, Lcom/tinder/settings/activity/ShowMeActivity;->mToolbar:Landroid/support/v7/widget/Toolbar;

    new-instance v1, Lcom/tinder/settings/activity/p;

    invoke-direct {v1, p0}, Lcom/tinder/settings/activity/p;-><init>(Lcom/tinder/settings/activity/ShowMeActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    return-void
.end method


# virtual methods
.method final synthetic a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/tinder/settings/activity/ShowMeActivity;->onBackPressed()V

    return-void
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 63
    invoke-super {p0}, Lcom/tinder/base/a;->finish()V

    .line 64
    const v0, 0x7f01001a

    const v1, 0x7f01001b

    invoke-virtual {p0, v0, v1}, Lcom/tinder/settings/activity/ShowMeActivity;->overridePendingTransition(II)V

    .line 65
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 35
    invoke-super {p0, p1}, Lcom/tinder/base/a;->onCreate(Landroid/os/Bundle;)V

    .line 37
    const v0, 0x7f0c003c

    invoke-virtual {p0, v0}, Lcom/tinder/settings/activity/ShowMeActivity;->setContentView(I)V

    .line 38
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->e()Lcom/tinder/k/fa;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tinder/k/fa;->a(Lcom/tinder/base/a;)V

    .line 39
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/settings/activity/ShowMeActivity;->a:Lbutterknife/Unbinder;

    .line 40
    const v0, 0x7f010017

    const v1, 0x7f010016

    invoke-virtual {p0, v0, v1}, Lcom/tinder/settings/activity/ShowMeActivity;->overridePendingTransition(II)V

    .line 41
    invoke-direct {p0}, Lcom/tinder/settings/activity/ShowMeActivity;->b()V

    .line 42
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 52
    invoke-super {p0}, Lcom/tinder/base/a;->onDestroy()V

    .line 53
    iget-object v0, p0, Lcom/tinder/settings/activity/ShowMeActivity;->a:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    .line 54
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 46
    invoke-super {p0}, Lcom/tinder/base/a;->onPause()V

    .line 47
    iget-object v0, p0, Lcom/tinder/settings/activity/ShowMeActivity;->mShowMe:Lcom/tinder/settings/views/ShowMeView;

    invoke-virtual {v0}, Lcom/tinder/settings/views/ShowMeView;->b()V

    .line 48
    return-void
.end method

.method public v_()Z
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x1

    return v0
.end method
