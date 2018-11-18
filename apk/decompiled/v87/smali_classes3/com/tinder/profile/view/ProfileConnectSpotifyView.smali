.class public Lcom/tinder/profile/view/ProfileConnectSpotifyView;
.super Landroid/widget/FrameLayout;
.source "ProfileConnectSpotifyView.java"


# instance fields
.field spotifyShareContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    const v0, 0x7f0c01f3

    invoke-static {p1, v0, p0}, Lcom/tinder/profile/view/ProfileConnectSpotifyView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 29
    return-void
.end method


# virtual methods
.method onSpotifyLoginClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 33
    .line 35
    invoke-virtual {p0}, Lcom/tinder/profile/view/ProfileConnectSpotifyView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x3

    .line 34
    invoke-static {v0, v1}, Lcom/tinder/profile/activities/ProfileSpotifyAuthActivity;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v1

    .line 36
    invoke-virtual {p0}, Lcom/tinder/profile/view/ProfileConnectSpotifyView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/profile/h/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 37
    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 40
    :cond_0
    return-void
.end method
