.class public Lcom/tinder/spotify/views/ArtworkPlayerView;
.super Landroid/widget/FrameLayout;
.source "ArtworkPlayerView.java"


# instance fields
.field private final a:Landroid/view/animation/RotateAnimation;

.field private b:Lcom/tinder/spotify/views/SpotifyPlayerView$a;

.field private c:Z

.field private d:Lcom/tinder/spotify/views/SpotifyPlayerView$a;

.field private e:Lcom/tinder/spotify/views/SpotifyArtworkView$a;

.field mArtworkView:Lcom/tinder/spotify/views/SpotifyArtworkView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mPhotoCornerRadius:I
    .annotation build Lbutterknife/BindDimen;
    .end annotation
.end field

.field mSpotifyPlayerView:Lcom/tinder/spotify/views/SpotifyPlayerView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v7, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    .line 44
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 115
    new-instance v0, Lcom/tinder/spotify/views/ArtworkPlayerView$1;

    invoke-direct {v0, p0}, Lcom/tinder/spotify/views/ArtworkPlayerView$1;-><init>(Lcom/tinder/spotify/views/ArtworkPlayerView;)V

    iput-object v0, p0, Lcom/tinder/spotify/views/ArtworkPlayerView;->d:Lcom/tinder/spotify/views/SpotifyPlayerView$a;

    .line 146
    new-instance v0, Lcom/tinder/spotify/views/ArtworkPlayerView$2;

    invoke-direct {v0, p0}, Lcom/tinder/spotify/views/ArtworkPlayerView$2;-><init>(Lcom/tinder/spotify/views/ArtworkPlayerView;)V

    iput-object v0, p0, Lcom/tinder/spotify/views/ArtworkPlayerView;->e:Lcom/tinder/spotify/views/SpotifyArtworkView$a;

    .line 45
    const v0, 0x7f0c0107

    invoke-static {p1, v0, p0}, Lcom/tinder/spotify/views/ArtworkPlayerView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 47
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, p0, Lcom/tinder/spotify/views/ArtworkPlayerView;->a:Landroid/view/animation/RotateAnimation;

    .line 50
    iget-object v0, p0, Lcom/tinder/spotify/views/ArtworkPlayerView;->a:Landroid/view/animation/RotateAnimation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 51
    iget-object v0, p0, Lcom/tinder/spotify/views/ArtworkPlayerView;->a:Landroid/view/animation/RotateAnimation;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 52
    iget-object v0, p0, Lcom/tinder/spotify/views/ArtworkPlayerView;->a:Landroid/view/animation/RotateAnimation;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 54
    invoke-virtual {p0, v7}, Lcom/tinder/spotify/views/ArtworkPlayerView;->setClipToPadding(Z)V

    .line 55
    invoke-virtual {p0, v7}, Lcom/tinder/spotify/views/ArtworkPlayerView;->setClipChildren(Z)V

    .line 57
    sget-object v0, Lcom/tinder/common/d/a;->a:Lcom/tinder/common/d/a;

    invoke-virtual {v0}, Lcom/tinder/common/d/a;->a()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tinder/spotify/views/ArtworkPlayerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    return-void
.end method

.method static synthetic a(Lcom/tinder/spotify/views/ArtworkPlayerView;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tinder/spotify/views/ArtworkPlayerView;->e()V

    return-void
.end method

.method static synthetic a(Lcom/tinder/spotify/views/ArtworkPlayerView;Z)Z
    .locals 0

    .prologue
    .line 23
    iput-boolean p1, p0, Lcom/tinder/spotify/views/ArtworkPlayerView;->c:Z

    return p1
.end method

.method static synthetic b(Lcom/tinder/spotify/views/ArtworkPlayerView;)Lcom/tinder/spotify/views/SpotifyPlayerView$a;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tinder/spotify/views/ArtworkPlayerView;->b:Lcom/tinder/spotify/views/SpotifyPlayerView$a;

    return-object v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0}, Lcom/tinder/spotify/views/ArtworkPlayerView;->d()V

    .line 112
    iget-object v0, p0, Lcom/tinder/spotify/views/ArtworkPlayerView;->mSpotifyPlayerView:Lcom/tinder/spotify/views/SpotifyPlayerView;

    invoke-virtual {v0}, Lcom/tinder/spotify/views/SpotifyPlayerView;->e()V

    .line 113
    return-void
.end method

.method static synthetic c(Lcom/tinder/spotify/views/ArtworkPlayerView;)Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/tinder/spotify/views/ArtworkPlayerView;->c:Z

    return v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tinder/spotify/views/ArtworkPlayerView;->mArtworkView:Lcom/tinder/spotify/views/SpotifyArtworkView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/spotify/views/SpotifyArtworkView;->setRotation(F)V

    .line 142
    iget-object v0, p0, Lcom/tinder/spotify/views/ArtworkPlayerView;->a:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0}, Landroid/view/animation/RotateAnimation;->cancel()V

    .line 143
    iget-object v0, p0, Lcom/tinder/spotify/views/ArtworkPlayerView;->mSpotifyPlayerView:Lcom/tinder/spotify/views/SpotifyPlayerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tinder/spotify/views/SpotifyPlayerView;->setControlsEnabled(Z)V

    .line 144
    return-void
.end method

.method static synthetic d(Lcom/tinder/spotify/views/ArtworkPlayerView;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tinder/spotify/views/ArtworkPlayerView;->d()V

    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tinder/spotify/views/ArtworkPlayerView;->mSpotifyPlayerView:Lcom/tinder/spotify/views/SpotifyPlayerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/spotify/views/SpotifyPlayerView;->setControlsEnabled(Z)V

    .line 162
    iget-object v0, p0, Lcom/tinder/spotify/views/ArtworkPlayerView;->mArtworkView:Lcom/tinder/spotify/views/SpotifyArtworkView;

    .line 163
    invoke-virtual {v0}, Lcom/tinder/spotify/views/SpotifyArtworkView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, -0x3f600000    # -5.0f

    .line 164
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotationBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    .line 165
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/tinder/spotify/views/a;

    invoke-direct {v1, p0}, Lcom/tinder/spotify/views/a;-><init>(Lcom/tinder/spotify/views/ArtworkPlayerView;)V

    .line 166
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 173
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tinder/spotify/views/ArtworkPlayerView;->mSpotifyPlayerView:Lcom/tinder/spotify/views/SpotifyPlayerView;

    invoke-virtual {v0}, Lcom/tinder/spotify/views/SpotifyPlayerView;->d()V

    .line 82
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tinder/spotify/views/ArtworkPlayerView;->mSpotifyPlayerView:Lcom/tinder/spotify/views/SpotifyPlayerView;

    invoke-virtual {v0, p1}, Lcom/tinder/spotify/views/SpotifyPlayerView;->a(Ljava/lang/String;)V

    .line 86
    return-void
.end method

.method final synthetic b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 168
    iget-object v0, p0, Lcom/tinder/spotify/views/ArtworkPlayerView;->mArtworkView:Lcom/tinder/spotify/views/SpotifyArtworkView;

    invoke-virtual {v0}, Lcom/tinder/spotify/views/SpotifyArtworkView;->getArtworkImage()Lcom/tinder/spotify/views/SpotifyArtworkRoundedImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/spotify/views/SpotifyArtworkRoundedImageView;->a()V

    .line 169
    iget-object v0, p0, Lcom/tinder/spotify/views/ArtworkPlayerView;->mArtworkView:Lcom/tinder/spotify/views/SpotifyArtworkView;

    iget-object v1, p0, Lcom/tinder/spotify/views/ArtworkPlayerView;->a:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v1}, Lcom/tinder/spotify/views/SpotifyArtworkView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 170
    iput-boolean v2, p0, Lcom/tinder/spotify/views/ArtworkPlayerView;->c:Z

    .line 171
    iget-object v0, p0, Lcom/tinder/spotify/views/ArtworkPlayerView;->mSpotifyPlayerView:Lcom/tinder/spotify/views/SpotifyPlayerView;

    invoke-virtual {v0, v2}, Lcom/tinder/spotify/views/SpotifyPlayerView;->setControlsEnabled(Z)V

    .line 172
    return-void
.end method

.method public getTrack()Lcom/tinder/spotify/model/SearchTrack;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tinder/spotify/views/ArtworkPlayerView;->mSpotifyPlayerView:Lcom/tinder/spotify/views/SpotifyPlayerView;

    invoke-virtual {v0}, Lcom/tinder/spotify/views/SpotifyPlayerView;->getTrack()Lcom/tinder/spotify/model/SearchTrack;

    move-result-object v0

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 71
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 72
    invoke-direct {p0}, Lcom/tinder/spotify/views/ArtworkPlayerView;->c()V

    .line 73
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
    iget-object v0, p0, Lcom/tinder/spotify/views/ArtworkPlayerView;->mArtworkView:Lcom/tinder/spotify/views/SpotifyArtworkView;

    invoke-virtual {v0}, Lcom/tinder/spotify/views/SpotifyArtworkView;->getArtworkImage()Lcom/tinder/spotify/views/SpotifyArtworkRoundedImageView;

    move-result-object v0

    iget v1, p0, Lcom/tinder/spotify/views/ArtworkPlayerView;->mPhotoCornerRadius:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tinder/spotify/views/SpotifyArtworkRoundedImageView;->setStartRadius(F)V

    .line 65
    iget-object v0, p0, Lcom/tinder/spotify/views/ArtworkPlayerView;->mArtworkView:Lcom/tinder/spotify/views/SpotifyArtworkView;

    iget-object v1, p0, Lcom/tinder/spotify/views/ArtworkPlayerView;->e:Lcom/tinder/spotify/views/SpotifyArtworkView$a;

    invoke-virtual {v0, v1}, Lcom/tinder/spotify/views/SpotifyArtworkView;->setArtworkListener(Lcom/tinder/spotify/views/SpotifyArtworkView$a;)V

    .line 66
    iget-object v0, p0, Lcom/tinder/spotify/views/ArtworkPlayerView;->mSpotifyPlayerView:Lcom/tinder/spotify/views/SpotifyPlayerView;

    iget-object v1, p0, Lcom/tinder/spotify/views/ArtworkPlayerView;->d:Lcom/tinder/spotify/views/SpotifyPlayerView$a;

    invoke-virtual {v0, v1}, Lcom/tinder/spotify/views/SpotifyPlayerView;->setPlaybackListener(Lcom/tinder/spotify/views/SpotifyPlayerView$a;)V

    .line 67
    return-void
.end method

.method public setArtworkSize(I)V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tinder/spotify/views/ArtworkPlayerView;->mArtworkView:Lcom/tinder/spotify/views/SpotifyArtworkView;

    invoke-virtual {v0}, Lcom/tinder/spotify/views/SpotifyArtworkView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 103
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 104
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 105
    iget-object v1, p0, Lcom/tinder/spotify/views/ArtworkPlayerView;->mArtworkView:Lcom/tinder/spotify/views/SpotifyArtworkView;

    invoke-virtual {v1, v0}, Lcom/tinder/spotify/views/SpotifyArtworkView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    iget-object v0, p0, Lcom/tinder/spotify/views/ArtworkPlayerView;->mArtworkView:Lcom/tinder/spotify/views/SpotifyArtworkView;

    invoke-virtual {v0, p1}, Lcom/tinder/spotify/views/SpotifyArtworkView;->setArtworkSize(I)V

    .line 107
    iget-object v0, p0, Lcom/tinder/spotify/views/ArtworkPlayerView;->mArtworkView:Lcom/tinder/spotify/views/SpotifyArtworkView;

    invoke-virtual {v0}, Lcom/tinder/spotify/views/SpotifyArtworkView;->getArtworkImage()Lcom/tinder/spotify/views/SpotifyArtworkRoundedImageView;

    move-result-object v0

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lcom/tinder/spotify/views/SpotifyArtworkRoundedImageView;->setEndRadius(F)V

    .line 108
    return-void
.end method

.method public setPlaybackListener(Lcom/tinder/spotify/views/SpotifyPlayerView$a;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tinder/spotify/views/ArtworkPlayerView;->b:Lcom/tinder/spotify/views/SpotifyPlayerView$a;

    .line 94
    return-void
.end method

.method public setPlayerControlsClickListener(Lcom/tinder/spotify/views/SpotifyPlayerView$b;)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tinder/spotify/views/ArtworkPlayerView;->mSpotifyPlayerView:Lcom/tinder/spotify/views/SpotifyPlayerView;

    invoke-virtual {v0, p1}, Lcom/tinder/spotify/views/SpotifyPlayerView;->setPlayerControlsClickListener(Lcom/tinder/spotify/views/SpotifyPlayerView$b;)V

    .line 99
    return-void
.end method

.method public setTrack(Lcom/tinder/spotify/model/SearchTrack;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tinder/spotify/views/ArtworkPlayerView;->mSpotifyPlayerView:Lcom/tinder/spotify/views/SpotifyPlayerView;

    invoke-virtual {v0, p1}, Lcom/tinder/spotify/views/SpotifyPlayerView;->setTrack(Lcom/tinder/spotify/model/SearchTrack;)V

    .line 77
    iget-object v0, p0, Lcom/tinder/spotify/views/ArtworkPlayerView;->mArtworkView:Lcom/tinder/spotify/views/SpotifyArtworkView;

    invoke-virtual {v0, p1}, Lcom/tinder/spotify/views/SpotifyArtworkView;->a(Lcom/tinder/spotify/model/SearchTrack;)V

    .line 78
    return-void
.end method
