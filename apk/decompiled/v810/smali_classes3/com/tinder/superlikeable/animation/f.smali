.class public final Lcom/tinder/superlikeable/animation/f;
.super Ljava/lang/Object;
.source "ValueAnimationCardAppearanceExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a<\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0000\u00a8\u0006\r"
    }
    d2 = {
        "prepareForCardAppearanceAnimation",
        "",
        "Landroid/animation/ValueAnimator;",
        "startDelay",
        "",
        "duration",
        "interpolator",
        "Landroid/view/animation/OvershootInterpolator;",
        "startScale",
        "",
        "endScale",
        "childView",
        "Landroid/view/View;",
        "superlikeable_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method public static final a(Landroid/animation/ValueAnimator;JJLandroid/view/animation/OvershootInterpolator;FFLandroid/view/View;)V
    .locals 1

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interpolator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "childView"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {p0}, Lcom/tinder/superlikeable/b/b;->a(Landroid/animation/ValueAnimator;)V

    .line 23
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 24
    invoke-virtual {p0, p1, p2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 25
    invoke-virtual {p0, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 27
    new-instance v0, Lcom/tinder/superlikeable/animation/f$a;

    invoke-direct {v0, p8, p6, p7}, Lcom/tinder/superlikeable/animation/f$a;-><init>(Landroid/view/View;FF)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 41
    new-instance v0, Lcom/tinder/superlikeable/animation/f$b;

    invoke-direct {v0, p6, p7, p5, p8}, Lcom/tinder/superlikeable/animation/f$b;-><init>(FFLandroid/view/animation/OvershootInterpolator;Landroid/view/View;)V

    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 51
    return-void

    .line 23
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
