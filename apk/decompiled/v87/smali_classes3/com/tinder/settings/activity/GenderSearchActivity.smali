.class public Lcom/tinder/settings/activity/GenderSearchActivity;
.super Lcom/tinder/b/a;
.source "GenderSearchActivity.java"

# interfaces
.implements Lcom/tinder/settings/f/e;
.implements Lcom/tinder/settings/views/GenderSearchView$b;


# instance fields
.field a:Lcom/tinder/settings/presenter/m;

.field private b:Lbutterknife/Unbinder;

.field private c:Z

.field private d:Ljava/lang/String;

.field mSearchView:Lcom/tinder/settings/views/GenderSearchView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tinder/b/a;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 35
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tinder/settings/activity/GenderSearchActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    return-object v0
.end method

.method public static a(Landroid/content/Context;Z)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 40
    invoke-static {p0}, Lcom/tinder/settings/activity/GenderSearchActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 41
    const-string v1, "onboarding"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 42
    return-object v0
.end method

.method static final synthetic a(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 107
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 112
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 113
    const-string v1, "gender"

    iget-object v2, p0, Lcom/tinder/settings/activity/GenderSearchActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tinder/settings/activity/GenderSearchActivity;->setResult(ILandroid/content/Intent;)V

    .line 115
    invoke-virtual {p0}, Lcom/tinder/settings/activity/GenderSearchActivity;->finish()V

    .line 116
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tinder/settings/activity/GenderSearchActivity;->d:Ljava/lang/String;

    .line 91
    iget-boolean v0, p0, Lcom/tinder/settings/activity/GenderSearchActivity;->c:Z

    if-eqz v0, :cond_0

    .line 92
    invoke-direct {p0}, Lcom/tinder/settings/activity/GenderSearchActivity;->d()V

    .line 96
    :goto_0
    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/tinder/settings/activity/GenderSearchActivity;->a:Lcom/tinder/settings/presenter/m;

    invoke-virtual {v0, p1}, Lcom/tinder/settings/presenter/m;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 105
    new-instance v0, Lcom/tinder/dialogs/DialogError;

    const v1, 0x7f11032b

    const v2, 0x7f1102cb

    invoke-direct {v0, p0, v1, v2}, Lcom/tinder/dialogs/DialogError;-><init>(Landroid/content/Context;II)V

    .line 107
    sget-object v1, Lcom/tinder/settings/activity/g;->a:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Lcom/tinder/dialogs/DialogError;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 108
    invoke-virtual {v0}, Lcom/tinder/dialogs/DialogError;->show()V

    .line 109
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/tinder/settings/activity/GenderSearchActivity;->d()V

    .line 101
    return-void
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 73
    invoke-super {p0}, Lcom/tinder/b/a;->finish()V

    .line 74
    const v0, 0x7f01001a

    const v1, 0x7f01001b

    invoke-virtual {p0, v0, v1}, Lcom/tinder/settings/activity/GenderSearchActivity;->overridePendingTransition(II)V

    .line 75
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 47
    invoke-static {}, Lcom/tinder/utils/ak;->a()V

    .line 48
    invoke-super {p0, p1}, Lcom/tinder/b/a;->onCreate(Landroid/os/Bundle;)V

    .line 50
    const v0, 0x7f0c0034

    invoke-virtual {p0, v0}, Lcom/tinder/settings/activity/GenderSearchActivity;->setContentView(I)V

    .line 51
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->f()Lcom/tinder/l/eq;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tinder/l/eq;->a(Lcom/tinder/settings/activity/GenderSearchActivity;)V

    .line 52
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/settings/activity/GenderSearchActivity;->b:Lbutterknife/Unbinder;

    .line 53
    const v0, 0x7f010017

    const v1, 0x7f010016

    invoke-virtual {p0, v0, v1}, Lcom/tinder/settings/activity/GenderSearchActivity;->overridePendingTransition(II)V

    .line 54
    iget-object v0, p0, Lcom/tinder/settings/activity/GenderSearchActivity;->mSearchView:Lcom/tinder/settings/views/GenderSearchView;

    invoke-virtual {v0, p0}, Lcom/tinder/settings/views/GenderSearchView;->setListener(Lcom/tinder/settings/views/GenderSearchView$b;)V

    .line 56
    invoke-virtual {p0}, Lcom/tinder/settings/activity/GenderSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "onboarding"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tinder/settings/activity/GenderSearchActivity;->c:Z

    .line 57
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 84
    invoke-super {p0}, Lcom/tinder/b/a;->onDestroy()V

    .line 85
    iget-object v0, p0, Lcom/tinder/settings/activity/GenderSearchActivity;->b:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    .line 86
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 79
    invoke-super {p0}, Lcom/tinder/b/a;->onPause()V

    .line 80
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 61
    invoke-super {p0}, Lcom/tinder/b/a;->onStart()V

    .line 62
    iget-object v0, p0, Lcom/tinder/settings/activity/GenderSearchActivity;->a:Lcom/tinder/settings/presenter/m;

    invoke-virtual {v0, p0}, Lcom/tinder/settings/presenter/m;->a_(Ljava/lang/Object;)V

    .line 63
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 67
    invoke-super {p0}, Lcom/tinder/b/a;->onStop()V

    .line 68
    iget-object v0, p0, Lcom/tinder/settings/activity/GenderSearchActivity;->a:Lcom/tinder/settings/presenter/m;

    invoke-virtual {v0}, Lcom/tinder/settings/presenter/m;->a()V

    .line 69
    return-void
.end method
