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

    .line 28
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
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

    invoke-static {v0, v1}, Lb/a/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    iget-object v0, p0, Lcom/tinder/common/video/b/a;->a:Lcom/tinder/common/video/a/a;

    if-nez v0, :cond_0

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/tinder/common/video/a/a;->h()V

    .line 38
    :goto_0
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/tinder/common/video/b/a;->a:Lcom/tinder/common/video/a/a;

    if-nez v0, :cond_2

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    .line 33
    :cond_2
    invoke-interface {v0}, Lcom/tinder/common/video/a/a;->m()V

    .line 34
    invoke-interface {v0, p2}, Lcom/tinder/common/video/a/a;->a(F)V

    .line 35
    invoke-interface {v0}, Lcom/tinder/common/video/a/a;->j()V

    .line 36
    invoke-interface {v0, p1}, Lcom/tinder/common/video/a/a;->a(Ljava/lang/String;)V

    .line 37
    nop

    .line 32
    nop

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tinder/common/video/b/a;->a:Lcom/tinder/common/video/a/a;

    if-nez v0, :cond_0

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    .line 43
    :cond_0
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tinder/common/video/a/a;->a(Z)V

    .line 44
    invoke-interface {v0}, Lcom/tinder/common/video/a/a;->g()V

    .line 45
    invoke-interface {v0}, Lcom/tinder/common/video/a/a;->n()V

    .line 46
    nop

    .line 42
    nop

    .line 47
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tinder/common/video/b/a;->a:Lcom/tinder/common/video/a/a;

    if-nez v0, :cond_0

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/tinder/common/video/a/a;->d()V

    .line 51
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tinder/common/video/b/a;->a:Lcom/tinder/common/video/a/a;

    if-nez v0, :cond_0

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/tinder/common/video/a/a;->e()V

    .line 55
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tinder/common/video/b/a;->a:Lcom/tinder/common/video/a/a;

    if-nez v0, :cond_0

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    .line 59
    :cond_0
    invoke-interface {v0}, Lcom/tinder/common/video/a/a;->c()V

    .line 60
    invoke-interface {v0}, Lcom/tinder/common/video/a/a;->e()V

    .line 61
    nop

    .line 58
    nop

    .line 62
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tinder/common/video/b/a;->a:Lcom/tinder/common/video/a/a;

    if-nez v0, :cond_0

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    .line 66
    :cond_0
    invoke-interface {v0}, Lcom/tinder/common/video/a/a;->k()V

    .line 67
    invoke-interface {v0}, Lcom/tinder/common/video/a/a;->h()V

    .line 68
    invoke-interface {v0}, Lcom/tinder/common/video/a/a;->i()V

    .line 69
    nop

    .line 65
    nop

    .line 70
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tinder/common/video/b/a;->a:Lcom/tinder/common/video/a/a;

    if-nez v0, :cond_0

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    .line 74
    :cond_0
    invoke-interface {v0}, Lcom/tinder/common/video/a/a;->k()V

    .line 75
    invoke-interface {v0}, Lcom/tinder/common/video/a/a;->l()V

    .line 76
    nop

    .line 73
    nop

    .line 77
    return-void
.end method
