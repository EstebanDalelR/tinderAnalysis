.class public final Lcom/tinder/superlikeable/animation/g;
.super Ljava/lang/Object;
.source "ValueAnimatorScaleBackgroundToFullScreenExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u001a\\\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0011H\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "prepareForFullScreenAnimation",
        "",
        "Landroid/animation/ValueAnimator;",
        "duration",
        "",
        "interpolator",
        "Landroid/animation/TimeInterpolator;",
        "logoStartScale",
        "",
        "logoEndScale",
        "logoView",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "backgroundCardStartScaleX",
        "backgroundCardStartScaleY",
        "backgroundCardEndScaleX",
        "backgroundCardEndScaleY",
        "backgroundCardView",
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
.method public static final a(Landroid/animation/ValueAnimator;JLandroid/animation/TimeInterpolator;FFLcom/airbnb/lottie/LottieAnimationView;FFFFLandroid/view/View;)V
    .locals 11

    .prologue
    const-string v1, "$receiver"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "interpolator"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "logoView"

    move-object/from16 v0, p6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "backgroundCardView"

    move-object/from16 v0, p11

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {p0}, Lcom/tinder/superlikeable/b/b;->a(Landroid/animation/ValueAnimator;)V

    .line 28
    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 29
    invoke-virtual {p0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 30
    invoke-virtual {p0, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 32
    new-instance v1, Lcom/tinder/superlikeable/animation/g$a;

    move-object/from16 v2, p6

    move v3, p4

    move-object/from16 v4, p11

    move/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p5

    move/from16 v8, p9

    move/from16 v9, p10

    invoke-direct/range {v1 .. v9}, Lcom/tinder/superlikeable/animation/g$a;-><init>(Lcom/airbnb/lottie/LottieAnimationView;FLandroid/view/View;FFFFF)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 48
    new-instance v1, Lcom/tinder/superlikeable/animation/g$b;

    move v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p9

    move/from16 v7, p8

    move/from16 v8, p10

    move-object/from16 v9, p11

    invoke-direct/range {v1 .. v9}, Lcom/tinder/superlikeable/animation/g$b;-><init>(FFLcom/airbnb/lottie/LottieAnimationView;FFFFLandroid/view/View;)V

    check-cast v1, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 63
    return-void

    .line 28
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
