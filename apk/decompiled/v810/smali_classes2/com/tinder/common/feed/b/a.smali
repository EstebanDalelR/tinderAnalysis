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
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0013\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u001c\u001a\u00020\u001dH\u0007J\u0008\u0010\u001e\u001a\u00020\u001dH\u0002J\u0008\u0010\u001f\u001a\u00020\u001dH\u0007J\u0008\u0010 \u001a\u00020\u001dH\u0002J\u000e\u0010!\u001a\u00020\u001d2\u0006\u0010\"\u001a\u00020\u0014J\u0014\u0010#\u001a\u00020\u001d2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u000e0%J\u0006\u0010&\u001a\u00020\u001dJ\u0006\u0010\'\u001a\u00020\u001dJ\u0006\u0010(\u001a\u00020\u001dJ\u0006\u0010)\u001a\u00020\u001dJ\u0006\u0010*\u001a\u00020\u001dJ\u0006\u0010+\u001a\u00020\u001dJ\u0006\u0010,\u001a\u00020\u001dJ\u0008\u0010-\u001a\u00020\u001dH\u0002J\u000e\u0010.\u001a\u00020\u001d2\u0006\u0010/\u001a\u00020\nJ\u000e\u00100\u001a\u00020\u001d2\u0006\u00101\u001a\u00020\nJ\u000e\u00102\u001a\u00020\u001d2\u0006\u00103\u001a\u00020\nJ\u0006\u00104\u001a\u00020\u001dJ\u0008\u00105\u001a\u00020\u001dH\u0002J\u0008\u00106\u001a\u00020\u001dH\u0007J\u0008\u00107\u001a\u00020\u001dH\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0015\u001a\u00020\u00168\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u001b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00068"
    }
    d2 = {
        "Lcom/tinder/common/feed/presenter/FeedVideoPresenter;",
        "",
        "viewVisibleObserver",
        "Lcom/tinder/common/tracker/recyclerview/rx/ViewVisibleObserver;",
        "(Lcom/tinder/common/tracker/recyclerview/rx/ViewVisibleObserver;)V",
        "compositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
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
        "drop",
        "",
        "hideLoadingStateAndShowErrorState",
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
        "take",
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

.field private final b:Lio/reactivex/disposables/a;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Lcom/tinder/chat/view/model/g;

.field private f:Z

.field private g:F

.field private h:Z

.field private i:Z

.field private j:Z

.field private final k:Lcom/tinder/common/l/a/e/b;


# direct methods
.method public constructor <init>(Lcom/tinder/common/l/a/e/b;)V
    .locals 1

    .prologue
    const-string v0, "viewVisibleObserver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/common/feed/b/a;->k:Lcom/tinder/common/l/a/e/b;

    .line 30
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcom/tinder/common/feed/b/a;->b:Lio/reactivex/disposables/a;

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/common/feed/b/a;->h:Z

    return-void
.end method

.method private final k()Z
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tinder/common/feed/b/a;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/tinder/common/feed/b/a;->e:Lcom/tinder/chat/view/model/g;

    invoke-static {v1}, Lcom/tinder/chat/view/model/i;->c(Lcom/tinder/chat/view/model/g;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final l()V
    .locals 2

    .prologue
    .line 187
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tinder/common/feed/b/a;->h:Z

    .line 188
    iget-object v0, p0, Lcom/tinder/common/feed/b/a;->a:Lcom/tinder/common/feed/a/a;

    if-nez v0, :cond_0

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    .line 189
    :cond_0
    iget v1, p0, Lcom/tinder/common/feed/b/a;->g:F

    invoke-interface {v0, v1}, Lcom/tinder/common/feed/a/a;->c(F)V

    .line 190
    invoke-interface {v0}, Lcom/tinder/common/feed/a/a;->r()V

    .line 191
    nop

    .line 188
    nop

    .line 192
    return-void
.end method

.method private final m()V
    .locals 3

    .prologue
    .line 195
    iget-object v1, p0, Lcom/tinder/common/feed/b/a;->e:Lcom/tinder/chat/view/model/g;

    if-eqz v1, :cond_1

    .line 196
    invoke-static {v1}, Lcom/tinder/chat/view/model/i;->c(Lcom/tinder/chat/view/model/g;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 197
    iget-object v0, p0, Lcom/tinder/common/feed/b/a;->a:Lcom/tinder/common/feed/a/a;

    if-nez v0, :cond_0

    const-string v2, "target"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    .line 198
    :cond_0
    invoke-static {v1}, Lcom/tinder/chat/view/model/i;->c(Lcom/tinder/chat/view/model/g;)Ljava/lang/String;

    move-result-object v2

    .line 199
    invoke-static {v1}, Lcom/tinder/chat/view/model/i;->b(Lcom/tinder/chat/view/model/g;)F

    move-result v1

    .line 197
    invoke-interface {v0, v2, v1}, Lcom/tinder/common/feed/a/a;->a(Ljava/lang/String;F)V

    .line 202
    :goto_0
    nop

    .line 204
    :cond_1
    return-void

    .line 201
    :cond_2
    const-string v0, "video url is null - fullscreen mode will not be shown"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/a/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private final n()V
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tinder/common/feed/b/a;->a:Lcom/tinder/common/feed/a/a;

    if-nez v0, :cond_0

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    .line 212
    :cond_0
    invoke-interface {v0}, Lcom/tinder/common/feed/a/a;->c()V

    .line 213
    invoke-interface {v0}, Lcom/tinder/common/feed/a/a;->d()V

    .line 214
    nop

    .line 211
    nop

    .line 215
    return-void
.end method

.method private final o()V
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lcom/tinder/common/feed/b/a;->a:Lcom/tinder/common/feed/a/a;

    if-nez v0, :cond_0

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    .line 219
    :cond_0
    invoke-interface {v0}, Lcom/tinder/common/feed/a/a;->f()V

    .line 220
    invoke-interface {v0}, Lcom/tinder/common/feed/a/a;->i()V

    .line 221
    invoke-interface {v0}, Lcom/tinder/common/feed/a/a;->e()V

    .line 222
    nop

    .line 218
    nop

    .line 223
    return-void
.end method

.method private final p()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 230
    iget-object v0, p0, Lcom/tinder/common/feed/b/a;->e:Lcom/tinder/chat/view/model/g;

    invoke-static {v0}, Lcom/tinder/chat/view/model/i;->c(Lcom/tinder/chat/view/model/g;)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 231
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    .line 232
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

    .line 231
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 233
    :cond_1
    nop

    .line 230
    nop

    .line 234
    iget-object v0, p0, Lcom/tinder/common/feed/b/a;->a:Lcom/tinder/common/feed/a/a;

    if-nez v0, :cond_2

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    .line 235
    :cond_2
    invoke-direct {p0}, Lcom/tinder/common/feed/b/a;->k()Z

    move-result v1

    if-nez v1, :cond_3

    .line 236
    invoke-interface {v0}, Lcom/tinder/common/feed/a/a;->k()V

    .line 238
    :cond_3
    iget-object v1, p0, Lcom/tinder/common/feed/b/a;->e:Lcom/tinder/chat/view/model/g;

    invoke-static {v1}, Lcom/tinder/chat/view/model/i;->a(Lcom/tinder/chat/view/model/g;)F

    move-result v1

    invoke-interface {v0, v1}, Lcom/tinder/common/feed/a/a;->b(F)V

    .line 239
    iget-object v1, p0, Lcom/tinder/common/feed/b/a;->e:Lcom/tinder/chat/view/model/g;

    invoke-static {v1}, Lcom/tinder/chat/view/model/i;->b(Lcom/tinder/chat/view/model/g;)F

    move-result v1

    invoke-interface {v0, v1}, Lcom/tinder/common/feed/a/a;->a(F)V

    .line 240
    invoke-interface {v0}, Lcom/tinder/common/feed/a/a;->b()V

    .line 241
    iget-boolean v1, p0, Lcom/tinder/common/feed/b/a;->i:Z

    if-eqz v1, :cond_4

    .line 242
    invoke-interface {v0}, Lcom/tinder/common/feed/a/a;->t()V

    .line 244
    :cond_4
    iget-boolean v1, p0, Lcom/tinder/common/feed/b/a;->c:Z

    if-eqz v1, :cond_5

    .line 245
    invoke-interface {v0}, Lcom/tinder/common/feed/a/a;->p()V

    .line 248
    :cond_5
    iget-object v1, p0, Lcom/tinder/common/feed/b/a;->e:Lcom/tinder/chat/view/model/g;

    invoke-static {v1}, Lcom/tinder/chat/view/model/i;->c(Lcom/tinder/chat/view/model/g;)Ljava/lang/String;

    move-result-object v1

    .line 247
    invoke-interface {v0, v1, v2}, Lcom/tinder/common/feed/a/a;->a(Ljava/lang/String;Z)V

    .line 250
    nop

    .line 234
    nop

    .line 251
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation build Lcom/tinder/deadshot/Take;
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tinder/common/feed/b/a;->k:Lcom/tinder/common/l/a/e/b;

    invoke-interface {v0}, Lcom/tinder/common/l/a/e/b;->a()Lio/reactivex/o;

    move-result-object v1

    .line 46
    sget-object v0, Lcom/tinder/common/feed/b/a$a;->a:Lcom/tinder/common/feed/b/a$a;

    check-cast v0, Lio/reactivex/b/q;

    invoke-virtual {v1, v0}, Lio/reactivex/o;->filter(Lio/reactivex/b/q;)Lio/reactivex/o;

    move-result-object v2

    .line 47
    new-instance v0, Lcom/tinder/common/feed/b/a$b;

    invoke-direct {v0, p0}, Lcom/tinder/common/feed/b/a$b;-><init>(Lcom/tinder/common/feed/b/a;)V

    check-cast v0, Lio/reactivex/b/g;

    .line 49
    sget-object v1, Lcom/tinder/common/feed/b/a$c;->a:Lcom/tinder/common/feed/b/a$c;

    check-cast v1, Lio/reactivex/b/g;

    .line 47
    invoke-virtual {v2, v0, v1}, Lio/reactivex/o;->subscribe(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/tinder/common/feed/b/a;->b:Lio/reactivex/disposables/a;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    .line 51
    return-void
.end method

.method public final a(F)V
    .locals 2

    .prologue
    .line 136
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/common/feed/b/a;->h:Z

    .line 137
    iput p1, p0, Lcom/tinder/common/feed/b/a;->g:F

    .line 138
    iget-object v0, p0, Lcom/tinder/common/feed/b/a;->a:Lcom/tinder/common/feed/a/a;

    if-nez v0, :cond_0

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    .line 139
    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tinder/common/feed/a/a;->c(F)V

    .line 140
    invoke-interface {v0}, Lcom/tinder/common/feed/a/a;->q()V

    .line 141
    nop

    .line 138
    nop

    .line 142
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

    .line 76
    invoke-static {p1}, Lcom/tinder/chat/view/model/i;->c(Ljava/util/List;)Lcom/tinder/chat/view/model/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/common/feed/b/a;->e:Lcom/tinder/chat/view/model/g;

    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tinder/common/feed/b/a;->f:Z

    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/common/feed/b/a;->h:Z

    .line 79
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 64
    iput-boolean p1, p0, Lcom/tinder/common/feed/b/a;->c:Z

    .line 65
    return-void
.end method

.method public final b()V
    .locals 1
    .annotation build Lcom/tinder/deadshot/Drop;
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tinder/common/feed/b/a;->b:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->a()V

    .line 56
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 68
    iput-boolean p1, p0, Lcom/tinder/common/feed/b/a;->j:Z

    .line 69
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 82
    iget-object v0, p0, Lcom/tinder/common/feed/b/a;->e:Lcom/tinder/chat/view/model/g;

    invoke-static {v0}, Lcom/tinder/chat/view/model/i;->c(Lcom/tinder/chat/view/model/g;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 83
    const-string v0, "error attempting to load video with invalid url"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/a/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    iget-object v0, p0, Lcom/tinder/common/feed/b/a;->a:Lcom/tinder/common/feed/a/a;

    if-nez v0, :cond_0

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/tinder/common/feed/a/a;->d()V

    .line 90
    :cond_1
    :goto_0
    return-void

    .line 86
    :cond_2
    iget-boolean v0, p0, Lcom/tinder/common/feed/b/a;->c:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/tinder/common/feed/b/a;->k()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    .line 87
    :goto_1
    if-eqz v0, :cond_1

    .line 88
    invoke-direct {p0}, Lcom/tinder/common/feed/b/a;->p()V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 86
    goto :goto_1
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 72
    iput-boolean p1, p0, Lcom/tinder/common/feed/b/a;->i:Z

    .line 73
    return-void
.end method

.method public final d()V
    .locals 2
    .annotation build Lcom/tinder/deadshot/Drop;
    .end annotation

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/tinder/common/feed/b/a;->o()V

    .line 96
    iget-object v0, p0, Lcom/tinder/common/feed/b/a;->a:Lcom/tinder/common/feed/a/a;

    if-nez v0, :cond_0

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    .line 97
    :cond_0
    invoke-interface {v0}, Lcom/tinder/common/feed/a/a;->l()V

    .line 98
    invoke-direct {p0}, Lcom/tinder/common/feed/b/a;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 99
    invoke-interface {v0}, Lcom/tinder/common/feed/a/a;->m()V

    .line 101
    :cond_1
    nop

    .line 96
    nop

    .line 102
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 112
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tinder/common/feed/b/a;->f:Z

    .line 113
    iget-object v0, p0, Lcom/tinder/common/feed/b/a;->a:Lcom/tinder/common/feed/a/a;

    if-nez v0, :cond_0

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    .line 114
    :cond_0
    iget-boolean v1, p0, Lcom/tinder/common/feed/b/a;->f:Z

    invoke-interface {v0, v1}, Lcom/tinder/common/feed/a/a;->setPlayWhenReadyOnPlayer(Z)V

    .line 115
    nop

    .line 113
    nop

    .line 116
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 119
    iget-boolean v0, p0, Lcom/tinder/common/feed/b/a;->i:Z

    if-eqz v0, :cond_1

    .line 120
    iget-boolean v0, p0, Lcom/tinder/common/feed/b/a;->h:Z

    if-eqz v0, :cond_3

    .line 121
    invoke-direct {p0}, Lcom/tinder/common/feed/b/a;->l()V

    .line 122
    iget-object v0, p0, Lcom/tinder/common/feed/b/a;->a:Lcom/tinder/common/feed/a/a;

    if-nez v0, :cond_0

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/tinder/common/feed/a/a;->w()V

    .line 128
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/tinder/common/feed/b/a;->j:Z

    if-eqz v0, :cond_2

    .line 131
    invoke-direct {p0}, Lcom/tinder/common/feed/b/a;->m()V

    .line 133
    :cond_2
    return-void

    .line 124
    :cond_3
    iget-object v0, p0, Lcom/tinder/common/feed/b/a;->a:Lcom/tinder/common/feed/a/a;

    if-nez v0, :cond_4

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    .line 125
    :cond_4
    invoke-interface {v0}, Lcom/tinder/common/feed/a/a;->u()V

    .line 126
    invoke-interface {v0}, Lcom/tinder/common/feed/a/a;->v()V

    .line 127
    nop

    .line 124
    nop

    goto :goto_0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tinder/common/feed/b/a;->a:Lcom/tinder/common/feed/a/a;

    if-nez v0, :cond_0

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    .line 146
    :cond_0
    iget-boolean v1, p0, Lcom/tinder/common/feed/b/a;->f:Z

    invoke-interface {v0, v1}, Lcom/tinder/common/feed/a/a;->setPlayWhenReadyOnPlayer(Z)V

    .line 147
    invoke-interface {v0}, Lcom/tinder/common/feed/a/a;->g()V

    .line 148
    invoke-interface {v0}, Lcom/tinder/common/feed/a/a;->h()V

    .line 149
    iget-boolean v1, p0, Lcom/tinder/common/feed/b/a;->i:Z

    if-eqz v1, :cond_1

    .line 150
    invoke-interface {v0}, Lcom/tinder/common/feed/a/a;->u()V

    .line 152
    :cond_1
    nop

    .line 145
    nop

    .line 153
    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 156
    invoke-direct {p0}, Lcom/tinder/common/feed/b/a;->n()V

    .line 157
    iget-object v0, p0, Lcom/tinder/common/feed/b/a;->a:Lcom/tinder/common/feed/a/a;

    if-nez v0, :cond_0

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/tinder/common/feed/b/a;->e:Lcom/tinder/chat/view/model/g;

    invoke-static {v1}, Lcom/tinder/chat/view/model/i;->c(Lcom/tinder/chat/view/model/g;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tinder/common/feed/a/a;->a(Ljava/lang/String;)V

    .line 158
    return-void
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tinder/common/feed/b/a;->e:Lcom/tinder/chat/view/model/g;

    invoke-static {v0}, Lcom/tinder/chat/view/model/i;->c(Lcom/tinder/chat/view/model/g;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/common/feed/b/a;->d:Ljava/lang/String;

    .line 162
    iget-boolean v0, p0, Lcom/tinder/common/feed/b/a;->c:Z

    if-eqz v0, :cond_1

    .line 163
    iget-object v0, p0, Lcom/tinder/common/feed/b/a;->a:Lcom/tinder/common/feed/a/a;

    if-nez v0, :cond_0

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/tinder/common/feed/a/a;->m()V

    .line 164
    invoke-direct {p0}, Lcom/tinder/common/feed/b/a;->o()V

    .line 166
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tinder/common/feed/b/a;->a:Lcom/tinder/common/feed/a/a;

    if-nez v0, :cond_0

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    .line 170
    :cond_0
    invoke-interface {v0}, Lcom/tinder/common/feed/a/a;->c()V

    .line 171
    iget-boolean v1, p0, Lcom/tinder/common/feed/b/a;->c:Z

    if-eqz v1, :cond_1

    .line 172
    invoke-interface {v0}, Lcom/tinder/common/feed/a/a;->o()V

    .line 174
    :cond_1
    iget-boolean v1, p0, Lcom/tinder/common/feed/b/a;->i:Z

    if-eqz v1, :cond_2

    .line 175
    invoke-interface {v0}, Lcom/tinder/common/feed/a/a;->s()V

    .line 177
    :cond_2
    invoke-direct {p0}, Lcom/tinder/common/feed/b/a;->k()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 178
    invoke-interface {v0}, Lcom/tinder/common/feed/a/a;->n()V

    .line 182
    :goto_0
    nop

    .line 169
    nop

    .line 184
    return-void

    .line 180
    :cond_3
    invoke-interface {v0}, Lcom/tinder/common/feed/a/a;->l()V

    .line 181
    invoke-interface {v0}, Lcom/tinder/common/feed/a/a;->j()V

    goto :goto_0
.end method
