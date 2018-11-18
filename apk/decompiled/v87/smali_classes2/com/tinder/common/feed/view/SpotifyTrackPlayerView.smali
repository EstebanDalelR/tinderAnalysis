.class public abstract Lcom/tinder/common/feed/view/SpotifyTrackPlayerView;
.super Landroid/widget/LinearLayout;
.source "SpotifyTrackPlayerView.kt"

# interfaces
.implements Lcom/tinder/spotify/d/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/common/feed/view/SpotifyTrackPlayerView$TrackType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0004\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u000b*\u0002\u0018\u001c\u0008&\u0018\u00002\u00020\u00012\u00020\u0002:\u0001JB%\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010-\u001a\u00020.H\u0002J6\u0010/\u001a\u00020.2\u0006\u0010&\u001a\u00020\'2\u0006\u0010*\u001a\u00020+2\n\u0008\u0002\u00100\u001a\u0004\u0018\u0001012\u0012\u0008\u0002\u00102\u001a\u000c\u0012\u0004\u0012\u00020.03j\u0002`4J\u0008\u00105\u001a\u00020.H\u0002J\u0010\u00106\u001a\u00020.2\u0006\u0010&\u001a\u00020\'H\u0002J\u0010\u00107\u001a\u00020.2\u0006\u0010&\u001a\u00020\'H\u0002J\u0010\u00108\u001a\u00020.2\u0006\u0010&\u001a\u00020\'H\u0002J\u0008\u00109\u001a\u00020.H\u0014J\u0008\u0010:\u001a\u00020.H\u0014J\u0008\u0010;\u001a\u00020.H\u0014J\u0008\u0010<\u001a\u00020.H\u0002J\u0008\u0010=\u001a\u00020\u0013H\u0002J\u0010\u0010>\u001a\u00020.2\u0006\u0010?\u001a\u00020@H\u0002J\r\u0010A\u001a\u00020.H \u00a2\u0006\u0002\u0008BJ\u0010\u0010C\u001a\u00020.2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002J\u0008\u0010D\u001a\u00020.H\u0002J\u0008\u0010E\u001a\u00020.H\u0016J\u0010\u0010F\u001a\u00020.2\u0006\u0010G\u001a\u00020\u0013H\u0016J\u0008\u0010H\u001a\u00020.H\u0016J\u0008\u0010I\u001a\u00020.H\u0016R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0012\u001a\n \u0014*\u0004\u0018\u00010\u00130\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0019R\u0016\u0010\u001a\u001a\n \u0014*\u0004\u0018\u00010\u00130\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001dR\u001e\u0010\u001e\u001a\u00020\u001f8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u000e\u0010$\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010%\u001a\n \u0014*\u0004\u0018\u00010\u00130\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010&\u001a\u0004\u0018\u00010\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006K"
    }
    d2 = {
        "Lcom/tinder/common/feed/view/SpotifyTrackPlayerView;",
        "Landroid/widget/LinearLayout;",
        "Lcom/tinder/spotify/target/SpotifyTopTrackItemViewTarget;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "artistName",
        "Landroid/widget/TextView;",
        "artworkPlayer",
        "Lcom/tinder/spotify/views/ArtworkPlayerView;",
        "artworkSize",
        "greenColor",
        "lifecycleOwner",
        "Landroid/arch/lifecycle/LifecycleOwner;",
        "mustFirstInstallSpotify",
        "",
        "kotlin.jvm.PlatformType",
        "openFullSongInSpotifyIcon",
        "Landroid/widget/ImageView;",
        "parentActivityLifecycleObserver",
        "com/tinder/common/feed/view/SpotifyTrackPlayerView$parentActivityLifecycleObserver$1",
        "Lcom/tinder/common/feed/view/SpotifyTrackPlayerView$parentActivityLifecycleObserver$1;",
        "playFullSongInSpotify",
        "playbackListener",
        "com/tinder/common/feed/view/SpotifyTrackPlayerView$playbackListener$1",
        "Lcom/tinder/common/feed/view/SpotifyTrackPlayerView$playbackListener$1;",
        "presenter",
        "Lcom/tinder/spotify/presenter/SpotifyTopTrackItemViewPresenter;",
        "getPresenter$Tinder_release",
        "()Lcom/tinder/spotify/presenter/SpotifyTopTrackItemViewPresenter;",
        "setPresenter$Tinder_release",
        "(Lcom/tinder/spotify/presenter/SpotifyTopTrackItemViewPresenter;)V",
        "songTitle",
        "spotifyIntentResolveError",
        "track",
        "Lcom/tinder/spotify/model/SearchTrack;",
        "trackTextContainer",
        "Landroid/view/View;",
        "trackType",
        "Lcom/tinder/common/feed/view/SpotifyTrackPlayerView$TrackType;",
        "whiteColor",
        "addActivityLifecycleObserver",
        "",
        "bind",
        "playerControlsClickListener",
        "Lcom/tinder/spotify/views/SpotifyPlayerView$PlayerControlsClickListener;",
        "spotifyDeeplinkClickListener",
        "Lkotlin/Function0;",
        "Lcom/tinder/common/feed/view/SpotifyDeeplinkClickListener;",
        "bindTrack",
        "bindTrackDetails",
        "handlePlayStart",
        "handlePlayStop",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "onFinishInflate",
        "removeActivityLifecycleObserver",
        "resolveUriSchema",
        "setTrackTextContainerClickable",
        "canClick",
        "",
        "setupDagger",
        "setupDagger$Tinder_release",
        "setupDaggerAndInflate",
        "setupLifecycleOwner",
        "showMustFirstInstallSpotifyMessage",
        "startSpotifyActivity",
        "id",
        "startSpotifyInstallActivity",
        "stopTrack",
        "TrackType",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field public a:Lcom/tinder/spotify/b/w;

.field private final b:Lcom/tinder/common/feed/view/SpotifyTrackPlayerView$b;

.field private final c:Lcom/tinder/spotify/views/ArtworkPlayerView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/view/View;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:I

.field private final l:I

.field private final m:I

.field private n:Landroid/arch/lifecycle/d;

.field private final o:Lcom/tinder/common/feed/view/SpotifyTrackPlayerView$parentActivityLifecycleObserver$1;

.field private p:Lcom/tinder/common/feed/view/SpotifyTrackPlayerView$TrackType;

.field private q:Lcom/tinder/spotify/model/SearchTrack;

.field private r:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    move-object v0, p0

    move-object v1, p1

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/tinder/common/feed/view/SpotifyTrackPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/tinder/common/feed/view/SpotifyTrackPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    new-instance v0, Lcom/tinder/common/feed/view/SpotifyTrackPlayerView$b;

    invoke-direct {v0, p0}, Lcom/tinder/common/feed/view/SpotifyTrackPlayerView$b;-><init>(Lcom/tinder/common/feed/view/SpotifyTrackPlayerView;)V

    iput-object v0, p0, Lcom/tinder/common/feed/view/SpotifyTrackPlayerView;->b:Lcom/tinder/common/feed/view/SpotifyTrackPlayerView$b;

    .line 66
    invoke-virtual {p0}, Lcom/tinder/common/feed/view/SpotifyTrackPlayerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110459

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/common/feed/view/SpotifyTrackPlayerView;->h:Ljava/lang/String;

    .line 67
    invoke-virtual {p0}, Lcom/tinder/common/feed/view/SpotifyTrackPlayerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110455

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/common/feed/view/SpotifyTrackPlayerView;->i:Ljava/lang/String;

    .line 69
    invoke-virtual {p0}, Lcom/tinder/common/feed/view/SpotifyTrackPlayerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1103d9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/common/feed/view/SpotifyTrackPlayerView;->j:Ljava/lang/String;

    .line 70
    const v0, 0x7f0600ef

    invoke-static {p1, v0}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tinder/common/feed/view/SpotifyTrackPlayerView;->k:I

    .line 71
    const v0, 0x7f06020f

    invoke-static {p1, v0}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tinder/common/feed/view/SpotifyTrackPlayerView;->l:I

    .line 72
    invoke-virtual {p0}, Lcom/tinder/common/feed/view/SpotifyTrackPlayerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070132

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tinder/common/feed/view/SpotifyTrackPlayerView;->m:I

    .line 75
    new-instance v0, Lcom/tinder/common/feed/view/SpotifyTrackPlayerView$parentActivityLifecycleObserver$1;

    invoke-direct {v0, p0}, Lcom/tinder/common/feed/view/SpotifyTrackPlayerView$parentActivityLifecycleObserver$1;-><init>(Lcom/tinder/common/feed/view/SpotifyTrackPlayerView;)V

    iput-object v0, p0, Lcom/tinder/common/feed/view/SpotifyTrackPlayerView;->o:Lcom/tinder/common/feed/view/SpotifyTrackPlayerView$parentActivityLifecycleObserver$1;

    .line 83
    sget-object v0, Lcom/tinder/common/feed/view/SpotifyTrackPlayerView$TrackType;->UNKNOWN:Lcom/tinder/common/feed/view/SpotifyTrackPlayerView$TrackType;

    iput-object v0, p0, Lcom/tinder/common/feed/view/SpotifyTrackPlayerView;->p:Lcom/tinder/common/feed/view/SpotifyTrackPlayerView$TrackType;

    .line 90
    invoke-direct {p0, p1}, Lcom/tinder/common/feed/view/SpotifyTrackPlayerView;->setupDaggerAndInflate(Landroid/content/Context;)V

    .line 91
    invoke-direct {p0}, Lcom/tinder/common/feed/view/SpotifyTrackPlayerView;->e()V

    .line 93
    sget v0, Lcom/tinder/a$a;->feedSpotifytrackArtworkPlayer:I

    invoke-virtual {p0, v0}, Lcom/tinder/common/feed/view/SpotifyTrackPlayerView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/spotify/views/ArtworkPlayerView;

    const-string v1, "feedSpotifytrackArtworkPlayer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tinder/common/feed/view/SpotifyTrackPlayerView;->c:Lcom/tinder/spotify/views/ArtworkPlayerView;

    .line 94
    sget v0, Lcom/tinder/a$a;->feedSpotifyTrackSongTitle:I

    invoke-virtual {p0, v0}, Lcom/tinder/common/feed/view/SpotifyTrackPlayerView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomTextView;

    const-string v1, "feedSpotifyTrackSongTitle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tinder/common/feed/view/SpotifyTrackPlayerView;->d:Landroid/widget/TextView;

    .line 95
    sget v0, Lcom/tinder/a$a;->feedSpotifyTrackArtistName:I

    invoke-virtual {p0, v0}, Lcom/tinder/common/feed/view/SpotifyTrackPlayerView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomTextView;

    const-string v1, "feedSpotifyTrackArtistName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tinder/common/feed/view/SpotifyTrackPlayerView;->e:Landroid/widget/TextView;

    .line 96
    sget v0, Lcom/tinder/a$a;->feedSpotifyTrackOpenFullSongIcon:I

    invoke-virtual {p0, v0}, Lcom/tinder/common/feed/view/SpotifyTrackPlayerView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "feedSpotifyTrackOpenFullSongIcon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tinder/common/feed/view/SpotifyTrackPlayerView;->f:Landroid/widget/ImageView;

    .line 97
    sget v0, Lcom/tinder/a$a;->feedSpotifyTrackTextContainer:I

    invoke-virtual {p0, v0}, Lcom/tinder/common/feed/view/SpotifyTrackPlayerView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "feedSpotifyTrackTextContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/tinder/common/feed/view/SpotifyTrackPlayerView;->g:Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/f;)V
    .locals 2

    .prologue
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    .line 46
    const/4 v0, 0x0

    check-cast v0, Landroid/util/AttributeSet;

    :goto_0
    and-int/lit8 v1, p4, 0x4

    if-eqz v1, :cond_0

    .line 47
    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, v0, p3}, Lcom/tinder/common/feed/view/SpotifyTrackPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void

    :cond_1
    move-object v0, p2

    goto :goto_0
.end method

.method public static final synthetic a(Lcom/tinder/common/feed/view/SpotifyTrackPlayerView;Lcom/tinder/spotify/model/SearchTrack;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/tinder/common/feed/view/SpotifyTrackPlayerView;->b(Lcom/tinder/spotify/model/SearchTrack;)V

    return-void
.end method

.method public static synthetic a(Lcom/tinder/common/feed/view/SpotifyTrackPlayerView;Lcom/tinder/spotify/model/SearchTrack;Lcom/tinder/common/feed/view/SpotifyTrackPlayerView$TrackType;Lcom/tinder/spotify/views/SpotifyPlayerView$b;Lkotlin/jvm/a/a;ILjava/lang/Object;)V
    .locals 2

    .prologue
    if-eqz p6, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: bind"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    .line 102
    const/4 v0, 0x0

    check-cast v0, Lcom/tinder/spotify/views/SpotifyPlayerView$b;

    move-object p3, v0

    :cond_1
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_2

    .line 103
    sget-object v0, Lcom/tinder/common/feed/view/SpotifyTrackPlayerView$bind$1;->a:Lcom/tinder/common/feed/view/SpotifyTrackPlayerView$bind$1;

    check-cast v0, Lkotlin/jvm/a/a;

    :goto_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tinder/common/feed/view/SpotifyTrackPlayerView;->a(Lcom/tinder/spotify/model/SearchTrack;Lcom/tinder/common/feed/view/SpotifyTrackPlayerView$TrackType;Lcom/tinder/spotify/views/SpotifyPlayerView$b;Lkotlin/jvm/a/a;)V

    return-void

    :cond_2
    move-object v0, p4

    goto :goto_0
.end method

.method private final a(Lcom/tinder/spotify/model/SearchTrack;)V
    .locals 0

    .prologue
    .line 189
    invoke-direct {p0, p1}, Lcom/tinder/common/feed/view/SpotifyTrackPlayerView;->c(Lcom/tinder/spotify/model/SearchTrack;)V

    .line 190
    return-void
.end method

.method public static final synthetic b(Lcom/tinder/common/feed/view/SpotifyTrackPlayerView;Lcom/tinder/spotify/model/SearchTrack;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/tinder/common/feed/view/SpotifyTrackPlayerView;->a(Lcom/tinder/spotify/model/SearchTrack;)V

    return-void
.end method

.method private final b(Lcom/tinder/spotify/model/SearchTrack;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tinder/spotify/model/SearchTrack;->getArtist()Ljava/util/List;

    move-result-object v0

    const-string v2, "track.artist"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/l;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "track.artist.first()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tinder/spotify/model/Artist;

    invoke-virtual {v0}, Lcom/tinder/spotify/model/Artist;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tinder/spotify/model/SearchTrack;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 194
    iget-object v1, p0, Lcom/tinder/common/feed/view/SpotifyTrackPlayerView;->e:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 195
    iget-object v1, p0, Lcom/tinder/common/feed/view/SpotifyTrackPlayerView;->e:Landroid/widget/TextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    iget-object v0, p0, Lcom/tinder/common/feed/view/SpotifyTrackPlayerView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 197
    iget-object v0, p0, Lcom/tinder/common/feed/view/SpotifyTrackPlayerView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHorizontalFadingEdgeEnabled(Z)V

    .line 198
    iget-object v0, p0, Lcom/tinder/common/feed/view/SpotifyTrackPlayerView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 200
    iget-object v1, p0, Lcom/tinder/common/feed/view/SpotifyTrackPlayerView;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tinder/common/feed/view/SpotifyTrackPlayerView;->h:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    iget-object v0, p0, Lcom/tinder/common/feed/view/SpotifyTrackPlayerView;->d:Landroid/widget/TextView;

    iget v1, p0, Lcom/tinder/common/feed/view/SpotifyTrackPlayerView;->k:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 203
    invoke-direct {p0, v3}, Lcom/tinder/common/feed/view/SpotifyTrackPlayerView;->setTrackTextContainerClickable(Z)V

    .line 204
    return-void
.end method

.method private final c(Lcom/tinder/spotify/model/SearchTrack;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 207
    iget-object v1, p0, Lcom/tinder/common/feed/view/SpotifyTrackPlayerView;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tinder/spotify/model/SearchTrack;->getArtist()Ljava/util/List;

    move-result-object v0

    const-string v2, "track.artist"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/l;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "track.artist.first()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tinder/spotify/model/Artist;

    invoke-virtual {v0}, Lcom/tinder/spotify/model/Artist;->getName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    iget-object v0, p0, Lcom/tinder/common/feed/view/SpotifyTrackPlayerView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 209
    iget-object v0, p0, Lcom/tinder/common/feed/view/SpotifyTrackPlayerView;->e:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 210
    iget-object v0, p0, Lcom/tinder/common/feed/view/SpotifyTrackPlayerView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHorizontalFadingEdgeEnabled(Z)V

    .line 212
    iget-object v1, p0, Lcom/tinder/common/feed/view/SpotifyTrackPlayerView;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tinder/spotify/model/SearchTrack;->getName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    iget-object v0, p0, Lcom/tinder/common/feed/view/SpotifyTrackPlayerView;->d:Landroid/widget/TextView;

    iget v1, p0, Lcom/tinder/common/feed/view/SpotifyTrackPlayerView;->l:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 215
    invoke-direct {p0, v3}, Lcom/tinder/common/feed/view/SpotifyTrackPlayerView;->setTrackTextContainerClickable(Z)V

    .line 216
    return-void
.end method

.method private final e()V
    .locals 2

    .prologue
    .line 176
    invoke-virtual {p0}, Lcom/tinder/common/feed/view/SpotifyTrackPlayerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/profile/h/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 177
    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.arch.lifecycle.LifecycleOwner"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Landroid/arch/lifecycle/d;

    iput-object v0, p0, Lcom/tinder/common/feed/view/SpotifyTrackPlayerView;->n:Landroid/arch/lifecycle/d;

    .line 178
    return-void
.end method

.method private final f()V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tinder/common/feed/view/SpotifyTrackPlayerView;->n:Landroid/arch/lifecycle/d;

    if-nez v0, :cond_0

    const-string v1, "lifecycleOwner"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Landroid/arch/lifecycle/d;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/tinder/common/feed/view/SpotifyTrackPlayerView;->o:Lcom/tinder/common/feed/view/SpotifyTrackPlayerView$parentActivityLifecycleObserver$1;

    check-cast v0, Landroid/arch/lifecycle/c;

    invoke-virtual {v1, v0}, Landroid/arch/lifecycle/Lifecycle;->a(Landroid/arch/lifecycle/c;)V

    .line 182
    :cond_1
    return-void
.end method

.method private final g()V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/tinder/common/feed/view/SpotifyTrackPlayerView;->n:Landroid/arch/lifecycle/d;

    if-nez v0, :cond_0

    const-string v1, "lifecycleOwner"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Landroid/arch/lifecycle/d;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/tinder/common/feed/view/SpotifyTrackPlayerView;->o:Lcom/tinder/common/feed/view/SpotifyTrackPlayerView$parentActivityLifecycleObserver$1;

    check-cast v0, Landroid/arch/lifecycle/c;

    invoke-virtual {v1, v0}, Landroid/arch/lifecycle/Lifecycle;->b(Landroid/arch/lifecycle/c;)V

    .line 186
    :cond_1
    return-void
.end method

.method private final h()Ljava/lang/String;
    .locals 3

    .prologue
    .line 223
    iget-object v0, p0, Lcom/tinder/common/feed/view/SpotifyTrackPlayerView;->p:Lcom/tinder/common/feed/view/SpotifyTrackPlayerView$TrackType;

    sget-object v1, Lcom/tinder/common/feed/view/b;->a:[I

    invoke-virtual {v0}, Lcom/tinder/common/feed/view/SpotifyTrackPlayerView$TrackType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 227
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 224
    :pswitch_0
    const-string v0, "https://open.spotify.com/track/%s?utm_source=tinder&utm_medium=top-artists"

    .line 223
    :goto_0
    return-object v0

    .line 225
    :pswitch_1
    const-string v0, "https://open.spotify.com/track/%s?utm_source=tinder&utm_medium=track"

    goto :goto_0

    .line 227
    :pswitch_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t resolve Spotify deeplink URI scheme. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Unknown feed spotify track type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 228
    iget-object v2, p0, Lcom/tinder/common/feed/view/SpotifyTrackPlayerView;->p:Lcom/tinder/common/feed/view/SpotifyTrackPlayerView$TrackType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 227
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 223
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final i()V
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Lcom/tinder/common/feed/view/SpotifyTrackPlayerView;->q:Lcom/tinder/spotify/model/SearchTrack;

    if-nez v0, :cond_0

    .line 234
    const-string v1, "Track should be bound before onAttachedToWindow"

    .line 233
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 235
    :cond_0
    invoke-direct {p0, v0}, Lcom/tinder/common/feed/view/SpotifyTrackPlayerView;->c(Lcom/tinder/spotify/model/SearchTrack;)V

    .line 236
    iget-object v1, p0, Lcom/tinder/common/feed/view/SpotifyTrackPlayerView;->c:Lcom/tinder/spotify/views/ArtworkPlayerView;

    invoke-virtual {v1, v0}, Lcom/tinder/spotify/views/ArtworkPlayerView;->setTrack(Lcom/tinder/spotify/model/SearchTrack;)V

    .line 237
    nop

    .line 234
    nop

    .line 238
    return-void
.end method

.method private final setTrackTextContainerClickable(Z)V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/tinder/common/feed/view/SpotifyTrackPlayerView;->g:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 220
    iget-object v0, p0, Lcom/tinder/common/feed/view/SpotifyTrackPlayerView;->g:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 221
    return-void
.end method

.method private final setupDaggerAndInflate(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 165
    invoke-virtual {p0}, Lcom/tinder/common/feed/view/SpotifyTrackPlayerView;->a()V

    .line 167
    const v1, 0x7f0c002a

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p1, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 168
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    .line 169
    const/4 v2, -0x2

    .line 168
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/tinder/common/feed/view/SpotifyTrackPlayerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    invoke-virtual {p0, v3}, Lcom/tinder/common/feed/view/SpotifyTrackPlayerView;->setOrientation(I)V

    .line 171
    invoke-virtual {p0, v3}, Lcom/tinder/common/feed/view/SpotifyTrackPlayerView;->setClipChildren(Z)V

    .line 172
    invoke-virtual {p0, v3}, Lcom/tinder/common/feed/view/SpotifyTrackPlayerView;->setClipToPadding(Z)V

    .line 173
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/tinder/common/feed/view/SpotifyTrackPlayerView;->r:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tinder/common/feed/view/SpotifyTrackPlayerView;->r:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tinder/common/feed/view/SpotifyTrackPlayerView;->r:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/common/feed/view/SpotifyTrackPlayerView;->r:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public abstract a()V
.end method

.method public final a(Lcom/tinder/spotify/model/SearchTrack;Lcom/tinder/common/feed/view/SpotifyTrackPlayerView$TrackType;Lcom/tinder/spotify/views/SpotifyPlayerView$b;Lkotlin/jvm/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/spotify/model/SearchTrack;",
            "Lcom/tinder/common/feed/view/SpotifyTrackPlayerView$TrackType;",
            "Lcom/tinder/spotify/views/SpotifyPlayerView$b;",
            "Lkotlin/jvm/a/a",
            "<",
            "Lkotlin/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "track"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spotifyDeeplinkClickListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iput-object p1, p0, Lcom/tinder/common/feed/view/SpotifyTrackPlayerView;->q:Lcom/tinder/spotify/model/SearchTrack;

    .line 105
    iput-object p2, p0, Lcom/tinder/common/feed/view/SpotifyTrackPlayerView;->p:Lcom/tinder/common/feed/view/SpotifyTrackPlayerView$TrackType;

    .line 106
    if-eqz p3, :cond_0

    .line 107
    iget-object v0, p0, Lcom/tinder/common/feed/view/SpotifyTrackPlayerView;->c:Lcom/tinder/spotify/views/ArtworkPlayerView;

    invoke-virtual {v0, p3}, Lcom/tinder/spotify/views/ArtworkPlayerView;->setPlayerControlsClickListener(Lcom/tinder/spotify/views/SpotifyPlayerView$b;)V

    .line 108
    nop

    .line 109
    :cond_0
    iget-object v1, p0, Lcom/tinder/common/feed/view/SpotifyTrackPlayerView;->c:Lcom/tinder/spotify/views/ArtworkPlayerView;

    iget-object v0, p0, Lcom/tinder/common/feed/view/SpotifyTrackPlayerView;->b:Lcom/tinder/common/feed/view/SpotifyTrackPlayerView$b;

    check-cast v0, Lcom/tinder/spotify/views/SpotifyPlayerView$a;

    invoke-virtual {v1, v0}, Lcom/tinder/spotify/views/ArtworkPlayerView;->setPlaybackListener(Lcom/tinder/spotify/views/SpotifyPlayerView$a;)V

    .line 111
    iget-object v1, p0, Lcom/tinder/common/feed/view/SpotifyTrackPlayerView;->g:Landroid/view/View;

    new-instance v0, Lcom/tinder/common/feed/view/SpotifyTrackPlayerView$a;

    invoke-direct {v0, p0, p1, p4}, Lcom/tinder/common/feed/view/SpotifyTrackPlayerView$a;-><init>(Lcom/tinder/common/feed/view/SpotifyTrackPlayerView;Lcom/tinder/spotify/model/SearchTrack;Lkotlin/jvm/a/a;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 138
    sget-object v0, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/m;

    invoke-direct {p0}, Lcom/tinder/common/feed/view/SpotifyTrackPlayerView;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tinder/common/feed/view/SpotifyTrackPlayerView;->c:Lcom/tinder/spotify/views/ArtworkPlayerView;

    invoke-virtual {v4}, Lcom/tinder/spotify/views/ArtworkPlayerView;->getTrack()Lcom/tinder/spotify/model/SearchTrack;

    move-result-object v4

    const-string v5, "artworkPlayer.track"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tinder/spotify/model/SearchTrack;->getId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 139
    const-string v2, "android.intent.extra.REFERRER"

    const-string v0, "tinder_open_in_spotify"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 140
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 141
    invoke-virtual {p0}, Lcom/tinder/common/feed/view/SpotifyTrackPlayerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 142
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tinder/common/feed/view/SpotifyTrackPlayerView;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getRootView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/common/feed/view/SpotifyTrackPlayerView;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tinder/utils/be;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 146
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 149
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "market://details?id=com.spotify.music"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 150
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 151
    iget-object v1, p0, Lcom/tinder/common/feed/view/SpotifyTrackPlayerView;->a:Lcom/tinder/spotify/b/w;

    if-nez v1, :cond_0

    const-string v2, "presenter"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1, v0}, Lcom/tinder/spotify/b/w;->a(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 152
    invoke-virtual {p0}, Lcom/tinder/common/feed/view/SpotifyTrackPlayerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 155
    :goto_0
    return-void

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/tinder/common/feed/view/SpotifyTrackPlayerView;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getRootView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/common/feed/view/SpotifyTrackPlayerView;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tinder/utils/be;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/tinder/common/feed/view/SpotifyTrackPlayerView;->q:Lcom/tinder/spotify/model/SearchTrack;

    if-eqz v0, :cond_0

    .line 160
    iget-object v1, p0, Lcom/tinder/common/feed/view/SpotifyTrackPlayerView;->c:Lcom/tinder/spotify/views/ArtworkPlayerView;

    invoke-virtual {v0}, Lcom/tinder/spotify/model/SearchTrack;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/spotify/views/ArtworkPlayerView;->a(Ljava/lang/String;)V

    .line 161
    nop

    .line 162
    :cond_0
    return-void
.end method

.method public final getPresenter$Tinder_release()Lcom/tinder/spotify/b/w;
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tinder/common/feed/view/SpotifyTrackPlayerView;->a:Lcom/tinder/spotify/b/w;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 123
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 124
    iget-object v0, p0, Lcom/tinder/common/feed/view/SpotifyTrackPlayerView;->a:Lcom/tinder/spotify/b/w;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p0}, Lcom/tinder/spotify/b/w;->a_(Ljava/lang/Object;)V

    .line 125
    invoke-direct {p0}, Lcom/tinder/common/feed/view/SpotifyTrackPlayerView;->f()V

    .line 126
    invoke-direct {p0}, Lcom/tinder/common/feed/view/SpotifyTrackPlayerView;->i()V

    .line 127
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 130
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 131
    invoke-virtual {p0}, Lcom/tinder/common/feed/view/SpotifyTrackPlayerView;->d()V

    .line 132
    iget-object v0, p0, Lcom/tinder/common/feed/view/SpotifyTrackPlayerView;->a:Lcom/tinder/spotify/b/w;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tinder/spotify/b/w;->a()V

    .line 133
    invoke-direct {p0}, Lcom/tinder/common/feed/view/SpotifyTrackPlayerView;->g()V

    .line 134
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 118
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 119
    iget-object v0, p0, Lcom/tinder/common/feed/view/SpotifyTrackPlayerView;->c:Lcom/tinder/spotify/views/ArtworkPlayerView;

    iget v1, p0, Lcom/tinder/common/feed/view/SpotifyTrackPlayerView;->m:I

    invoke-virtual {v0, v1}, Lcom/tinder/spotify/views/ArtworkPlayerView;->setArtworkSize(I)V

    .line 120
    return-void
.end method

.method public final setPresenter$Tinder_release(Lcom/tinder/spotify/b/w;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iput-object p1, p0, Lcom/tinder/common/feed/view/SpotifyTrackPlayerView;->a:Lcom/tinder/spotify/b/w;

    return-void
.end method
