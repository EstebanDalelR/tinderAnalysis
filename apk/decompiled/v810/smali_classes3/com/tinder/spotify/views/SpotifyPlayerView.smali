.class public Lcom/tinder/spotify/views/SpotifyPlayerView;
.super Landroid/widget/FrameLayout;
.source "SpotifyPlayerView.java"

# interfaces
.implements Lcom/tinder/spotify/d/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/spotify/views/SpotifyPlayerView$b;,
        Lcom/tinder/spotify/views/SpotifyPlayerView$a;
    }
.end annotation


# instance fields
.field a:Lcom/tinder/spotify/b/n;

.field private b:Z

.field private c:Lcom/tinder/spotify/views/SpotifyPlayerView$a;

.field private d:Lcom/tinder/spotify/views/SpotifyPlayerView$b;

.field mCircularProgressBar:Lcom/tinder/spotify/views/CircularProgressBar;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mControlFlipper:Lcom/tinder/common/view/SafeViewFlipper;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/spotify/views/SpotifyPlayerView;->b:Z

    .line 54
    invoke-virtual {p0}, Lcom/tinder/spotify/views/SpotifyPlayerView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->e()Lcom/tinder/k/fa;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tinder/k/fa;->a(Lcom/tinder/spotify/views/SpotifyPlayerView;)V

    .line 57
    :cond_0
    const v0, 0x7f0c010f

    invoke-static {p1, v0, p0}, Lcom/tinder/spotify/views/SpotifyPlayerView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 58
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tinder/spotify/views/SpotifyPlayerView;->d:Lcom/tinder/spotify/views/SpotifyPlayerView$b;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/tinder/spotify/views/SpotifyPlayerView;->d:Lcom/tinder/spotify/views/SpotifyPlayerView$b;

    invoke-interface {v0}, Lcom/tinder/spotify/views/SpotifyPlayerView$b;->a()V

    .line 110
    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tinder/spotify/views/SpotifyPlayerView;->mCircularProgressBar:Lcom/tinder/spotify/views/CircularProgressBar;

    invoke-virtual {v0, p1}, Lcom/tinder/spotify/views/CircularProgressBar;->a(F)V

    .line 103
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 121
    invoke-static {p0, p1}, Lcom/tinder/utils/bb;->a(Landroid/view/View;I)V

    .line 122
    return-void
.end method

.method public a(Lcom/tinder/spotify/model/SearchTrack;)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tinder/spotify/views/SpotifyPlayerView;->c:Lcom/tinder/spotify/views/SpotifyPlayerView$a;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/tinder/spotify/views/SpotifyPlayerView;->c:Lcom/tinder/spotify/views/SpotifyPlayerView$a;

    invoke-interface {v0, p1}, Lcom/tinder/spotify/views/SpotifyPlayerView$a;->a(Lcom/tinder/spotify/model/SearchTrack;)V

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/tinder/spotify/views/SpotifyPlayerView;->mControlFlipper:Lcom/tinder/common/view/SafeViewFlipper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tinder/common/view/SafeViewFlipper;->setDisplayedChild(I)V

    .line 85
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tinder/spotify/views/SpotifyPlayerView;->a:Lcom/tinder/spotify/b/n;

    invoke-virtual {v0, p1}, Lcom/tinder/spotify/b/n;->a(Ljava/lang/String;)V

    .line 137
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tinder/spotify/views/SpotifyPlayerView;->d:Lcom/tinder/spotify/views/SpotifyPlayerView$b;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/tinder/spotify/views/SpotifyPlayerView;->d:Lcom/tinder/spotify/views/SpotifyPlayerView$b;

    invoke-interface {v0}, Lcom/tinder/spotify/views/SpotifyPlayerView$b;->b()V

    .line 117
    :cond_0
    return-void
.end method

.method public b(Lcom/tinder/spotify/model/SearchTrack;)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tinder/spotify/views/SpotifyPlayerView;->c:Lcom/tinder/spotify/views/SpotifyPlayerView$a;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/tinder/spotify/views/SpotifyPlayerView;->c:Lcom/tinder/spotify/views/SpotifyPlayerView$a;

    invoke-interface {v0, p1}, Lcom/tinder/spotify/views/SpotifyPlayerView$a;->b(Lcom/tinder/spotify/model/SearchTrack;)V

    .line 92
    :cond_0
    invoke-virtual {p0}, Lcom/tinder/spotify/views/SpotifyPlayerView;->e()V

    .line 93
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 125
    iget-boolean v0, p0, Lcom/tinder/spotify/views/SpotifyPlayerView;->b:Z

    if-nez v0, :cond_0

    .line 129
    :goto_0
    return-void

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/tinder/spotify/views/SpotifyPlayerView;->a:Lcom/tinder/spotify/b/n;

    invoke-virtual {v0}, Lcom/tinder/spotify/b/n;->b()V

    goto :goto_0
.end method

.method public c(Lcom/tinder/spotify/model/SearchTrack;)V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tinder/spotify/views/SpotifyPlayerView;->mControlFlipper:Lcom/tinder/common/view/SafeViewFlipper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/common/view/SafeViewFlipper;->setDisplayedChild(I)V

    .line 98
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tinder/spotify/views/SpotifyPlayerView;->a:Lcom/tinder/spotify/b/n;

    invoke-virtual {v0}, Lcom/tinder/spotify/b/n;->c()V

    .line 133
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tinder/spotify/views/SpotifyPlayerView;->mCircularProgressBar:Lcom/tinder/spotify/views/CircularProgressBar;

    invoke-virtual {v0}, Lcom/tinder/spotify/views/CircularProgressBar;->a()V

    .line 170
    iget-object v0, p0, Lcom/tinder/spotify/views/SpotifyPlayerView;->mControlFlipper:Lcom/tinder/common/view/SafeViewFlipper;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tinder/common/view/SafeViewFlipper;->setDisplayedChild(I)V

    .line 171
    return-void
.end method

.method public getTrack()Lcom/tinder/spotify/model/SearchTrack;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tinder/spotify/views/SpotifyPlayerView;->a:Lcom/tinder/spotify/b/n;

    invoke-virtual {v0}, Lcom/tinder/spotify/b/n;->d()Lcom/tinder/spotify/model/SearchTrack;

    move-result-object v0

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 69
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 70
    iget-object v0, p0, Lcom/tinder/spotify/views/SpotifyPlayerView;->a:Lcom/tinder/spotify/b/n;

    invoke-virtual {v0, p0}, Lcom/tinder/spotify/b/n;->a(Lcom/tinder/spotify/d/d;)V

    .line 71
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 75
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 76
    iget-object v0, p0, Lcom/tinder/spotify/views/SpotifyPlayerView;->a:Lcom/tinder/spotify/b/n;

    invoke-virtual {v0}, Lcom/tinder/spotify/b/n;->a()V

    .line 77
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 62
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 63
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 64
    iget-object v0, p0, Lcom/tinder/spotify/views/SpotifyPlayerView;->mControlFlipper:Lcom/tinder/common/view/SafeViewFlipper;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tinder/common/view/SafeViewFlipper;->setDisplayedChild(I)V

    .line 65
    return-void
.end method

.method onPlayButtonClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 158
    iget-boolean v0, p0, Lcom/tinder/spotify/views/SpotifyPlayerView;->b:Z

    if-nez v0, :cond_0

    .line 162
    :goto_0
    return-void

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/tinder/spotify/views/SpotifyPlayerView;->a:Lcom/tinder/spotify/b/n;

    invoke-virtual {v0}, Lcom/tinder/spotify/b/n;->b()V

    goto :goto_0
.end method

.method public setControlsEnabled(Z)V
    .locals 0

    .prologue
    .line 165
    iput-boolean p1, p0, Lcom/tinder/spotify/views/SpotifyPlayerView;->b:Z

    .line 166
    return-void
.end method

.method public setPlaybackListener(Lcom/tinder/spotify/views/SpotifyPlayerView$a;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/tinder/spotify/views/SpotifyPlayerView;->c:Lcom/tinder/spotify/views/SpotifyPlayerView$a;

    .line 149
    return-void
.end method

.method public setPlayerControlsClickListener(Lcom/tinder/spotify/views/SpotifyPlayerView$b;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/tinder/spotify/views/SpotifyPlayerView;->d:Lcom/tinder/spotify/views/SpotifyPlayerView$b;

    .line 154
    return-void
.end method

.method public setTrack(Lcom/tinder/spotify/model/SearchTrack;)V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tinder/spotify/views/SpotifyPlayerView;->a:Lcom/tinder/spotify/b/n;

    invoke-virtual {v0, p1}, Lcom/tinder/spotify/b/n;->a(Lcom/tinder/spotify/model/SearchTrack;)V

    .line 145
    return-void
.end method
