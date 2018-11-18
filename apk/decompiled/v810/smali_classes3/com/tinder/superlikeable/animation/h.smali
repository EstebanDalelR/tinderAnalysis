.class public final Lcom/tinder/superlikeable/animation/h;
.super Ljava/lang/Object;
.source "ValueAnimatorSuperLikeableLogoExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u001aD\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "prepareForLogoMoveUpAnimation",
        "",
        "Landroid/animation/ValueAnimator;",
        "duration",
        "",
        "interpolator",
        "Landroid/animation/TimeInterpolator;",
        "logoStartScale",
        "",
        "logoEndScale",
        "logoStartTranslationY",
        "logoEndTranslationY",
        "logoView",
        "Lcom/airbnb/lottie/LottieAnimationView;",
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
.method public static final a(Landroid/animation/ValueAnimator;JLandroid/animation/TimeInterpolator;FFFFLcom/airbnb/lottie/LottieAnimationView;)V
    .locals 7

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interpolator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logoView"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {p0}, Lcom/tinder/superlikeable/b/b;->a(Landroid/animation/ValueAnimator;)V

    .line 24
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 25
    invoke-virtual {p0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 26
    invoke-virtual {p0, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 28
    new-instance v0, Lcom/tinder/superlikeable/animation/h$a;

    move-object v1, p8

    move v2, p4

    move v3, p6

    move v4, p5

    move v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/tinder/superlikeable/animation/h$a;-><init>(Lcom/airbnb/lottie/LottieAnimationView;FFFF)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 43
    new-instance v0, Lcom/tinder/superlikeable/animation/h$b;

    move v1, p4

    move v2, p5

    move-object v3, p8

    move v4, p6

    move v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/tinder/superlikeable/animation/h$b;-><init>(FFLcom/airbnb/lottie/LottieAnimationView;FF)V

    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 54
    return-void

    .line 24
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
