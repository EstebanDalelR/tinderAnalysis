.class public Lcom/tinder/profile/activities/ProfileInstagramAuthActivity;
.super Lcom/tinder/b/a;
.source "ProfileInstagramAuthActivity.java"

# interfaces
.implements Lcom/tinder/profile/d/b;
.implements Lcom/tinder/profile/f/l;


# instance fields
.field a:Lcom/tinder/profile/e/v;

.field private b:Lcom/tinder/profile/d/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tinder/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic a(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 118
    invoke-virtual {p0}, Lcom/tinder/profile/activities/ProfileInstagramAuthActivity;->onBackPressed()V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 112
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 52
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tinder/activities/WebViewActivityInstagram;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 53
    const-string v1, "url"

    iget-object v2, p0, Lcom/tinder/profile/activities/ProfileInstagramAuthActivity;->a:Lcom/tinder/profile/e/v;

    invoke-virtual {v2}, Lcom/tinder/profile/e/v;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tinder/profile/activities/ProfileInstagramAuthActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 55
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 105
    const/4 v0, -0x1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/tinder/profile/activities/ProfileInstagramAuthActivity;->setResult(ILandroid/content/Intent;)V

    .line 106
    invoke-virtual {p0}, Lcom/tinder/profile/activities/ProfileInstagramAuthActivity;->finish()V

    .line 107
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 116
    new-instance v0, Lcom/tinder/profile/dialogs/a;

    invoke-direct {v0, p0}, Lcom/tinder/profile/dialogs/a;-><init>(Landroid/content/Context;)V

    .line 118
    new-instance v1, Lcom/tinder/profile/activities/d;

    invoke-direct {v1, p0}, Lcom/tinder/profile/activities/d;-><init>(Lcom/tinder/profile/activities/ProfileInstagramAuthActivity;)V

    invoke-virtual {v0, v1}, Lcom/tinder/profile/dialogs/a;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 119
    invoke-virtual {v0}, Lcom/tinder/profile/dialogs/a;->show()V

    .line 120
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 124
    new-instance v0, Lcom/tinder/profile/dialogs/c;

    new-instance v1, Lcom/tinder/profile/activities/ProfileInstagramAuthActivity$1;

    invoke-direct {v1, p0}, Lcom/tinder/profile/activities/ProfileInstagramAuthActivity$1;-><init>(Lcom/tinder/profile/activities/ProfileInstagramAuthActivity;)V

    invoke-direct {v0, p0, v1}, Lcom/tinder/profile/dialogs/c;-><init>(Landroid/content/Context;Lcom/tinder/profile/c/a;)V

    .line 138
    invoke-virtual {v0}, Lcom/tinder/profile/dialogs/c;->show()V

    .line 139
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tinder/profile/activities/ProfileInstagramAuthActivity;->a:Lcom/tinder/profile/e/v;

    invoke-static {p0, v0}, Lcom/tinder/deadshot/Deadshot;->take(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    invoke-static {p0, p1, p2, p3}, Lorg/michaelevans/aftermath/Aftermath;->onActivityResult(Ljava/lang/Object;IILandroid/content/Intent;)V

    .line 80
    invoke-super {p0, p1, p2, p3}, Lcom/tinder/b/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 81
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 39
    invoke-super {p0, p1}, Lcom/tinder/b/a;->onCreate(Landroid/os/Bundle;)V

    .line 40
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->f()Lcom/tinder/l/eq;

    move-result-object v0

    new-instance v1, Lcom/tinder/profile/d/c;

    invoke-direct {v1}, Lcom/tinder/profile/d/c;-><init>()V

    invoke-interface {v0, v1}, Lcom/tinder/l/eq;->a(Lcom/tinder/profile/d/c;)Lcom/tinder/profile/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/profile/activities/ProfileInstagramAuthActivity;->b:Lcom/tinder/profile/d/a;

    .line 41
    iget-object v0, p0, Lcom/tinder/profile/activities/ProfileInstagramAuthActivity;->b:Lcom/tinder/profile/d/a;

    invoke-interface {v0, p0}, Lcom/tinder/profile/d/a;->a(Lcom/tinder/profile/activities/ProfileInstagramAuthActivity;)V

    .line 42
    iget-object v0, p0, Lcom/tinder/profile/activities/ProfileInstagramAuthActivity;->a:Lcom/tinder/profile/e/v;

    invoke-static {p0, v0}, Lcom/tinder/deadshot/Deadshot;->take(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    invoke-virtual {p0}, Lcom/tinder/profile/activities/ProfileInstagramAuthActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 45
    const-string v1, "instagramConnectValue"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 46
    iget-object v1, p0, Lcom/tinder/profile/activities/ProfileInstagramAuthActivity;->a:Lcom/tinder/profile/e/v;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/profile/e/v;->a(Ljava/lang/Integer;)V

    .line 48
    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 71
    invoke-super {p0}, Lcom/tinder/b/a;->onDestroy()V

    .line 72
    invoke-static {p0}, Lcom/tinder/deadshot/Deadshot;->drop(Ljava/lang/Object;)V

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tinder/profile/activities/ProfileInstagramAuthActivity;->b:Lcom/tinder/profile/d/a;

    .line 74
    return-void
.end method

.method public onInstragramAuthResult(Ljava/lang/Integer;Landroid/content/Intent;)V
    .locals 2
    .annotation build Lorg/michaelevans/aftermath/OnActivityResult;
        value = 0x1
    .end annotation

    .prologue
    .line 85
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 98
    iget-object v0, p0, Lcom/tinder/profile/activities/ProfileInstagramAuthActivity;->a:Lcom/tinder/profile/e/v;

    invoke-virtual {v0}, Lcom/tinder/profile/e/v;->b()V

    .line 101
    :goto_0
    return-void

    .line 87
    :pswitch_0
    const-string v0, "access_code"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 89
    iget-object v1, p0, Lcom/tinder/profile/activities/ProfileInstagramAuthActivity;->a:Lcom/tinder/profile/e/v;

    invoke-virtual {v1, v0}, Lcom/tinder/profile/e/v;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/tinder/profile/activities/ProfileInstagramAuthActivity;->a:Lcom/tinder/profile/e/v;

    invoke-virtual {v0}, Lcom/tinder/profile/e/v;->b()V

    goto :goto_0

    .line 95
    :pswitch_1
    invoke-virtual {p0}, Lcom/tinder/profile/activities/ProfileInstagramAuthActivity;->finish()V

    goto :goto_0

    .line 85
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tinder/profile/activities/ProfileInstagramAuthActivity;->a:Lcom/tinder/profile/e/v;

    invoke-static {p0, v0}, Lcom/tinder/deadshot/Deadshot;->take(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    invoke-super {p0}, Lcom/tinder/b/a;->onStart()V

    .line 61
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 65
    invoke-super {p0}, Lcom/tinder/b/a;->onStop()V

    .line 66
    invoke-static {p0}, Lcom/tinder/deadshot/Deadshot;->drop(Ljava/lang/Object;)V

    .line 67
    return-void
.end method

.method public v()Lcom/tinder/profile/d/a;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tinder/profile/activities/ProfileInstagramAuthActivity;->b:Lcom/tinder/profile/d/a;

    return-object v0
.end method
