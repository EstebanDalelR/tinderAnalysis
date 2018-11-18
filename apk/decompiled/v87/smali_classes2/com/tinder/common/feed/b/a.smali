.class public final Lcom/tinder/common/feed/b/a;
.super Ljava/lang/Object;
.source "FeedVideoPresenter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0012\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0018\u001a\u00020\u0019H\u0002J\u0008\u0010\u001a\u001a\u00020\u0019H\u0007J\u0008\u0010\u001b\u001a\u00020\u0019H\u0002J\u000e\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u0010J\u0014\u0010\u001e\u001a\u00020\u00192\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\n0 J\u0006\u0010!\u001a\u00020\u0019J\u0006\u0010\"\u001a\u00020\u0019J\u0006\u0010#\u001a\u00020\u0019J\u0006\u0010$\u001a\u00020\u0019J\u0006\u0010%\u001a\u00020\u0019J\u0006\u0010&\u001a\u00020\u0019J\u0006\u0010\'\u001a\u00020\u0019J\u0008\u0010(\u001a\u00020\u0019H\u0002J\u000e\u0010)\u001a\u00020\u00192\u0006\u0010*\u001a\u00020\u0006J\u000e\u0010+\u001a\u00020\u00192\u0006\u0010,\u001a\u00020\u0006J\u000e\u0010-\u001a\u00020\u00192\u0006\u0010.\u001a\u00020\u0006J\u0006\u0010/\u001a\u00020\u0019J\u0008\u00100\u001a\u00020\u0019H\u0002J\u0008\u00101\u001a\u00020\u0019H\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0011\u001a\u00020\u00128\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00062"
    }
    d2 = {
        "Lcom/tinder/common/feed/presenter/FeedVideoPresenter;",
        "",
        "()V",
        "currentlyLoadedThumbnailUrl",
        "",
        "hasPreviewForCurrentVideoLoaded",
        "",
        "getHasPreviewForCurrentVideoLoaded",
        "()Z",
        "highResVideo",
        "Lcom/tinder/chat/view/model/ActivityFeedVideoViewModel;",
        "isFullscreenModeEnabled",
        "isVideoPlaying",
        "isVolumeMuteControlsEnabled",
        "isVolumeMuted",
        "previouslyPlayingVolume",
        "",
        "target",
        "Lcom/tinder/common/feed/interfaces/FeedVideoTarget;",
        "getTarget$Tinder_release",
        "()Lcom/tinder/common/feed/interfaces/FeedVideoTarget;",
        "setTarget$Tinder_release",
        "(Lcom/tinder/common/feed/interfaces/FeedVideoTarget;)V",
        "videoPreviewModeEnabled",
        "hideLoadingStateAndShowErrorState",
        "",
        "hideVideo",
        "loadVideo",
        "muteVideoAudio",
        "currentVolume",
        "onBindVideo",
        "videoModels",
        "",
        "onRenderedFirstVideoFrame",
        "onVideoClicked",
        "onVideoPlayerError",
        "onVideoPreparedAndPlayerSet",
        "onVideoThumbnailLoaded",
        "pauseVideo",
        "playVideo",
        "releasePlayerAndRemoveEventListeners",
        "setFullscreenModeEnabled",
        "fullscreenModeEnabled",
        "setVideoPreviewModeEnabled",
        "showVideoPreviewOnly",
        "setVolumeMuteControlsEnabled",
        "volumeMuteControlsEnabled",
        "showVideo",
        "showVideoInFullscreen",
        "unMuteVideoAudio",
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
.field public a:Lcom/tinder/common/feed/a/a;
    .annotation build Lcom/tinder/deadshot/DeadshotTarget;
    .end annotation
.end field

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Lcom/tinder/chat/view/model/g;

.field private e:Z

.field private f:F

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/common/feed/b/a;->g:Z

    return-void
.end method

.method private final i()Z
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tinder/common/feed/b/a;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/tinder/common/feed/b/a;->d:Lcom/tinder/chat/view/model/g;

    invoke-static {v1}, Lcom/tinder/chat/view/model/i;->c(Lcom/tinder/chat/view/model/g;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final j()V
    .locals 2

    .prologue
    .line 164
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tinder/common/feed/b/a;->g:Z

    .line 165
    iget-object v0, p0, Lcom/tinder/common/feed/b/a;->a:Lcom/tinder/common/feed/a/a;

    if-nez v0, :cond_0

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    .line 166
    :cond_0
    iget v1, p0, Lcom/tinder/common/feed/b/a;->f:F

    invoke-interface {v0, v1}, Lcom/tinder/common/feed/a/a;->c(F)V

    .line 167
    invoke-interface {v0}, Lcom/tinder/common/feed/a/a;->r()V

    .line 168
    nop

    .line 165
    nop

    .line 169
    return-void
.end method

.method private final k()V
    .locals 3

    .prologue
    .line 172
    iget-object v1, p0, Lcom/tinder/common/feed/b/a;->d:Lcom/tinder/chat/view/model/g;

    if-eqz v1, :cond_1

    .line 173
    invoke-static {v1}, Lcom/tinder/chat/view/model/i;->c(Lcom/tinder/chat/view/model/g;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 174
    iget-object v0, p0, Lcom/tinder/common/feed/b/a;->a:Lcom/tinder/common/feed/a/a;

    if-nez v0, :cond_0

    const-string v2, "target"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    .line 175
    :cond_0
    invoke-static {v1}, Lcom/tinder/chat/view/model/i;->c(Lcom/tinder/chat/view/model/g;)Ljava/lang/String;

    move-result-object v2

    .line 176
    invoke-static {v1}, Lcom/tinder/chat/view/model/i;->b(Lcom/tinder/chat/view/model/g;)F

    move-result v1

    .line 174
    invoke-interface {v0, v2, v1}, Lcom/tinder/common/feed/a/a;->a(Ljava/lang/String;F)V

    .line 179
    :goto_0
    nop

    .line 181
    :cond_1
    return-void

    .line 178
    :cond_2
    const-string v0, "video url is null - fullscreen mode will not be shown"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lb/a/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private final l()V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tinder/common/feed/b/a;->a:Lcom/tinder/common/feed/a/a;

    if-nez v0, :cond_0

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    .line 189
    :cond_0
    invoke-interface {v0}, Lcom/tinder/common/feed/a/a;->c()V

    .line 190
    invoke-interface {v0}, Lcom/tinder/common/feed/a/a;->d()V

    .line 191
    nop

    .line 188
    nop

    .line 192
    return-void
.end method

.method private final m()V
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lcom/tinder/common/feed/b/a;->a:Lcom/tinder/common/feed/a/a;

    if-nez v0, :cond_0

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    .line 196
    :cond_0
    invoke-interface {v0}, Lcom/tinder/common/feed/a/a;->f()V

    .line 197
    invoke-interface {v0}, Lcom/tinder/common/feed/a/a;->i()V

    .line 198
    invoke-interface {v0}, Lcom/tinder/common/feed/a/a;->e()V

    .line 199
    nop

    .line 195
    nop

    .line 200
    return-void
.end method

.method private final n()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 207
    iget-object v0, p0, Lcom/tinder/common/feed/b/a;->d:Lcom/tinder/chat/view/model/g;

    invoke-static {v0}, Lcom/tinder/chat/view/model/i;->c(Lcom/tinder/chat/view/model/g;)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 208
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error playing Activity Feed video with URL: \""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 208
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 210
    :cond_1
    nop

    .line 207
    nop

    .line 211
    iget-object v0, p0, Lcom/tinder/common/feed/b/a;->a:Lcom/tinder/common/feed/a/a;

    if-nez v0, :cond_2

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    .line 212
    :cond_2
    invoke-direct {p0}, Lcom/tinder/common/feed/b/a;->i()Z

    move-result v1

    if-nez v1, :cond_3

    .line 213
    invoke-interface {v0}, Lcom/tinder/common/feed/a/a;->k()V

    .line 215
    :cond_3
    iget-object v1, p0, Lcom/tinder/common/feed/b/a;->d:Lcom/tinder/chat/view/model/g;

    invoke-static {v1}, Lcom/tinder/chat/view/model/i;->a(Lcom/tinder/chat/view/model/g;)F

    move-result v1

    invoke-interface {v0, v1}, Lcom/tinder/common/feed/a/a;->b(F)V

    .line 216
    iget-object v1, p0, Lcom/tinder/common/feed/b/a;->d:Lcom/tinder/chat/view/model/g;

    invoke-static {v1}, Lcom/tinder/chat/view/model/i;->b(Lcom/tinder/chat/view/model/g;)F

    move-result v1

    invoke-interface {v0, v1}, Lcom/tinder/common/feed/a/a;->a(F)V

    .line 217
    invoke-interface {v0}, Lcom/tinder/common/feed/a/a;->b()V

    .line 218
    iget-boolean v1, p0, Lcom/tinder/common/feed/b/a;->h:Z

    if-eqz v1, :cond_4

    .line 219
    invoke-interface {v0}, Lcom/tinder/common/feed/a/a;->t()V

    .line 221
    :cond_4
    iget-boolean v1, p0, Lcom/tinder/common/feed/b/a;->b:Z

    if-eqz v1, :cond_5

    .line 222
    invoke-interface {v0}, Lcom/tinder/common/feed/a/a;->p()V

    .line 225
    :cond_5
    iget-object v1, p0, Lcom/tinder/common/feed/b/a;->d:Lcom/tinder/chat/view/model/g;

    invoke-static {v1}, Lcom/tinder/chat/view/model/i;->c(Lcom/tinder/chat/view/model/g;)Ljava/lang/String;

    move-result-object v1

    .line 224
    invoke-interface {v0, v1, v2}, Lcom/tinder/common/feed/a/a;->a(Ljava/lang/String;Z)V

    .line 227
    nop

    .line 211
    nop

    .line 228
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 59
    iget-object v0, p0, Lcom/tinder/common/feed/b/a;->d:Lcom/tinder/chat/view/model/g;

    invoke-static {v0}, Lcom/tinder/chat/view/model/i;->c(Lcom/tinder/chat/view/model/g;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 60
    const-string v0, "error attempting to load video with invalid url"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lb/a/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lcom/tinder/common/feed/b/a;->a:Lcom/tinder/common/feed/a/a;

    if-nez v0, :cond_0

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/tinder/common/feed/a/a;->d()V

    .line 67
    :cond_1
    :goto_0
    return-void

    .line 63
    :cond_2
    iget-boolean v0, p0, Lcom/tinder/common/feed/b/a;->b:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/tinder/common/feed/b/a;->i()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    .line 64
    :goto_1
    if-eqz v0, :cond_1

    .line 65
    invoke-direct {p0}, Lcom/tinder/common/feed/b/a;->n()V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 63
    goto :goto_1
.end method

.method public final a(F)V
    .locals 2

    .prologue
    .line 113
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/common/feed/b/a;->g:Z

    .line 114
    iput p1, p0, Lcom/tinder/common/feed/b/a;->f:F

    .line 115
    iget-object v0, p0, Lcom/tinder/common/feed/b/a;->a:Lcom/tinder/common/feed/a/a;

    if-nez v0, :cond_0

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    .line 116
    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tinder/common/feed/a/a;->c(F)V

    .line 117
    invoke-interface {v0}, Lcom/tinder/common/feed/a/a;->q()V

    .line 118
    nop

    .line 115
    nop

    .line 119
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/chat/view/model/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "videoModels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static {p1}, Lcom/tinder/chat/view/model/i;->c(Ljava/util/List;)Lcom/tinder/chat/view/model/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/common/feed/b/a;->d:Lcom/tinder/chat/view/model/g;

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tinder/common/feed/b/a;->e:Z

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/common/feed/b/a;->g:Z

    .line 56
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 41
    iput-boolean p1, p0, Lcom/tinder/common/feed/b/a;->b:Z

    .line 42
    return-void
.end method

.method public final b()V
    .locals 2
    .annotation build Lcom/tinder/deadshot/Drop;
    .end annotation

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/tinder/common/feed/b/a;->m()V

    .line 73
    iget-object v0, p0, Lcom/tinder/common/feed/b/a;->a:Lcom/tinder/common/feed/a/a;

    if-nez v0, :cond_0

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    .line 74
    :cond_0
    invoke-interface {v0}, Lcom/tinder/common/feed/a/a;->l()V

    .line 75
    invoke-direct {p0}, Lcom/tinder/common/feed/b/a;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 76
    invoke-interface {v0}, Lcom/tinder/common/feed/a/a;->m()V

    .line 78
    :cond_1
    nop

    .line 73
    nop

    .line 79
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 45
    iput-boolean p1, p0, Lcom/tinder/common/feed/b/a;->i:Z

    .line 46
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 89
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tinder/common/feed/b/a;->e:Z

    .line 90
    iget-object v0, p0, Lcom/tinder/common/feed/b/a;->a:Lcom/tinder/common/feed/a/a;

    if-nez v0, :cond_0

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    .line 91
    :cond_0
    iget-boolean v1, p0, Lcom/tinder/common/feed/b/a;->e:Z

    invoke-interface {v0, v1}, Lcom/tinder/common/feed/a/a;->setPlayWhenReadyOnPlayer(Z)V

    .line 92
    nop

    .line 90
    nop

    .line 93
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 49
    iput-boolean p1, p0, Lcom/tinder/common/feed/b/a;->h:Z

    .line 50
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 96
    iget-boolean v0, p0, Lcom/tinder/common/feed/b/a;->h:Z

    if-eqz v0, :cond_1

    .line 97
    iget-boolean v0, p0, Lcom/tinder/common/feed/b/a;->g:Z

    if-eqz v0, :cond_3

    .line 98
    invoke-direct {p0}, Lcom/tinder/common/feed/b/a;->j()V

    .line 99
    iget-object v0, p0, Lcom/tinder/common/feed/b/a;->a:Lcom/tinder/common/feed/a/a;

    if-nez v0, :cond_0

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/tinder/common/feed/a/a;->w()V

    .line 105
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/tinder/common/feed/b/a;->i:Z

    if-eqz v0, :cond_2

    .line 108
    invoke-direct {p0}, Lcom/tinder/common/feed/b/a;->k()V

    .line 110
    :cond_2
    return-void

    .line 101
    :cond_3
    iget-object v0, p0, Lcom/tinder/common/feed/b/a;->a:Lcom/tinder/common/feed/a/a;

    if-nez v0, :cond_4

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    .line 102
    :cond_4
    invoke-interface {v0}, Lcom/tinder/common/feed/a/a;->u()V

    .line 103
    invoke-interface {v0}, Lcom/tinder/common/feed/a/a;->v()V

    .line 104
    nop

    .line 101
    nop

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tinder/common/feed/b/a;->a:Lcom/tinder/common/feed/a/a;

    if-nez v0, :cond_0

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    .line 123
    :cond_0
    iget-boolean v1, p0, Lcom/tinder/common/feed/b/a;->e:Z

    invoke-interface {v0, v1}, Lcom/tinder/common/feed/a/a;->setPlayWhenReadyOnPlayer(Z)V

    .line 124
    invoke-interface {v0}, Lcom/tinder/common/feed/a/a;->g()V

    .line 125
    invoke-interface {v0}, Lcom/tinder/common/feed/a/a;->h()V

    .line 126
    iget-boolean v1, p0, Lcom/tinder/common/feed/b/a;->h:Z

    if-eqz v1, :cond_1

    .line 127
    invoke-interface {v0}, Lcom/tinder/common/feed/a/a;->u()V

    .line 129
    :cond_1
    nop

    .line 122
    nop

    .line 130
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 133
    invoke-direct {p0}, Lcom/tinder/common/feed/b/a;->l()V

    .line 134
    iget-object v0, p0, Lcom/tinder/common/feed/b/a;->a:Lcom/tinder/common/feed/a/a;

    if-nez v0, :cond_0

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/tinder/common/feed/b/a;->d:Lcom/tinder/chat/view/model/g;

    invoke-static {v1}, Lcom/tinder/chat/view/model/i;->c(Lcom/tinder/chat/view/model/g;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tinder/common/feed/a/a;->a(Ljava/lang/String;)V

    .line 135
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tinder/common/feed/b/a;->d:Lcom/tinder/chat/view/model/g;

    invoke-static {v0}, Lcom/tinder/chat/view/model/i;->c(Lcom/tinder/chat/view/model/g;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/common/feed/b/a;->c:Ljava/lang/String;

    .line 139
    iget-boolean v0, p0, Lcom/tinder/common/feed/b/a;->b:Z

    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Lcom/tinder/common/feed/b/a;->a:Lcom/tinder/common/feed/a/a;

    if-nez v0, :cond_0

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/tinder/common/feed/a/a;->m()V

    .line 141
    invoke-direct {p0}, Lcom/tinder/common/feed/b/a;->m()V

    .line 143
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tinder/common/feed/b/a;->a:Lcom/tinder/common/feed/a/a;

    if-nez v0, :cond_0

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    .line 147
    :cond_0
    invoke-interface {v0}, Lcom/tinder/common/feed/a/a;->c()V

    .line 148
    iget-boolean v1, p0, Lcom/tinder/common/feed/b/a;->b:Z

    if-eqz v1, :cond_1

    .line 149
    invoke-interface {v0}, Lcom/tinder/common/feed/a/a;->o()V

    .line 151
    :cond_1
    iget-boolean v1, p0, Lcom/tinder/common/feed/b/a;->h:Z

    if-eqz v1, :cond_2

    .line 152
    invoke-interface {v0}, Lcom/tinder/common/feed/a/a;->s()V

    .line 154
    :cond_2
    invoke-direct {p0}, Lcom/tinder/common/feed/b/a;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 155
    invoke-interface {v0}, Lcom/tinder/common/feed/a/a;->n()V

    .line 159
    :goto_0
    nop

    .line 146
    nop

    .line 161
    return-void

    .line 157
    :cond_3
    invoke-interface {v0}, Lcom/tinder/common/feed/a/a;->l()V

    .line 158
    invoke-interface {v0}, Lcom/tinder/common/feed/a/a;->j()V

    goto :goto_0
.end method
