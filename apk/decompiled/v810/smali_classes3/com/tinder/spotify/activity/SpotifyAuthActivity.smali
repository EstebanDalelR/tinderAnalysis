.class public Lcom/tinder/spotify/activity/SpotifyAuthActivity;
.super Lcom/tinder/base/a;
.source "SpotifyAuthActivity.java"

# interfaces
.implements Lcom/tinder/spotify/d/a;


# instance fields
.field a:Lcom/tinder/spotify/b/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tinder/base/a;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 19
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tinder/spotify/activity/SpotifyAuthActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    const-string v1, "spotifyConnectValue"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 21
    const/high16 v1, 0x20020000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 23
    return-object v0
.end method


# virtual methods
.method final synthetic a(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/tinder/spotify/activity/SpotifyAuthActivity;->onBackPressed()V

    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 79
    new-instance v0, Lcom/tinder/dialogs/DialogError;

    const v1, 0x7f11017b

    const v2, 0x7f110476

    invoke-direct {v0, p0, v1, v2}, Lcom/tinder/dialogs/DialogError;-><init>(Landroid/content/Context;II)V

    .line 81
    new-instance v1, Lcom/tinder/spotify/activity/a;

    invoke-direct {v1, p0}, Lcom/tinder/spotify/activity/a;-><init>(Lcom/tinder/spotify/activity/SpotifyAuthActivity;)V

    invoke-virtual {v0, v1}, Lcom/tinder/dialogs/DialogError;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 82
    invoke-virtual {v0}, Lcom/tinder/dialogs/DialogError;->show()V

    .line 83
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tinder/spotify/activity/SpotifyAuthActivity;->a:Lcom/tinder/spotify/b/a;

    invoke-virtual {v0, p0}, Lcom/tinder/spotify/b/a;->a_(Ljava/lang/Object;)V

    .line 66
    iget-object v0, p0, Lcom/tinder/spotify/activity/SpotifyAuthActivity;->a:Lcom/tinder/spotify/b/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tinder/spotify/b/a;->a(IILandroid/content/Intent;)V

    .line 67
    invoke-super {p0, p1, p2, p3}, Lcom/tinder/base/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 68
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 33
    invoke-super {p0, p1}, Lcom/tinder/base/a;->onCreate(Landroid/os/Bundle;)V

    .line 34
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->e()Lcom/tinder/k/fa;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tinder/k/fa;->a(Lcom/tinder/spotify/activity/SpotifyAuthActivity;)V

    .line 36
    invoke-virtual {p0}, Lcom/tinder/spotify/activity/SpotifyAuthActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 38
    const-string v1, "spotifyConnectValue"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 39
    iget-object v1, p0, Lcom/tinder/spotify/activity/SpotifyAuthActivity;->a:Lcom/tinder/spotify/b/a;

    invoke-virtual {v1, v0}, Lcom/tinder/spotify/b/a;->a(I)V

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/tinder/spotify/activity/SpotifyAuthActivity;->a:Lcom/tinder/spotify/b/a;

    invoke-virtual {v0}, Lcom/tinder/spotify/b/a;->b()Lcom/spotify/sdk/android/authentication/AuthenticationRequest;

    move-result-object v0

    .line 43
    const/16 v1, 0x539

    invoke-static {p0, v1, v0}, Lcom/spotify/sdk/android/authentication/AuthenticationClient;->openLoginActivity(Landroid/app/Activity;ILcom/spotify/sdk/android/authentication/AuthenticationRequest;)V

    .line 44
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 60
    invoke-super {p0}, Lcom/tinder/base/a;->onDestroy()V

    .line 61
    iget-object v0, p0, Lcom/tinder/spotify/activity/SpotifyAuthActivity;->a:Lcom/tinder/spotify/b/a;

    invoke-virtual {v0}, Lcom/tinder/spotify/b/a;->a()V

    .line 62
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 72
    invoke-super {p0, p1}, Lcom/tinder/base/a;->onNewIntent(Landroid/content/Intent;)V

    .line 73
    iget-object v0, p0, Lcom/tinder/spotify/activity/SpotifyAuthActivity;->a:Lcom/tinder/spotify/b/a;

    invoke-virtual {v0, p0}, Lcom/tinder/spotify/b/a;->a_(Ljava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lcom/tinder/spotify/activity/SpotifyAuthActivity;->a:Lcom/tinder/spotify/b/a;

    invoke-virtual {v0, p1}, Lcom/tinder/spotify/b/a;->a(Landroid/content/Intent;)V

    .line 75
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 48
    invoke-super {p0}, Lcom/tinder/base/a;->onStart()V

    .line 49
    iget-object v0, p0, Lcom/tinder/spotify/activity/SpotifyAuthActivity;->a:Lcom/tinder/spotify/b/a;

    invoke-virtual {v0, p0}, Lcom/tinder/spotify/b/a;->a_(Ljava/lang/Object;)V

    .line 50
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 54
    invoke-super {p0}, Lcom/tinder/base/a;->onStop()V

    .line 55
    iget-object v0, p0, Lcom/tinder/spotify/activity/SpotifyAuthActivity;->a:Lcom/tinder/spotify/b/a;

    invoke-virtual {v0}, Lcom/tinder/spotify/b/a;->a()V

    .line 56
    return-void
.end method
