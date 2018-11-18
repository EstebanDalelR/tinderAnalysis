.class public Lcom/tinder/profile/view/ProfileAnthemView;
.super Landroid/widget/RelativeLayout;
.source "ProfileAnthemView.java"

# interfaces
.implements Lcom/tinder/spotify/d/f;


# instance fields
.field a:Lcom/tinder/spotify/b/v;

.field b:Lcom/tinder/spotify/b/n;

.field c:Lcom/tinder/profile/adapters/l;

.field d:Lcom/tinder/spotify/views/SpotifyPlayerView$a;

.field mAnthemContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mArtworkPlayerView:Lcom/tinder/spotify/views/ArtworkPlayerView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mArtworkSize:I
    .annotation build Lbutterknife/BindDimen;
    .end annotation
.end field

.field mCurrentSong:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mPlayFullSong:Ljava/lang/String;
    .annotation build Lbutterknife/BindString;
    .end annotation
.end field

.field mPlayFullSongColor:I
    .annotation build Lbutterknife/BindColor;
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

.field mTopArtistName:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 76
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 196
    new-instance v0, Lcom/tinder/profile/view/ProfileAnthemView$1;

    invoke-direct {v0, p0}, Lcom/tinder/profile/view/ProfileAnthemView$1;-><init>(Lcom/tinder/profile/view/ProfileAnthemView;)V

    iput-object v0, p0, Lcom/tinder/profile/view/ProfileAnthemView;->d:Lcom/tinder/spotify/views/SpotifyPlayerView$a;

    .line 77
    invoke-virtual {p0}, Lcom/tinder/profile/view/ProfileAnthemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0109

    invoke-static {v0, v1, p0}, Lcom/tinder/profile/view/ProfileAnthemView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 78
    invoke-static {p1}, Lcom/tinder/profile/h/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tinder/profile/d/b;

    .line 79
    invoke-interface {v0}, Lcom/tinder/profile/d/b;->v()Lcom/tinder/profile/d/a;

    move-result-object v0

    .line 80
    invoke-interface {v0, p0}, Lcom/tinder/profile/d/a;->a(Lcom/tinder/profile/view/ProfileAnthemView;)V

    .line 81
    return-void
.end method

.method static synthetic a(Lcom/tinder/profile/view/ProfileAnthemView;Z)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/tinder/profile/view/ProfileAnthemView;->setAnthemClickable(Z)V

    return-void
.end method

.method private setAnthemClickable(Z)V
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/tinder/profile/view/ProfileAnthemView;->mAnthemContainer:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 214
    iget-object v0, p0, Lcom/tinder/profile/view/ProfileAnthemView;->mAnthemContainer:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 215
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tinder/profile/view/ProfileAnthemView;->mArtworkPlayerView:Lcom/tinder/spotify/views/ArtworkPlayerView;

    invoke-virtual {v0}, Lcom/tinder/spotify/views/ArtworkPlayerView;->a()V

    .line 163
    return-void
.end method

.method public a(Lcom/tinder/profile/model/Profile;)V
    .locals 5

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tinder/profile/view/ProfileAnthemView;->c:Lcom/tinder/profile/adapters/l;

    invoke-virtual {p1}, Lcom/tinder/profile/model/Profile;->s()Lcom/tinder/domain/common/model/SpotifyTrack;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/profile/adapters/l;->a(Lcom/tinder/domain/common/model/SpotifyTrack;)Lcom/tinder/spotify/model/SearchTrack;

    move-result-object v2

    .line 108
    invoke-virtual {v2}, Lcom/tinder/spotify/model/SearchTrack;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tinder/profile/view/ProfileAnthemView;->setThemeTrackName(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v2}, Lcom/tinder/spotify/model/SearchTrack;->getArtist()Ljava/util/List;

    move-result-object v0

    .line 111
    const-string v1, ""

    .line 112
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/spotify/model/Artist;

    .line 113
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 114
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 116
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tinder/spotify/model/Artist;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 118
    :cond_1
    invoke-virtual {p0, v1}, Lcom/tinder/profile/view/ProfileAnthemView;->setArtistName(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0, v2}, Lcom/tinder/profile/view/ProfileAnthemView;->a(Lcom/tinder/spotify/model/SearchTrack;)V

    .line 122
    invoke-virtual {p1}, Lcom/tinder/profile/model/Profile;->j()Lcom/tinder/profile/model/Profile$Source;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tinder/profile/model/Profile;->k()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lcom/tinder/profile/model/Profile$Adornment;->GROUP:Lcom/tinder/profile/model/Profile$Adornment;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 121
    invoke-static {v0, v1}, Lcom/tinder/profile/adapters/r;->a(Lcom/tinder/profile/model/Profile$Source;Z)Lcom/tinder/enums/UserType;

    move-result-object v0

    .line 123
    iget-object v1, p0, Lcom/tinder/profile/view/ProfileAnthemView;->b:Lcom/tinder/spotify/b/n;

    invoke-virtual {p1}, Lcom/tinder/profile/model/Profile;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tinder/spotify/b/n;->a(Ljava/lang/String;Lcom/tinder/enums/UserType;)V

    .line 124
    return-void
.end method

.method public a(Lcom/tinder/spotify/model/SearchTrack;)V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tinder/profile/view/ProfileAnthemView;->mArtworkPlayerView:Lcom/tinder/spotify/views/ArtworkPlayerView;

    invoke-virtual {v0, p1}, Lcom/tinder/spotify/views/ArtworkPlayerView;->setTrack(Lcom/tinder/spotify/model/SearchTrack;)V

    .line 144
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/ActivityNotFoundException;
        }
    .end annotation

    .prologue
    .line 167
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 168
    const-string v1, "https://open.spotify.com/track/%s?utm_source=tinder&utm_medium=track"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tinder/profile/view/ProfileAnthemView;->mArtworkPlayerView:Lcom/tinder/spotify/views/ArtworkPlayerView;

    .line 169
    invoke-virtual {v4}, Lcom/tinder/spotify/views/ArtworkPlayerView;->getTrack()Lcom/tinder/spotify/model/SearchTrack;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tinder/spotify/model/SearchTrack;->getId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 170
    const-string v1, "android.intent.extra.REFERRER"

    const-string v2, "tinder_open_in_spotify"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 171
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 172
    invoke-virtual {p0}, Lcom/tinder/profile/view/ProfileAnthemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 173
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lcom/tinder/profile/view/ProfileAnthemView;->mTopArtistName:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getRootView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/profile/view/ProfileAnthemView;->mSpotifyInstall:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tinder/utils/be;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 178
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 182
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "market://details?id=com.spotify.music"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 183
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 184
    iget-object v1, p0, Lcom/tinder/profile/view/ProfileAnthemView;->a:Lcom/tinder/spotify/b/v;

    invoke-virtual {v1, v0}, Lcom/tinder/spotify/b/v;->a(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 185
    invoke-virtual {p0}, Lcom/tinder/profile/view/ProfileAnthemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 189
    :goto_0
    return-void

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/tinder/profile/view/ProfileAnthemView;->mTopArtistName:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getRootView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/profile/view/ProfileAnthemView;->mSpotifyIntentResolveError:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tinder/utils/be;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 95
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 96
    iget-object v0, p0, Lcom/tinder/profile/view/ProfileAnthemView;->a:Lcom/tinder/spotify/b/v;

    invoke-virtual {v0, p0}, Lcom/tinder/spotify/b/v;->a_(Ljava/lang/Object;)V

    .line 97
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 101
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 102
    invoke-virtual {p0}, Lcom/tinder/profile/view/ProfileAnthemView;->a()V

    .line 103
    iget-object v0, p0, Lcom/tinder/profile/view/ProfileAnthemView;->a:Lcom/tinder/spotify/b/v;

    invoke-virtual {v0}, Lcom/tinder/spotify/b/v;->a()V

    .line 104
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 85
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 86
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 87
    iget-object v0, p0, Lcom/tinder/profile/view/ProfileAnthemView;->a:Lcom/tinder/spotify/b/v;

    invoke-virtual {v0, p0}, Lcom/tinder/spotify/b/v;->a_(Ljava/lang/Object;)V

    .line 88
    iget-object v0, p0, Lcom/tinder/profile/view/ProfileAnthemView;->mArtworkPlayerView:Lcom/tinder/spotify/views/ArtworkPlayerView;

    iget v1, p0, Lcom/tinder/profile/view/ProfileAnthemView;->mArtworkSize:I

    invoke-virtual {v0, v1}, Lcom/tinder/spotify/views/ArtworkPlayerView;->setArtworkSize(I)V

    .line 89
    iget-object v0, p0, Lcom/tinder/profile/view/ProfileAnthemView;->mArtworkPlayerView:Lcom/tinder/spotify/views/ArtworkPlayerView;

    iget-object v1, p0, Lcom/tinder/profile/view/ProfileAnthemView;->d:Lcom/tinder/spotify/views/SpotifyPlayerView$a;

    invoke-virtual {v0, v1}, Lcom/tinder/spotify/views/ArtworkPlayerView;->setPlaybackListener(Lcom/tinder/spotify/views/SpotifyPlayerView$a;)V

    .line 90
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tinder/profile/view/ProfileAnthemView;->setAnthemClickable(Z)V

    .line 91
    return-void
.end method

.method onThemeSongTrackClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 193
    iget-object v0, p0, Lcom/tinder/profile/view/ProfileAnthemView;->a:Lcom/tinder/spotify/b/v;

    iget-object v1, p0, Lcom/tinder/profile/view/ProfileAnthemView;->mArtworkPlayerView:Lcom/tinder/spotify/views/ArtworkPlayerView;

    invoke-virtual {v1}, Lcom/tinder/spotify/views/ArtworkPlayerView;->getTrack()Lcom/tinder/spotify/model/SearchTrack;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/spotify/b/v;->d(Lcom/tinder/spotify/model/SearchTrack;)V

    .line 194
    return-void
.end method

.method public setArtistName(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tinder/profile/view/ProfileAnthemView;->mTopArtistName:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    return-void
.end method

.method public setPlayFullSongTextOnPlayStart(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 148
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " <font color=\'"

    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tinder/profile/view/ProfileAnthemView;->mPlayFullSongColor:I

    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'>"

    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/profile/view/ProfileAnthemView;->mPlayFullSong:Ljava/lang/String;

    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "</font>"

    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    iget-object v1, p0, Lcom/tinder/profile/view/ProfileAnthemView;->mTopArtistName:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    :cond_0
    return-void
.end method

.method public setThemeTrackName(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tinder/profile/view/ProfileAnthemView;->mCurrentSong:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    return-void
.end method
