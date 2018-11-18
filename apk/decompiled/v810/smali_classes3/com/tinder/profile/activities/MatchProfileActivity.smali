.class public Lcom/tinder/profile/activities/MatchProfileActivity;
.super Lcom/tinder/base/d;
.source "MatchProfileActivity.java"

# interfaces
.implements Lcom/tinder/profile/d/b;


# instance fields
.field private a:Lcom/tinder/profile/d/a;

.field private b:Lcom/tinder/profile/view/BasicInfoView$a;

.field matchProfileView:Lcom/tinder/profile/view/MatchProfileView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tinder/base/d;-><init>()V

    .line 30
    new-instance v0, Lcom/tinder/profile/activities/b;

    invoke-direct {v0, p0}, Lcom/tinder/profile/activities/b;-><init>(Lcom/tinder/profile/activities/MatchProfileActivity;)V

    iput-object v0, p0, Lcom/tinder/profile/activities/MatchProfileActivity;->b:Lcom/tinder/profile/view/BasicInfoView$a;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 34
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tinder/profile/activities/MatchProfileActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    const-string v1, "userId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    const-string v1, "matchId"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 42
    invoke-super {p0, p1}, Lcom/tinder/base/d;->onCreate(Landroid/os/Bundle;)V

    .line 43
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->e()Lcom/tinder/k/fa;

    move-result-object v0

    new-instance v1, Lcom/tinder/profile/d/c;

    invoke-direct {v1}, Lcom/tinder/profile/d/c;-><init>()V

    invoke-interface {v0, v1}, Lcom/tinder/k/fa;->a(Lcom/tinder/profile/d/c;)Lcom/tinder/profile/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/profile/activities/MatchProfileActivity;->a:Lcom/tinder/profile/d/a;

    .line 44
    iget-object v0, p0, Lcom/tinder/profile/activities/MatchProfileActivity;->a:Lcom/tinder/profile/d/a;

    invoke-interface {v0, p0}, Lcom/tinder/profile/d/a;->a(Lcom/tinder/profile/activities/MatchProfileActivity;)V

    .line 45
    const v0, 0x7f0c0033

    invoke-virtual {p0, v0}, Lcom/tinder/profile/activities/MatchProfileActivity;->setContentView(I)V

    .line 46
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 47
    iget-object v0, p0, Lcom/tinder/profile/activities/MatchProfileActivity;->matchProfileView:Lcom/tinder/profile/view/MatchProfileView;

    iget-object v1, p0, Lcom/tinder/profile/activities/MatchProfileActivity;->b:Lcom/tinder/profile/view/BasicInfoView$a;

    invoke-virtual {v0, v1}, Lcom/tinder/profile/view/MatchProfileView;->setOnExitClickListener(Lcom/tinder/profile/view/BasicInfoView$a;)V

    .line 49
    invoke-virtual {p0}, Lcom/tinder/profile/activities/MatchProfileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 50
    const-string v1, "userId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    const-string v2, "matchId"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    if-eqz v1, :cond_1

    .line 53
    iget-object v2, p0, Lcom/tinder/profile/activities/MatchProfileActivity;->matchProfileView:Lcom/tinder/profile/view/MatchProfileView;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v2, v1, v0}, Lcom/tinder/profile/view/MatchProfileView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_1
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 59
    invoke-super {p0}, Lcom/tinder/base/d;->onDestroy()V

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tinder/profile/activities/MatchProfileActivity;->a:Lcom/tinder/profile/d/a;

    .line 61
    return-void
.end method

.method public r()Lcom/tinder/profile/d/a;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tinder/profile/activities/MatchProfileActivity;->a:Lcom/tinder/profile/d/a;

    return-object v0
.end method
