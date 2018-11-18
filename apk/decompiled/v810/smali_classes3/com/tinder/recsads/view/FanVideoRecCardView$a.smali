.class final Lcom/tinder/recsads/view/FanVideoRecCardView$a;
.super Lcom/facebook/ads/MediaViewVideoRenderer;
.source "FanVideoRecCardView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/recsads/view/FanVideoRecCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/recsads/view/FanVideoRecCardView$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0018B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0010\u001a\u00020\u0011J\u0008\u0010\u0012\u001a\u00020\u0011H\u0016J\u0008\u0010\u0013\u001a\u00020\u0011H\u0016J\u0008\u0010\u0014\u001a\u00020\u0011H\u0016J\u0008\u0010\u0015\u001a\u00020\u0011H\u0016J\u0006\u0010\u0016\u001a\u00020\u0011J\u0006\u0010\u0017\u001a\u00020\u0011R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/tinder/recsads/view/FanVideoRecCardView$RecsMediaViewVideoRenderer;",
        "Lcom/facebook/ads/MediaViewVideoRenderer;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "callback",
        "Lcom/tinder/recsads/view/FanVideoRecCardView$RecsMediaViewVideoRenderer$Callback;",
        "getCallback",
        "()Lcom/tinder/recsads/view/FanVideoRecCardView$RecsMediaViewVideoRenderer$Callback;",
        "setCallback",
        "(Lcom/tinder/recsads/view/FanVideoRecCardView$RecsMediaViewVideoRenderer$Callback;)V",
        "isMuted",
        "",
        "isPlaying",
        "muteVideo",
        "",
        "onCompleted",
        "onPaused",
        "onPlayed",
        "onVolumeChanged",
        "toggleSound",
        "toggleVideo",
        "Callback",
        "recs-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private d:Lcom/tinder/recsads/view/FanVideoRecCardView$a$a;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/MediaViewVideoRenderer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 199
    iget-boolean v0, p0, Lcom/tinder/recsads/view/FanVideoRecCardView$a;->e:Z

    if-eqz v0, :cond_0

    .line 200
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tinder/recsads/view/FanVideoRecCardView$a;->pause(Z)V

    .line 203
    :goto_0
    return-void

    .line 202
    :cond_0
    sget-object v0, Lcom/facebook/ads/VideoStartReason;->USER_STARTED:Lcom/facebook/ads/VideoStartReason;

    invoke-virtual {p0, v0}, Lcom/tinder/recsads/view/FanVideoRecCardView$a;->play(Lcom/facebook/ads/VideoStartReason;)V

    goto :goto_0
.end method

.method public final a(Lcom/tinder/recsads/view/FanVideoRecCardView$a$a;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/tinder/recsads/view/FanVideoRecCardView$a;->d:Lcom/tinder/recsads/view/FanVideoRecCardView$a$a;

    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 207
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tinder/recsads/view/FanVideoRecCardView$a;->setVolume(F)V

    .line 208
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 211
    iget-boolean v0, p0, Lcom/tinder/recsads/view/FanVideoRecCardView$a;->f:Z

    if-eqz v0, :cond_0

    .line 212
    const/high16 v0, 0x3f800000    # 1.0f

    .line 211
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tinder/recsads/view/FanVideoRecCardView$a;->setVolume(F)V

    .line 216
    return-void

    .line 214
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCompleted()V
    .locals 1

    .prologue
    .line 183
    invoke-super {p0}, Lcom/facebook/ads/MediaViewVideoRenderer;->onCompleted()V

    .line 184
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tinder/recsads/view/FanVideoRecCardView$a;->e:Z

    .line 185
    iget-object v0, p0, Lcom/tinder/recsads/view/FanVideoRecCardView$a;->d:Lcom/tinder/recsads/view/FanVideoRecCardView$a$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tinder/recsads/view/FanVideoRecCardView$a$a;->c()V

    .line 186
    :cond_0
    return-void
.end method

.method public onPaused()V
    .locals 1

    .prologue
    .line 177
    invoke-super {p0}, Lcom/facebook/ads/MediaViewVideoRenderer;->onPaused()V

    .line 178
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tinder/recsads/view/FanVideoRecCardView$a;->e:Z

    .line 179
    iget-object v0, p0, Lcom/tinder/recsads/view/FanVideoRecCardView$a;->d:Lcom/tinder/recsads/view/FanVideoRecCardView$a$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tinder/recsads/view/FanVideoRecCardView$a$a;->b()V

    .line 180
    :cond_0
    return-void
.end method

.method public onPlayed()V
    .locals 1

    .prologue
    .line 171
    invoke-super {p0}, Lcom/facebook/ads/MediaViewVideoRenderer;->onPlayed()V

    .line 172
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/recsads/view/FanVideoRecCardView$a;->e:Z

    .line 173
    iget-object v0, p0, Lcom/tinder/recsads/view/FanVideoRecCardView$a;->d:Lcom/tinder/recsads/view/FanVideoRecCardView$a$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tinder/recsads/view/FanVideoRecCardView$a$a;->a()V

    .line 174
    :cond_0
    return-void
.end method

.method public onVolumeChanged()V
    .locals 2

    .prologue
    .line 189
    invoke-super {p0}, Lcom/facebook/ads/MediaViewVideoRenderer;->onVolumeChanged()V

    .line 190
    invoke-virtual {p0}, Lcom/tinder/recsads/view/FanVideoRecCardView$a;->getVolume()F

    move-result v0

    const v1, 0x3c23d70a    # 0.01f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tinder/recsads/view/FanVideoRecCardView$a;->f:Z

    .line 191
    iget-boolean v0, p0, Lcom/tinder/recsads/view/FanVideoRecCardView$a;->f:Z

    if-eqz v0, :cond_2

    .line 192
    iget-object v0, p0, Lcom/tinder/recsads/view/FanVideoRecCardView$a;->d:Lcom/tinder/recsads/view/FanVideoRecCardView$a$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tinder/recsads/view/FanVideoRecCardView$a$a;->d()V

    .line 195
    :cond_0
    :goto_1
    return-void

    .line 190
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 194
    :cond_2
    iget-object v0, p0, Lcom/tinder/recsads/view/FanVideoRecCardView$a;->d:Lcom/tinder/recsads/view/FanVideoRecCardView$a$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tinder/recsads/view/FanVideoRecCardView$a$a;->e()V

    goto :goto_1
.end method
