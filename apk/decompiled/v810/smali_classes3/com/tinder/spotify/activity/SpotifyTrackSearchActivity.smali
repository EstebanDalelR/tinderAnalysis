.class public Lcom/tinder/spotify/activity/SpotifyTrackSearchActivity;
.super Lcom/tinder/base/d;
.source "SpotifyTrackSearchActivity.java"


# instance fields
.field mSpotifyTrackSearchView:Lcom/tinder/spotify/views/SpotifyTrackSearchView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tinder/base/d;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 17
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tinder/spotify/activity/SpotifyTrackSearchActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public finish()V
    .locals 2

    .prologue
    .line 36
    invoke-super {p0}, Lcom/tinder/base/d;->finish()V

    .line 37
    const v0, 0x7f01001a

    const v1, 0x7f01001b

    invoke-virtual {p0, v0, v1}, Lcom/tinder/spotify/activity/SpotifyTrackSearchActivity;->overridePendingTransition(II)V

    .line 38
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 25
    invoke-static {}, Lcom/tinder/utils/ak;->a()V

    .line 26
    invoke-super {p0, p1}, Lcom/tinder/base/d;->onCreate(Landroid/os/Bundle;)V

    .line 28
    const v0, 0x7f0c003f

    invoke-virtual {p0, v0}, Lcom/tinder/spotify/activity/SpotifyTrackSearchActivity;->setContentView(I)V

    .line 29
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->e()Lcom/tinder/k/fa;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tinder/k/fa;->a(Lcom/tinder/base/d;)V

    .line 30
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 31
    const v0, 0x7f010017

    const v1, 0x7f010016

    invoke-virtual {p0, v0, v1}, Lcom/tinder/spotify/activity/SpotifyTrackSearchActivity;->overridePendingTransition(II)V

    .line 32
    return-void
.end method
