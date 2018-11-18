.class public Lcom/tinder/spotify/activity/SpotifyPickTopArtistActivity;
.super Lcom/tinder/b/a;
.source "SpotifyPickTopArtistActivity.java"


# instance fields
.field private a:Lbutterknife/Unbinder;

.field private b:Z

.field mBackText:Lcom/tinder/views/CustomTextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mDisconnect:Lcom/tinder/views/CustomTextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mSpotifyPickArtistView:Lcom/tinder/spotify/views/SpotifyPickArtistView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mToolbar:Landroid/support/v7/widget/Toolbar;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tinder/b/a;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tinder/spotify/activity/SpotifyPickTopArtistActivity;->b:Z

    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tinder/spotify/activity/SpotifyPickTopArtistActivity;->mToolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lcom/tinder/spotify/activity/SpotifyPickTopArtistActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 79
    iget-object v0, p0, Lcom/tinder/spotify/activity/SpotifyPickTopArtistActivity;->mToolbar:Landroid/support/v7/widget/Toolbar;

    new-instance v1, Lcom/tinder/spotify/activity/c;

    invoke-direct {v1, p0}, Lcom/tinder/spotify/activity/c;-><init>(Lcom/tinder/spotify/activity/SpotifyPickTopArtistActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    return-void
.end method


# virtual methods
.method final synthetic a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/tinder/spotify/activity/SpotifyPickTopArtistActivity;->onBackPressed()V

    return-void
.end method

.method public backTextClick()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/tinder/spotify/activity/SpotifyPickTopArtistActivity;->finish()V

    .line 36
    return-void
.end method

.method public disConnectSpotify()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tinder/spotify/activity/SpotifyPickTopArtistActivity;->mSpotifyPickArtistView:Lcom/tinder/spotify/views/SpotifyPickArtistView;

    invoke-virtual {v0}, Lcom/tinder/spotify/views/SpotifyPickArtistView;->a()V

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/spotify/activity/SpotifyPickTopArtistActivity;->b:Z

    .line 42
    invoke-virtual {p0}, Lcom/tinder/spotify/activity/SpotifyPickTopArtistActivity;->finish()V

    .line 43
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

    invoke-virtual {p0, v0, v1}, Lcom/tinder/spotify/activity/SpotifyPickTopArtistActivity;->overridePendingTransition(II)V

    .line 75
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 47
    invoke-static {}, Lcom/tinder/utils/ak;->a()V

    .line 48
    invoke-super {p0, p1}, Lcom/tinder/b/a;->onCreate(Landroid/os/Bundle;)V

    .line 50
    const v0, 0x7f0c003d

    invoke-virtual {p0, v0}, Lcom/tinder/spotify/activity/SpotifyPickTopArtistActivity;->setContentView(I)V

    .line 51
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->f()Lcom/tinder/l/eq;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tinder/l/eq;->a(Lcom/tinder/b/a;)V

    .line 52
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/spotify/activity/SpotifyPickTopArtistActivity;->a:Lbutterknife/Unbinder;

    .line 53
    invoke-direct {p0}, Lcom/tinder/spotify/activity/SpotifyPickTopArtistActivity;->c()V

    .line 54
    const v0, 0x7f010017

    const v1, 0x7f010016

    invoke-virtual {p0, v0, v1}, Lcom/tinder/spotify/activity/SpotifyPickTopArtistActivity;->overridePendingTransition(II)V

    .line 55
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 67
    invoke-super {p0}, Lcom/tinder/b/a;->onDestroy()V

    .line 68
    iget-object v0, p0, Lcom/tinder/spotify/activity/SpotifyPickTopArtistActivity;->a:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    .line 69
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 59
    invoke-super {p0}, Lcom/tinder/b/a;->onPause()V

    .line 60
    iget-boolean v0, p0, Lcom/tinder/spotify/activity/SpotifyPickTopArtistActivity;->b:Z

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/tinder/spotify/activity/SpotifyPickTopArtistActivity;->mSpotifyPickArtistView:Lcom/tinder/spotify/views/SpotifyPickArtistView;

    invoke-virtual {v0}, Lcom/tinder/spotify/views/SpotifyPickArtistView;->b()V

    .line 63
    :cond_0
    return-void
.end method
