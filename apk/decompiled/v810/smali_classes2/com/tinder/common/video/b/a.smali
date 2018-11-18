.class public final Lcom/tinder/common/video/b/a;
.super Ljava/lang/Object;
.source "FullscreenVideoPresenter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\nH\u0007J\u0006\u0010\u000b\u001a\u00020\nJ\u0006\u0010\u000c\u001a\u00020\nJ\u0006\u0010\r\u001a\u00020\nJ\u0006\u0010\u000e\u001a\u00020\nJ\u0006\u0010\u000f\u001a\u00020\nJ\u0006\u0010\u0010\u001a\u00020\nJ\u0016\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015R\u001e\u0010\u0003\u001a\u00020\u00048\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/tinder/common/video/presenter/FullscreenVideoPresenter;",
        "",
        "()V",
        "target",
        "Lcom/tinder/common/video/interfaces/FullscreenVideoTarget;",
        "getTarget$Tinder_release",
        "()Lcom/tinder/common/video/interfaces/FullscreenVideoTarget;",
        "setTarget$Tinder_release",
        "(Lcom/tinder/common/video/interfaces/FullscreenVideoTarget;)V",
        "hideVideo",
        "",
        "onRenderedFirstVideoFrame",
        "onVideoFinishedPlaying",
        "onVideoPausedPlaying",
        "onVideoPlayerError",
        "onVideoPreparedAndPlayerSet",
        "onVideoStartedPlaying",
        "showVideo",
        "videoUrl",
        "",
        "widthHeightVideoAspectRatio",
        "",
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
.field public a:Lcom/tinder/common/video/a/a;
    .annotation build Lcom/tinder/deadshot/DeadshotTarget;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation build Lcom/tinder/deadshot/Drop;
    .end annotation

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tinder/common/video/b/a;->a:Lcom/tinder/common/video/a/a;

    if-nez v0, :cond_0

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    .line 19
    :cond_0
    invoke-interface {v0}, Lcom/tinder/common/video/a/a;->f()V

    .line 20
    invoke-interface {v0}, Lcom/tinder/common/video/a/a;->o()V

    .line 21
    invoke-interface {v0}, Lcom/tinder/common/video/a/a;->b()V

    .line 22
    nop

    .line 18
    nop

    .line 23
    return-void
.end method

.method public final a(Ljava/lang/String;F)V
    .locals 2

    .prologue
    const-string v0, "videoUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    .line 29
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error attempting to load video with invalid url: \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/a/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    iget-object v0, p0, Lcom/tinder/common/video/b/a;->a:Lcom/tinder/common/video/a/a;

    if-nez v0, :cond_0

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/tinder/common/video/a/a;->h()V

    .line 39
    :goto_0
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/tinder/common/video/b/a;->a:Lcom/tinder/common/video/a/a;

    if-nez v0, :cond_2

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    .line 34
    :cond_2
    invoke-interface {v0}, Lcom/tinder/common/video/a/a;->m()V

    .line 35
    invoke-interface {v0, p2}, Lcom/tinder/common/video/a/a;->a(F)V

    .line 36
    invoke-interface {v0}, Lcom/tinder/common/video/a/a;->j()V

    .line 37
    invoke-interface {v0, p1}, Lcom/tinder/common/video/a/a;->a(Ljava/lang/String;)V

    .line 38
    nop

    .line 33
    nop

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tinder/common/video/b/a;->a:Lcom/tinder/common/video/a/a;

    if-nez v0, :cond_0

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    .line 44
    :cond_0
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tinder/common/video/a/a;->a(Z)V

    .line 45
    invoke-interface {v0}, Lcom/tinder/common/video/a/a;->g()V

    .line 46
    invoke-interface {v0}, Lcom/tinder/common/video/a/a;->n()V

    .line 47
    nop

    .line 43
    nop

    .line 48
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tinder/common/video/b/a;->a:Lcom/tinder/common/video/a/a;

    if-nez v0, :cond_0

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/tinder/common/video/a/a;->d()V

    .line 52
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tinder/common/video/b/a;->a:Lcom/tinder/common/video/a/a;

    if-nez v0, :cond_0

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/tinder/common/video/a/a;->e()V

    .line 56
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tinder/common/video/b/a;->a:Lcom/tinder/common/video/a/a;

    if-nez v0, :cond_0

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    .line 60
    :cond_0
    invoke-interface {v0}, Lcom/tinder/common/video/a/a;->c()V

    .line 61
    invoke-interface {v0}, Lcom/tinder/common/video/a/a;->e()V

    .line 62
    nop

    .line 59
    nop

    .line 63
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tinder/common/video/b/a;->a:Lcom/tinder/common/video/a/a;

    if-nez v0, :cond_0

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    .line 67
    :cond_0
    invoke-interface {v0}, Lcom/tinder/common/video/a/a;->k()V

    .line 68
    invoke-interface {v0}, Lcom/tinder/common/video/a/a;->h()V

    .line 69
    invoke-interface {v0}, Lcom/tinder/common/video/a/a;->i()V

    .line 70
    nop

    .line 66
    nop

    .line 71
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tinder/common/video/b/a;->a:Lcom/tinder/common/video/a/a;

    if-nez v0, :cond_0

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    .line 75
    :cond_0
    invoke-interface {v0}, Lcom/tinder/common/video/a/a;->k()V

    .line 76
    invoke-interface {v0}, Lcom/tinder/common/video/a/a;->l()V

    .line 77
    nop

    .line 74
    nop

    .line 78
    return-void
.end method
