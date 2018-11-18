.class public final Lcom/tinder/activities/FullscreenVideoActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "FullscreenVideoActivity.kt"

# interfaces
.implements Lcom/tinder/common/video/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/activities/FullscreenVideoActivity$c;,
        Lcom/tinder/activities/FullscreenVideoActivity$b;,
        Lcom/tinder/activities/FullscreenVideoActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0018\u0000 72\u00020\u00012\u00020\u0002:\u0003789B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u0019H\u0016J\u0008\u0010\u001b\u001a\u00020\u0019H\u0016J\u0008\u0010\u001c\u001a\u00020\u0019H\u0016J\u0008\u0010\u001d\u001a\u00020\u0019H\u0016J\u0008\u0010\u001e\u001a\u00020\u0019H\u0016J\u0008\u0010\u001f\u001a\u00020\u0019H\u0016J\u0012\u0010 \u001a\u00020\u00192\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0014J\u0008\u0010#\u001a\u00020\u0019H\u0014J\u0008\u0010$\u001a\u00020\u0019H\u0014J\u0010\u0010%\u001a\u00020\u00192\u0006\u0010&\u001a\u00020\'H\u0016J\u0008\u0010(\u001a\u00020\u0019H\u0016J\u0008\u0010)\u001a\u00020\u0019H\u0016J\u0010\u0010*\u001a\u00020\u00192\u0006\u0010+\u001a\u00020,H\u0016J\u0008\u0010-\u001a\u00020\u0019H\u0016J\u0008\u0010.\u001a\u00020\u0019H\u0002J\u0008\u0010/\u001a\u00020\u0019H\u0016J\u0008\u00100\u001a\u00020\u0019H\u0016J\u0008\u00101\u001a\u00020\u0019H\u0016J\u0008\u00102\u001a\u00020\u0019H\u0002J\u0008\u00103\u001a\u00020\u0019H\u0016J\u0010\u00104\u001a\u00020\u00192\u0006\u00105\u001a\u000206H\u0016R\u001e\u0010\u0004\u001a\u00020\u00058\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u00020\u000b8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0012\u0010\u0010\u001a\u00060\u0011R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0012\u0010\u0016\u001a\u00060\u0017R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006:"
    }
    d2 = {
        "Lcom/tinder/activities/FullscreenVideoActivity;",
        "Landroid/support/v7/app/AppCompatActivity;",
        "Lcom/tinder/common/video/interfaces/FullscreenVideoTarget;",
        "()V",
        "exoPlayerProvider",
        "Lcom/tinder/common/video/provider/FeedExoPlayerProvider;",
        "getExoPlayerProvider$Tinder_release",
        "()Lcom/tinder/common/video/provider/FeedExoPlayerProvider;",
        "setExoPlayerProvider$Tinder_release",
        "(Lcom/tinder/common/video/provider/FeedExoPlayerProvider;)V",
        "fullscreenVideoPresenter",
        "Lcom/tinder/common/video/presenter/FullscreenVideoPresenter;",
        "getFullscreenVideoPresenter$Tinder_release",
        "()Lcom/tinder/common/video/presenter/FullscreenVideoPresenter;",
        "setFullscreenVideoPresenter$Tinder_release",
        "(Lcom/tinder/common/video/presenter/FullscreenVideoPresenter;)V",
        "playerStateChangedListener",
        "Lcom/tinder/activities/FullscreenVideoActivity$FullscreenVideoPlayerStateChangeListener;",
        "videoPlayer",
        "Lcom/google/android/exoplayer2/SimpleExoPlayer;",
        "getVideoPlayer",
        "()Lcom/google/android/exoplayer2/SimpleExoPlayer;",
        "videoRendererEventListener",
        "Lcom/tinder/activities/FullscreenVideoActivity$FullscreenVideoRendererEventListener;",
        "allowScreenToSleep",
        "",
        "clearEventListenerFromPlayer",
        "clearVideoRendererEventListenerOnPlayer",
        "disableVideoControls",
        "enableVideoControls",
        "hideLoadingState",
        "keepScreenOnIndefinitely",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onPause",
        "onResume",
        "prepareVideo",
        "videoUrl",
        "",
        "releasePlayer",
        "setEventListenerOnPlayer",
        "setPlayWhenReadyOnPlayer",
        "playWhenReady",
        "",
        "setVideoRendererEventListenerOnPlayer",
        "setupDagger",
        "showErrorSnackbar",
        "showErrorState",
        "showLoadingState",
        "showVideo",
        "stopAtStartOfVideo",
        "updatePlayerViewHeight",
        "widthHeightVideoAspectRatio",
        "",
        "Companion",
        "FullscreenVideoPlayerStateChangeListener",
        "FullscreenVideoRendererEventListener",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final c:Lcom/tinder/activities/FullscreenVideoActivity$a;


# instance fields
.field public a:Lcom/tinder/common/video/b/a;

.field public b:Lcom/tinder/common/video/c/a;

.field private final d:Lcom/tinder/activities/FullscreenVideoActivity$c;

.field private final e:Lcom/tinder/activities/FullscreenVideoActivity$b;

.field private f:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tinder/activities/FullscreenVideoActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/activities/FullscreenVideoActivity$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/activities/FullscreenVideoActivity;->c:Lcom/tinder/activities/FullscreenVideoActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 42
    new-instance v0, Lcom/tinder/activities/FullscreenVideoActivity$c;

    invoke-direct {v0, p0}, Lcom/tinder/activities/FullscreenVideoActivity$c;-><init>(Lcom/tinder/activities/FullscreenVideoActivity;)V

    iput-object v0, p0, Lcom/tinder/activities/FullscreenVideoActivity;->d:Lcom/tinder/activities/FullscreenVideoActivity$c;

    .line 43
    new-instance v0, Lcom/tinder/activities/FullscreenVideoActivity$b;

    invoke-direct {v0, p0}, Lcom/tinder/activities/FullscreenVideoActivity$b;-><init>(Lcom/tinder/activities/FullscreenVideoActivity;)V

    iput-object v0, p0, Lcom/tinder/activities/FullscreenVideoActivity;->e:Lcom/tinder/activities/FullscreenVideoActivity$b;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/activities/FullscreenVideoActivity;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tinder/activities/FullscreenVideoActivity;->r()V

    return-void
.end method

.method private final p()Lcom/google/android/exoplayer2/p;
    .locals 2

    .prologue
    .line 41
    sget v0, Lcom/tinder/a$a;->videoPlayerView:I

    invoke-virtual {p0, v0}, Lcom/tinder/activities/FullscreenVideoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    const-string v1, "videoPlayerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->getPlayer()Lcom/google/android/exoplayer2/p;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "Video player not initialized"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    return-object v0
.end method

.method private final q()V
    .locals 2

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/tinder/activities/FullscreenVideoActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tinder.managers.ManagerApp"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tinder/managers/ManagerApp;

    invoke-virtual {v0}, Lcom/tinder/managers/ManagerApp;->j()Lcom/tinder/a/a;

    move-result-object v0

    .line 54
    invoke-interface {v0, p0}, Lcom/tinder/a/a;->a(Lcom/tinder/activities/FullscreenVideoActivity;)V

    .line 55
    return-void
.end method

.method private final r()V
    .locals 4

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/tinder/activities/FullscreenVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 70
    invoke-virtual {p0}, Lcom/tinder/activities/FullscreenVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 71
    const-string v1, "video_aspect_ratio"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v1

    .line 72
    const-string v2, "video_high_res_url"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    iget-object v2, p0, Lcom/tinder/activities/FullscreenVideoActivity;->a:Lcom/tinder/common/video/b/a;

    if-nez v2, :cond_0

    const-string v3, "fullscreenVideoPresenter"

    invoke-static {v3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    const-string v3, "videoUrl"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Lcom/tinder/common/video/b/a;->a(Ljava/lang/String;F)V

    .line 74
    nop

    nop

    .line 78
    :goto_0
    return-void

    .line 76
    :cond_1
    const-string v0, "error launching fullscreen video, activity intent is null"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lb/a/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    invoke-virtual {p0}, Lcom/tinder/activities/FullscreenVideoActivity;->finish()V

    goto :goto_0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/tinder/activities/FullscreenVideoActivity;->f:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tinder/activities/FullscreenVideoActivity;->f:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tinder/activities/FullscreenVideoActivity;->f:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/activities/FullscreenVideoActivity;->f:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final a()Lcom/tinder/common/video/b/a;
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tinder/activities/FullscreenVideoActivity;->a:Lcom/tinder/common/video/b/a;

    if-nez v0, :cond_0

    const-string v1, "fullscreenVideoPresenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public a(F)V
    .locals 2

    .prologue
    .line 82
    sget v0, Lcom/tinder/a$a;->exo_content_frame:I

    invoke-virtual {p0, v0}, Lcom/tinder/activities/FullscreenVideoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 83
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    .line 84
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 85
    nop

    .line 82
    nop

    .line 86
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-string v0, "videoUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/tinder/activities/FullscreenVideoActivity;->b:Lcom/tinder/common/video/c/a;

    if-nez v0, :cond_0

    const-string v1, "exoPlayerProvider"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/tinder/common/video/c/a;->a(Lcom/tinder/common/video/c/a;Ljava/lang/String;ZILjava/lang/Object;)Lcom/google/android/exoplayer2/p;

    move-result-object v1

    .line 154
    sget v0, Lcom/tinder/a$a;->videoPlayerView:I

    invoke-virtual {p0, v0}, Lcom/tinder/activities/FullscreenVideoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    const-string v2, "videoPlayerView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->setPlayer(Lcom/google/android/exoplayer2/p;)V

    .line 155
    iget-object v0, p0, Lcom/tinder/activities/FullscreenVideoActivity;->a:Lcom/tinder/common/video/b/a;

    if-nez v0, :cond_1

    const-string v1, "fullscreenVideoPresenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/tinder/common/video/b/a;->b()V

    .line 156
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 119
    invoke-direct {p0}, Lcom/tinder/activities/FullscreenVideoActivity;->p()Lcom/google/android/exoplayer2/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/p;->a(Z)V

    .line 120
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 89
    sget v0, Lcom/tinder/a$a;->videoPlayerView:I

    invoke-virtual {p0, v0}, Lcom/tinder/activities/FullscreenVideoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    .line 90
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->getPlayer()Lcom/google/android/exoplayer2/p;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/p;->e()V

    .line 91
    :cond_0
    const/4 v1, 0x0

    check-cast v1, Lcom/google/android/exoplayer2/p;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->setPlayer(Lcom/google/android/exoplayer2/p;)V

    .line 92
    nop

    .line 89
    nop

    .line 93
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/tinder/activities/FullscreenVideoActivity;->p()Lcom/google/android/exoplayer2/p;

    move-result-object v0

    .line 97
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/p;->a(J)V

    .line 98
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/p;->a(Z)V

    .line 99
    nop

    .line 96
    nop

    .line 100
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 103
    invoke-virtual {p0}, Lcom/tinder/activities/FullscreenVideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 104
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 107
    invoke-virtual {p0}, Lcom/tinder/activities/FullscreenVideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 108
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 111
    invoke-direct {p0}, Lcom/tinder/activities/FullscreenVideoActivity;->p()Lcom/google/android/exoplayer2/p;

    move-result-object v1

    iget-object v0, p0, Lcom/tinder/activities/FullscreenVideoActivity;->e:Lcom/tinder/activities/FullscreenVideoActivity$b;

    check-cast v0, Lcom/google/android/exoplayer2/e$a;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/p;->b(Lcom/google/android/exoplayer2/e$a;)V

    .line 112
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 115
    invoke-direct {p0}, Lcom/tinder/activities/FullscreenVideoActivity;->p()Lcom/google/android/exoplayer2/p;

    move-result-object v1

    iget-object v0, p0, Lcom/tinder/activities/FullscreenVideoActivity;->e:Lcom/tinder/activities/FullscreenVideoActivity$b;

    check-cast v0, Lcom/google/android/exoplayer2/e$a;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/p;->a(Lcom/google/android/exoplayer2/e$a;)V

    .line 116
    return-void
.end method

.method public h()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 159
    sget v0, Lcom/tinder/a$a;->videoLoadingStateShutterView:I

    invoke-virtual {p0, v0}, Lcom/tinder/activities/FullscreenVideoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "videoLoadingStateShutterView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 160
    sget v0, Lcom/tinder/a$a;->videoErrorStateImageView:I

    invoke-virtual {p0, v0}, Lcom/tinder/activities/FullscreenVideoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "videoErrorStateImageView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 161
    sget v0, Lcom/tinder/a$a;->videoErrorStateTextView:I

    invoke-virtual {p0, v0}, Lcom/tinder/activities/FullscreenVideoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomTextView;

    const-string v1, "videoErrorStateTextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/tinder/views/CustomTextView;->setVisibility(I)V

    .line 162
    return-void
.end method

.method public i()V
    .locals 3

    .prologue
    .line 165
    sget v0, Lcom/tinder/a$a;->videoPlayerView:I

    invoke-virtual {p0, v0}, Lcom/tinder/activities/FullscreenVideoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    const v1, 0x7f110183

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;II)Landroid/support/design/widget/Snackbar;

    move-result-object v1

    .line 166
    const v2, 0x7f1103f2

    new-instance v0, Lcom/tinder/activities/FullscreenVideoActivity$d;

    invoke-direct {v0, p0}, Lcom/tinder/activities/FullscreenVideoActivity$d;-><init>(Lcom/tinder/activities/FullscreenVideoActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2, v0}, Landroid/support/design/widget/Snackbar;->a(ILandroid/view/View$OnClickListener;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    .line 169
    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->b()V

    .line 170
    return-void
.end method

.method public j()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 173
    sget v0, Lcom/tinder/a$a;->videoLoadingStateShutterView:I

    invoke-virtual {p0, v0}, Lcom/tinder/activities/FullscreenVideoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "videoLoadingStateShutterView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 174
    sget v0, Lcom/tinder/a$a;->videoErrorStateImageView:I

    invoke-virtual {p0, v0}, Lcom/tinder/activities/FullscreenVideoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "videoErrorStateImageView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 175
    sget v0, Lcom/tinder/a$a;->videoErrorStateTextView:I

    invoke-virtual {p0, v0}, Lcom/tinder/activities/FullscreenVideoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomTextView;

    const-string v1, "videoErrorStateTextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/tinder/views/CustomTextView;->setVisibility(I)V

    .line 176
    sget v0, Lcom/tinder/a$a;->videoProgressLoaderView:I

    invoke-virtual {p0, v0}, Lcom/tinder/activities/FullscreenVideoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string v1, "videoProgressLoaderView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 177
    return-void
.end method

.method public k()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 180
    sget v0, Lcom/tinder/a$a;->videoLoadingStateShutterView:I

    invoke-virtual {p0, v0}, Lcom/tinder/activities/FullscreenVideoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "videoLoadingStateShutterView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 181
    sget v0, Lcom/tinder/a$a;->videoProgressLoaderView:I

    invoke-virtual {p0, v0}, Lcom/tinder/activities/FullscreenVideoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string v1, "videoProgressLoaderView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 182
    return-void
.end method

.method public l()V
    .locals 2

    .prologue
    .line 185
    sget v0, Lcom/tinder/a$a;->videoPlayerView:I

    invoke-virtual {p0, v0}, Lcom/tinder/activities/FullscreenVideoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    const-string v1, "videoPlayerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->setUseController(Z)V

    .line 186
    return-void
.end method

.method public m()V
    .locals 2

    .prologue
    .line 189
    sget v0, Lcom/tinder/a$a;->videoPlayerView:I

    invoke-virtual {p0, v0}, Lcom/tinder/activities/FullscreenVideoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    const-string v1, "videoPlayerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->setUseController(Z)V

    .line 190
    return-void
.end method

.method public n()V
    .locals 2

    .prologue
    .line 193
    invoke-direct {p0}, Lcom/tinder/activities/FullscreenVideoActivity;->p()Lcom/google/android/exoplayer2/p;

    move-result-object v1

    iget-object v0, p0, Lcom/tinder/activities/FullscreenVideoActivity;->d:Lcom/tinder/activities/FullscreenVideoActivity$c;

    check-cast v0, Lcom/google/android/exoplayer2/video/e;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/p;->a(Lcom/google/android/exoplayer2/video/e;)V

    .line 194
    return-void
.end method

.method public o()V
    .locals 2

    .prologue
    .line 197
    invoke-direct {p0}, Lcom/tinder/activities/FullscreenVideoActivity;->p()Lcom/google/android/exoplayer2/p;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/p;->a(Lcom/google/android/exoplayer2/video/e;)V

    .line 198
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 46
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 47
    invoke-direct {p0}, Lcom/tinder/activities/FullscreenVideoActivity;->q()V

    .line 48
    const v0, 0x7f0c002d

    invoke-virtual {p0, v0}, Lcom/tinder/activities/FullscreenVideoActivity;->setContentView(I)V

    .line 49
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 64
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onPause()V

    .line 65
    invoke-static {p0}, Lcom/tinder/deadshot/Deadshot;->drop(Ljava/lang/Object;)V

    .line 66
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 58
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    .line 59
    iget-object v0, p0, Lcom/tinder/activities/FullscreenVideoActivity;->a:Lcom/tinder/common/video/b/a;

    if-nez v0, :cond_0

    const-string v1, "fullscreenVideoPresenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, v0}, Lcom/tinder/deadshot/Deadshot;->take(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    invoke-direct {p0}, Lcom/tinder/activities/FullscreenVideoActivity;->r()V

    .line 61
    return-void
.end method
