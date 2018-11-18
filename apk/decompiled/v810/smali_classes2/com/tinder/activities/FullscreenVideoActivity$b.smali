.class final Lcom/tinder/activities/FullscreenVideoActivity$b;
.super Ljava/lang/Object;
.source "FullscreenVideoActivity.kt"

# interfaces
.implements Lcom/tinder/i/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/activities/FullscreenVideoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u0018\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/tinder/activities/FullscreenVideoActivity$FullscreenVideoPlayerStateChangeListener;",
        "Lcom/tinder/listeners/ExoPlayerPlayStateChangedListener;",
        "(Lcom/tinder/activities/FullscreenVideoActivity;)V",
        "onPlayerError",
        "",
        "error",
        "Lcom/google/android/exoplayer2/ExoPlaybackException;",
        "onPlayerStateChanged",
        "playWhenReady",
        "",
        "playbackState",
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
.field final synthetic a:Lcom/tinder/activities/FullscreenVideoActivity;


# direct methods
.method public constructor <init>(Lcom/tinder/activities/FullscreenVideoActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 129
    iput-object p1, p0, Lcom/tinder/activities/FullscreenVideoActivity$b;->a:Lcom/tinder/activities/FullscreenVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/k;)V
    .locals 0

    .prologue
    .line 129
    invoke-static {p0, p1}, Lcom/tinder/i/c$a;->a(Lcom/tinder/i/c;Lcom/google/android/exoplayer2/k;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/j;Lcom/google/android/exoplayer2/b/g;)V
    .locals 0

    .prologue
    .line 129
    invoke-static {p0, p1, p2}, Lcom/tinder/i/c$a;->a(Lcom/tinder/i/c;Lcom/google/android/exoplayer2/source/j;Lcom/google/android/exoplayer2/b/g;)V

    return-void
.end method

.method public onLoadingChanged(Z)V
    .locals 0

    .prologue
    .line 129
    invoke-static {p0, p1}, Lcom/tinder/i/c$a;->a(Lcom/tinder/i/c;Z)V

    return-void
.end method

.method public onPlayerError(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 2

    .prologue
    .line 147
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Error playing Activity Feed video"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Le/a/a;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    iget-object v0, p0, Lcom/tinder/activities/FullscreenVideoActivity$b;->a:Lcom/tinder/activities/FullscreenVideoActivity;

    invoke-virtual {v0}, Lcom/tinder/activities/FullscreenVideoActivity;->a()Lcom/tinder/common/video/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/common/video/b/a;->f()V

    .line 149
    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 1

    .prologue
    .line 132
    if-eqz p1, :cond_0

    .line 133
    packed-switch p2, :pswitch_data_0

    .line 143
    :goto_0
    return-void

    .line 135
    :pswitch_0
    iget-object v0, p0, Lcom/tinder/activities/FullscreenVideoActivity$b;->a:Lcom/tinder/activities/FullscreenVideoActivity;

    invoke-virtual {v0}, Lcom/tinder/activities/FullscreenVideoActivity;->a()Lcom/tinder/common/video/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/common/video/b/a;->e()V

    goto :goto_0

    .line 138
    :pswitch_1
    iget-object v0, p0, Lcom/tinder/activities/FullscreenVideoActivity$b;->a:Lcom/tinder/activities/FullscreenVideoActivity;

    invoke-virtual {v0}, Lcom/tinder/activities/FullscreenVideoActivity;->a()Lcom/tinder/common/video/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/common/video/b/a;->c()V

    goto :goto_0

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/tinder/activities/FullscreenVideoActivity$b;->a:Lcom/tinder/activities/FullscreenVideoActivity;

    invoke-virtual {v0}, Lcom/tinder/activities/FullscreenVideoActivity;->a()Lcom/tinder/common/video/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/common/video/b/a;->d()V

    goto :goto_0

    .line 133
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPositionDiscontinuity()V
    .locals 0

    .prologue
    .line 129
    invoke-static {p0}, Lcom/tinder/i/c$a;->a(Lcom/tinder/i/c;)V

    return-void
.end method

.method public onTimelineChanged(Lcom/google/android/exoplayer2/q;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 129
    invoke-static {p0, p1, p2}, Lcom/tinder/i/c$a;->a(Lcom/tinder/i/c;Lcom/google/android/exoplayer2/q;Ljava/lang/Object;)V

    return-void
.end method
