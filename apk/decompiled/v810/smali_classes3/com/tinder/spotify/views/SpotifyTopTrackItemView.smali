.class public Lcom/tinder/spotify/views/SpotifyTopTrackItemView;
.super Landroid/widget/LinearLayout;
.source "SpotifyTopTrackItemView.java"

# interfaces
.implements Lcom/tinder/spotify/d/g;


# instance fields
.field a:Lcom/tinder/spotify/b/w;

.field private b:Lcom/tinder/spotify/views/SpotifyPlayerView$a;

.field mArtworkPlayerView:Lcom/tinder/spotify/views/ArtworkPlayerView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mGrayColor:I
    .annotation build Lbutterknife/BindColor;
    .end annotation
.end field

.field mGreenColor:I
    .annotation build Lbutterknife/BindColor;
    .end annotation
.end field

.field mItemPadding:I
    .annotation build Lbutterknife/BindDimen;
    .end annotation
.end field

.field mOpenInLinkText:Ljava/lang/String;
    .annotation build Lbutterknife/BindString;
    .end annotation
.end field

.field mSpotifyIcon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mSpotifyInstall:Ljava/lang/String;
    .annotation build Lbutterknife/BindString;
    .end annotation
.end field

.field mSpotifyIntentResolveError:Ljava/lang/String;
    .annotation build Lbutterknife/BindString;
    .end annotation
.end field

.field mTopTrackArtistName:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTopTrackSong:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTopTrackTextContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 167
    new-instance v0, Lcom/tinder/spotify/views/SpotifyTopTrackItemView$1;

    invoke-direct {v0, p0}, Lcom/tinder/spotify/views/SpotifyTopTrackItemView$1;-><init>(Lcom/tinder/spotify/views/SpotifyTopTrackItemView;)V

    iput-object v0, p0, Lcom/tinder/spotify/views/SpotifyTopTrackItemView;->b:Lcom/tinder/spotify/views/SpotifyPlayerView$a;

    .line 98
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->e()Lcom/tinder/k/fa;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tinder/k/fa;->a(Lcom/tinder/spotify/views/SpotifyTopTrackItemView;)V

    .line 99
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;I)Lcom/tinder/spotify/views/SpotifyTopTrackItemView;
    .locals 3

    .prologue
    .line 76
    .line 78
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0215

    const/4 v2, 0x0

    .line 79
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/spotify/views/SpotifyTopTrackItemView;

    .line 80
    invoke-virtual {v0, p1}, Lcom/tinder/spotify/views/SpotifyTopTrackItemView;->a(I)V

    .line 81
    return-object v0
.end method

.method static synthetic a(Lcom/tinder/spotify/views/SpotifyTopTrackItemView;Z)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/tinder/spotify/views/SpotifyTopTrackItemView;->setTopTrackTextContainerClickable(Z)V

    return-void
.end method

.method private setTopTrackTextContainerClickable(Z)V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/tinder/spotify/views/SpotifyTopTrackItemView;->mTopTrackTextContainer:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 207
    iget-object v0, p0, Lcom/tinder/spotify/views/SpotifyTopTrackItemView;->mTopTrackTextContainer:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 208
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 122
    invoke-virtual {p0}, Lcom/tinder/spotify/views/SpotifyTopTrackItemView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 123
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 124
    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 125
    invoke-virtual {p0, v0}, Lcom/tinder/spotify/views/SpotifyTopTrackItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    iget-object v0, p0, Lcom/tinder/spotify/views/SpotifyTopTrackItemView;->mArtworkPlayerView:Lcom/tinder/spotify/views/ArtworkPlayerView;

    iget v1, p0, Lcom/tinder/spotify/views/SpotifyTopTrackItemView;->mItemPadding:I

    sub-int v1, p1, v1

    invoke-virtual {v0, v1}, Lcom/tinder/spotify/views/ArtworkPlayerView;->setArtworkSize(I)V

    .line 128
    return-void
.end method

.method public a(Lcom/tinder/spotify/model/SearchTrack;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 110
    if-nez p1, :cond_0

    .line 111
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tinder/spotify/views/SpotifyTopTrackItemView;->setVisibility(I)V

    .line 118
    :goto_0
    return-void

    .line 113
    :cond_0
    invoke-virtual {p0, v2}, Lcom/tinder/spotify/views/SpotifyTopTrackItemView;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Lcom/tinder/spotify/views/SpotifyTopTrackItemView;->mArtworkPlayerView:Lcom/tinder/spotify/views/ArtworkPlayerView;

    invoke-virtual {v0, p1}, Lcom/tinder/spotify/views/ArtworkPlayerView;->setTrack(Lcom/tinder/spotify/model/SearchTrack;)V

    .line 115
    iget-object v1, p0, Lcom/tinder/spotify/views/SpotifyTopTrackItemView;->mTopTrackArtistName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tinder/spotify/model/SearchTrack;->getArtist()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/spotify/model/Artist;

    invoke-virtual {v0}, Lcom/tinder/spotify/model/Artist;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v0, p0, Lcom/tinder/spotify/views/SpotifyTopTrackItemView;->mTopTrackSong:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tinder/spotify/model/SearchTrack;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/ActivityNotFoundException;
        }
    .end annotation

    .prologue
    .line 137
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 138
    const-string v1, "https://open.spotify.com/track/%s?utm_source=tinder&utm_medium=top-artists"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tinder/spotify/views/SpotifyTopTrackItemView;->mArtworkPlayerView:Lcom/tinder/spotify/views/ArtworkPlayerView;

    .line 140
    invoke-virtual {v4}, Lcom/tinder/spotify/views/ArtworkPlayerView;->getTrack()Lcom/tinder/spotify/model/SearchTrack;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tinder/spotify/model/SearchTrack;->getId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 139
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 141
    const-string v1, "android.intent.extra.REFERRER"

    const-string v2, "tinder_open_in_spotify"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 142
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 143
    invoke-virtual {p0}, Lcom/tinder/spotify/views/SpotifyTopTrackItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 144
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tinder/spotify/views/SpotifyTopTrackItemView;->mTopTrackSong:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getRootView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/spotify/views/SpotifyTopTrackItemView;->mSpotifyInstall:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tinder/utils/bb;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 149
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 153
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "market://details?id=com.spotify.music"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 154
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 155
    iget-object v1, p0, Lcom/tinder/spotify/views/SpotifyTopTrackItemView;->a:Lcom/tinder/spotify/b/w;

    invoke-virtual {v1, v0}, Lcom/tinder/spotify/b/w;->a(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 156
    invoke-virtual {p0}, Lcom/tinder/spotify/views/SpotifyTopTrackItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 160
    :goto_0
    return-void

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/tinder/spotify/views/SpotifyTopTrackItemView;->mTopTrackSong:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getRootView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/spotify/views/SpotifyTopTrackItemView;->mSpotifyIntentResolveError:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tinder/utils/bb;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/tinder/spotify/views/SpotifyTopTrackItemView;->mArtworkPlayerView:Lcom/tinder/spotify/views/ArtworkPlayerView;

    invoke-virtual {v0}, Lcom/tinder/spotify/views/ArtworkPlayerView;->a()V

    .line 165
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 86
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 87
    iget-object v0, p0, Lcom/tinder/spotify/views/SpotifyTopTrackItemView;->a:Lcom/tinder/spotify/b/w;

    invoke-virtual {v0, p0}, Lcom/tinder/spotify/b/w;->a_(Ljava/lang/Object;)V

    .line 88
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 92
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 93
    iget-object v0, p0, Lcom/tinder/spotify/views/SpotifyTopTrackItemView;->a:Lcom/tinder/spotify/b/w;

    invoke-virtual {v0}, Lcom/tinder/spotify/b/w;->a()V

    .line 94
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 103
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 104
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 105
    iget-object v0, p0, Lcom/tinder/spotify/views/SpotifyTopTrackItemView;->mArtworkPlayerView:Lcom/tinder/spotify/views/ArtworkPlayerView;

    iget-object v1, p0, Lcom/tinder/spotify/views/SpotifyTopTrackItemView;->b:Lcom/tinder/spotify/views/SpotifyPlayerView$a;

    invoke-virtual {v0, v1}, Lcom/tinder/spotify/views/ArtworkPlayerView;->setPlaybackListener(Lcom/tinder/spotify/views/SpotifyPlayerView$a;)V

    .line 106
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tinder/spotify/views/SpotifyTopTrackItemView;->setTopTrackTextContainerClickable(Z)V

    .line 107
    return-void
.end method

.method onTopTrackClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tinder/spotify/views/SpotifyTopTrackItemView;->a:Lcom/tinder/spotify/b/w;

    iget-object v1, p0, Lcom/tinder/spotify/views/SpotifyTopTrackItemView;->mArtworkPlayerView:Lcom/tinder/spotify/views/ArtworkPlayerView;

    invoke-virtual {v1}, Lcom/tinder/spotify/views/ArtworkPlayerView;->getTrack()Lcom/tinder/spotify/model/SearchTrack;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/spotify/b/w;->a(Lcom/tinder/spotify/model/SearchTrack;)V

    .line 133
    return-void
.end method
