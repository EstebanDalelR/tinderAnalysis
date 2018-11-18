.class public Lcom/tinder/profile/activities/ProfileSpotifyAuthActivity;
.super Lcom/tinder/base/a;
.source "ProfileSpotifyAuthActivity.java"

# interfaces
.implements Lcom/tinder/profile/d/b;
.implements Lcom/tinder/profile/f/p;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field a:Lcom/tinder/profile/e/av;

.field private b:Lcom/tinder/profile/d/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tinder/base/a;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 28
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tinder/profile/activities/ProfileSpotifyAuthActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    const-string v1, "spotifyConnectValue"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 30
    const/high16 v1, 0x20020000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 31
    return-object v0
.end method


# virtual methods
.method final synthetic a(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 93
    invoke-virtual {p0}, Lcom/tinder/profile/activities/ProfileSpotifyAuthActivity;->onBackPressed()V

    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 91
    new-instance v0, Lcom/tinder/dialogs/DialogError;

    const v1, 0x7f11017b

    const v2, 0x7f110476

    invoke-direct {v0, p0, v1, v2}, Lcom/tinder/dialogs/DialogError;-><init>(Landroid/content/Context;II)V

    .line 93
    new-instance v1, Lcom/tinder/profile/activities/e;

    invoke-direct {v1, p0}, Lcom/tinder/profile/activities/e;-><init>(Lcom/tinder/profile/activities/ProfileSpotifyAuthActivity;)V

    invoke-virtual {v0, v1}, Lcom/tinder/dialogs/DialogError;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 94
    invoke-virtual {v0}, Lcom/tinder/dialogs/DialogError;->show()V

    .line 95
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 99
    const/4 v0, -0x1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/tinder/profile/activities/ProfileSpotifyAuthActivity;->setResult(ILandroid/content/Intent;)V

    .line 100
    invoke-virtual {p0}, Lcom/tinder/profile/activities/ProfileSpotifyAuthActivity;->finish()V

    .line 101
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tinder/profile/activities/ProfileSpotifyAuthActivity;->a:Lcom/tinder/profile/e/av;

    invoke-virtual {v0, p0}, Lcom/tinder/profile/e/av;->a_(Ljava/lang/Object;)V

    .line 78
    iget-object v0, p0, Lcom/tinder/profile/activities/ProfileSpotifyAuthActivity;->a:Lcom/tinder/profile/e/av;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tinder/profile/e/av;->a(IILandroid/content/Intent;)V

    .line 79
    invoke-super {p0, p1, p2, p3}, Lcom/tinder/base/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 80
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 43
    invoke-super {p0, p1}, Lcom/tinder/base/a;->onCreate(Landroid/os/Bundle;)V

    .line 44
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->e()Lcom/tinder/k/fa;

    move-result-object v0

    new-instance v1, Lcom/tinder/profile/d/c;

    invoke-direct {v1}, Lcom/tinder/profile/d/c;-><init>()V

    invoke-interface {v0, v1}, Lcom/tinder/k/fa;->a(Lcom/tinder/profile/d/c;)Lcom/tinder/profile/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/profile/activities/ProfileSpotifyAuthActivity;->b:Lcom/tinder/profile/d/a;

    .line 45
    iget-object v0, p0, Lcom/tinder/profile/activities/ProfileSpotifyAuthActivity;->b:Lcom/tinder/profile/d/a;

    invoke-interface {v0, p0}, Lcom/tinder/profile/d/a;->a(Lcom/tinder/profile/activities/ProfileSpotifyAuthActivity;)V

    .line 47
    invoke-virtual {p0}, Lcom/tinder/profile/activities/ProfileSpotifyAuthActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 49
    const-string v1, "spotifyConnectValue"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 50
    iget-object v1, p0, Lcom/tinder/profile/activities/ProfileSpotifyAuthActivity;->a:Lcom/tinder/profile/e/av;

    invoke-virtual {v1, v0}, Lcom/tinder/profile/e/av;->a(I)V

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/tinder/profile/activities/ProfileSpotifyAuthActivity;->a:Lcom/tinder/profile/e/av;

    invoke-virtual {v0}, Lcom/tinder/profile/e/av;->b()Lcom/spotify/sdk/android/authentication/AuthenticationRequest;

    move-result-object v0

    .line 54
    const/16 v1, 0x539

    invoke-static {p0, v1, v0}, Lcom/spotify/sdk/android/authentication/AuthenticationClient;->openLoginActivity(Landroid/app/Activity;ILcom/spotify/sdk/android/authentication/AuthenticationRequest;)V

    .line 55
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 71
    invoke-super {p0}, Lcom/tinder/base/a;->onDestroy()V

    .line 72
    iget-object v0, p0, Lcom/tinder/profile/activities/ProfileSpotifyAuthActivity;->a:Lcom/tinder/profile/e/av;

    invoke-virtual {v0}, Lcom/tinder/profile/e/av;->a()V

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tinder/profile/activities/ProfileSpotifyAuthActivity;->b:Lcom/tinder/profile/d/a;

    .line 74
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 84
    invoke-super {p0, p1}, Lcom/tinder/base/a;->onNewIntent(Landroid/content/Intent;)V

    .line 85
    iget-object v0, p0, Lcom/tinder/profile/activities/ProfileSpotifyAuthActivity;->a:Lcom/tinder/profile/e/av;

    invoke-virtual {v0, p0}, Lcom/tinder/profile/e/av;->a_(Ljava/lang/Object;)V

    .line 86
    iget-object v0, p0, Lcom/tinder/profile/activities/ProfileSpotifyAuthActivity;->a:Lcom/tinder/profile/e/av;

    invoke-virtual {v0, p1}, Lcom/tinder/profile/e/av;->a(Landroid/content/Intent;)V

    .line 87
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 59
    invoke-super {p0}, Lcom/tinder/base/a;->onStart()V

    .line 60
    iget-object v0, p0, Lcom/tinder/profile/activities/ProfileSpotifyAuthActivity;->a:Lcom/tinder/profile/e/av;

    invoke-virtual {v0, p0}, Lcom/tinder/profile/e/av;->a_(Ljava/lang/Object;)V

    .line 61
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 65
    invoke-super {p0}, Lcom/tinder/base/a;->onStop()V

    .line 66
    iget-object v0, p0, Lcom/tinder/profile/activities/ProfileSpotifyAuthActivity;->a:Lcom/tinder/profile/e/av;

    invoke-virtual {v0}, Lcom/tinder/profile/e/av;->a()V

    .line 67
    return-void
.end method

.method public r()Lcom/tinder/profile/d/a;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tinder/profile/activities/ProfileSpotifyAuthActivity;->b:Lcom/tinder/profile/d/a;

    return-object v0
.end method
