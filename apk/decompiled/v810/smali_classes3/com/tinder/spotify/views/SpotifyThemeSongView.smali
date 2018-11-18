.class public Lcom/tinder/spotify/views/SpotifyThemeSongView;
.super Landroid/widget/LinearLayout;
.source "SpotifyThemeSongView.java"

# interfaces
.implements Lcom/tinder/spotify/d/e;


# instance fields
.field a:Lcom/tinder/spotify/b/s;

.field mArtistName:Lcom/tinder/views/CustomTextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mArtistNameContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mChooseSongContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mChooseThemeSong:Lcom/tinder/views/CustomTextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mDefaultText:Ljava/lang/String;
    .annotation build Lbutterknife/BindString;
    .end annotation
.end field

.field mSongName:Lcom/tinder/views/CustomTextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    invoke-virtual {p0}, Lcom/tinder/spotify/views/SpotifyThemeSongView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0214

    invoke-static {v0, v1, p0}, Lcom/tinder/spotify/views/SpotifyThemeSongView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 53
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->e()Lcom/tinder/k/fa;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tinder/k/fa;->a(Lcom/tinder/spotify/views/SpotifyThemeSongView;)V

    .line 54
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tinder/spotify/views/SpotifyThemeSongView;->mChooseSongContainer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tinder/utils/bb;->a(Landroid/view/View;I)V

    .line 103
    return-void
.end method

.method public chooseThemeSongClicked()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/tinder/spotify/views/SpotifyThemeSongView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/spotify/activity/SpotifyTrackSearchActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 79
    invoke-virtual {p0}, Lcom/tinder/spotify/views/SpotifyThemeSongView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 80
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 65
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 66
    iget-object v0, p0, Lcom/tinder/spotify/views/SpotifyThemeSongView;->a:Lcom/tinder/spotify/b/s;

    invoke-virtual {v0, p0}, Lcom/tinder/spotify/b/s;->a_(Ljava/lang/Object;)V

    .line 67
    iget-object v0, p0, Lcom/tinder/spotify/views/SpotifyThemeSongView;->a:Lcom/tinder/spotify/b/s;

    invoke-virtual {v0}, Lcom/tinder/spotify/b/s;->b()V

    .line 68
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 72
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 73
    iget-object v0, p0, Lcom/tinder/spotify/views/SpotifyThemeSongView;->a:Lcom/tinder/spotify/b/s;

    invoke-virtual {v0}, Lcom/tinder/spotify/b/s;->a()V

    .line 74
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 58
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 59
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 60
    iget-object v0, p0, Lcom/tinder/spotify/views/SpotifyThemeSongView;->a:Lcom/tinder/spotify/b/s;

    invoke-virtual {v0, p0}, Lcom/tinder/spotify/b/s;->a_(Ljava/lang/Object;)V

    .line 61
    return-void
.end method

.method public setThemeTrack(Lcom/tinder/spotify/model/SearchTrack;)V
    .locals 3

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 85
    if-eqz p1, :cond_0

    .line 86
    iget-object v0, p0, Lcom/tinder/spotify/views/SpotifyThemeSongView;->mArtistNameContainer:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    iget-object v0, p0, Lcom/tinder/spotify/views/SpotifyThemeSongView;->mSongName:Lcom/tinder/views/CustomTextView;

    invoke-virtual {v0, v2}, Lcom/tinder/views/CustomTextView;->setVisibility(I)V

    .line 88
    iget-object v0, p0, Lcom/tinder/spotify/views/SpotifyThemeSongView;->mChooseThemeSong:Lcom/tinder/views/CustomTextView;

    invoke-virtual {v0, v1}, Lcom/tinder/views/CustomTextView;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Lcom/tinder/spotify/views/SpotifyThemeSongView;->mSongName:Lcom/tinder/views/CustomTextView;

    invoke-virtual {p1}, Lcom/tinder/spotify/model/SearchTrack;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/views/CustomTextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v1, p0, Lcom/tinder/spotify/views/SpotifyThemeSongView;->mArtistName:Lcom/tinder/views/CustomTextView;

    invoke-virtual {p1}, Lcom/tinder/spotify/model/SearchTrack;->getArtist()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/spotify/model/Artist;

    invoke-virtual {v0}, Lcom/tinder/spotify/model/Artist;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/views/CustomTextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    :goto_0
    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/tinder/spotify/views/SpotifyThemeSongView;->mArtistNameContainer:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    iget-object v0, p0, Lcom/tinder/spotify/views/SpotifyThemeSongView;->mSongName:Lcom/tinder/views/CustomTextView;

    invoke-virtual {v0, v1}, Lcom/tinder/views/CustomTextView;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lcom/tinder/spotify/views/SpotifyThemeSongView;->mChooseThemeSong:Lcom/tinder/views/CustomTextView;

    invoke-virtual {v0, v2}, Lcom/tinder/views/CustomTextView;->setVisibility(I)V

    .line 96
    iget-object v0, p0, Lcom/tinder/spotify/views/SpotifyThemeSongView;->mChooseThemeSong:Lcom/tinder/views/CustomTextView;

    iget-object v1, p0, Lcom/tinder/spotify/views/SpotifyThemeSongView;->mDefaultText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tinder/views/CustomTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
