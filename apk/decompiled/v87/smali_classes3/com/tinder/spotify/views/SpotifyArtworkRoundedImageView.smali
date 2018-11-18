.class public final Lcom/tinder/spotify/views/SpotifyArtworkRoundedImageView;
.super Lcom/makeramen/roundedimageview/RoundedImageView;
.source "SpotifyArtworkRoundedImageView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0014\u001a\u00020\u0015J\u0006\u0010\u0016\u001a\u00020\u0015J\u0010\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0010H\u0002J\u0008\u0010\u0019\u001a\u00020\u0015H\u0014J\u0008\u0010\u001a\u001a\u00020\u0015H\u0014R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000c\"\u0004\u0008\u0013\u0010\u000e\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/tinder/spotify/views/SpotifyArtworkRoundedImageView;",
        "Lcom/makeramen/roundedimageview/RoundedImageView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "animatorUpdateListener",
        "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
        "endRadius",
        "",
        "getEndRadius",
        "()F",
        "setEndRadius",
        "(F)V",
        "radiusValueAnimator",
        "Landroid/animation/ValueAnimator;",
        "startRadius",
        "getStartRadius",
        "setStartRadius",
        "animateImageCropIn",
        "",
        "animateImageCropOut",
        "onAnimationUpdate",
        "animation",
        "onAttachedToWindow",
        "onDetachedFromWindow",
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
.field private c:F

.field private d:F

.field private final e:Landroid/animation/ValueAnimator;

.field private final f:Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/makeramen/roundedimageview/RoundedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/tinder/spotify/views/SpotifyArtworkRoundedImageView;->e:Landroid/animation/ValueAnimator;

    .line 24
    new-instance v0, Lcom/tinder/spotify/views/SpotifyArtworkRoundedImageView$a;

    invoke-direct {v0, p0}, Lcom/tinder/spotify/views/SpotifyArtworkRoundedImageView$a;-><init>(Lcom/tinder/spotify/views/SpotifyArtworkRoundedImageView;)V

    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    iput-object v0, p0, Lcom/tinder/spotify/views/SpotifyArtworkRoundedImageView;->f:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 27
    iget-object v0, p0, Lcom/tinder/spotify/views/SpotifyArtworkRoundedImageView;->e:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 28
    iget-object v1, p0, Lcom/tinder/spotify/views/SpotifyArtworkRoundedImageView;->e:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/support/v4/view/b/b;

    invoke-direct {v0}, Landroid/support/v4/view/b/b;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method private final a(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 54
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tinder/spotify/views/SpotifyArtworkRoundedImageView;->setCornerRadius(F)V

    .line 55
    return-void
.end method

.method public static final synthetic a(Lcom/tinder/spotify/views/SpotifyArtworkRoundedImageView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/tinder/spotify/views/SpotifyArtworkRoundedImageView;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tinder/spotify/views/SpotifyArtworkRoundedImageView;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 33
    iget-object v0, p0, Lcom/tinder/spotify/views/SpotifyArtworkRoundedImageView;->e:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget v3, p0, Lcom/tinder/spotify/views/SpotifyArtworkRoundedImageView;->d:F

    aput v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/tinder/spotify/views/SpotifyArtworkRoundedImageView;->c:F

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 34
    iget-object v0, p0, Lcom/tinder/spotify/views/SpotifyArtworkRoundedImageView;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 35
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tinder/spotify/views/SpotifyArtworkRoundedImageView;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 39
    iget-object v0, p0, Lcom/tinder/spotify/views/SpotifyArtworkRoundedImageView;->e:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget v3, p0, Lcom/tinder/spotify/views/SpotifyArtworkRoundedImageView;->c:F

    aput v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/tinder/spotify/views/SpotifyArtworkRoundedImageView;->d:F

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 40
    iget-object v0, p0, Lcom/tinder/spotify/views/SpotifyArtworkRoundedImageView;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 41
    return-void
.end method

.method public final getEndRadius()F
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/tinder/spotify/views/SpotifyArtworkRoundedImageView;->c:F

    return v0
.end method

.method public final getStartRadius()F
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/tinder/spotify/views/SpotifyArtworkRoundedImageView;->d:F

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 44
    invoke-super {p0}, Lcom/makeramen/roundedimageview/RoundedImageView;->onAttachedToWindow()V

    .line 45
    iget-object v0, p0, Lcom/tinder/spotify/views/SpotifyArtworkRoundedImageView;->e:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/tinder/spotify/views/SpotifyArtworkRoundedImageView;->f:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 46
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 49
    invoke-super {p0}, Lcom/makeramen/roundedimageview/RoundedImageView;->onDetachedFromWindow()V

    .line 50
    iget-object v0, p0, Lcom/tinder/spotify/views/SpotifyArtworkRoundedImageView;->e:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/tinder/spotify/views/SpotifyArtworkRoundedImageView;->f:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 51
    return-void
.end method

.method public final setEndRadius(F)V
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Lcom/tinder/spotify/views/SpotifyArtworkRoundedImageView;->c:F

    return-void
.end method

.method public final setStartRadius(F)V
    .locals 0

    .prologue
    .line 22
    iput p1, p0, Lcom/tinder/spotify/views/SpotifyArtworkRoundedImageView;->d:F

    return-void
.end method
