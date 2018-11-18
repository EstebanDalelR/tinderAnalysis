.class public Lcom/mapbox/mapboxsdk/utils/AnimatorUtils;
.super Ljava/lang/Object;
.source "AnimatorUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/mapboxsdk/utils/AnimatorUtils$OnAnimationEndListener;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static alpha(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/mapbox/mapboxsdk/utils/AnimatorUtils;->alpha(Landroid/view/View;FLcom/mapbox/mapboxsdk/utils/AnimatorUtils$OnAnimationEndListener;)V

    .line 160
    return-void
.end method

.method public static alpha(Landroid/view/View;FLcom/mapbox/mapboxsdk/utils/AnimatorUtils$OnAnimationEndListener;)V
    .locals 4

    .prologue
    const/4 v1, 0x2

    .line 131
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 132
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v1, [F

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x1

    aput p1, v1, v2

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 133
    new-instance v1, Lcom/mapbox/mapboxsdk/utils/AnimatorUtils$4;

    invoke-direct {v1, p0, p2}, Lcom/mapbox/mapboxsdk/utils/AnimatorUtils$4;-><init>(Landroid/view/View;Lcom/mapbox/mapboxsdk/utils/AnimatorUtils$OnAnimationEndListener;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 149
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 150
    return-void
.end method

.method public static animate(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 71
    const/4 v0, -0x1

    invoke-static {p0, p1, v0}, Lcom/mapbox/mapboxsdk/utils/AnimatorUtils;->animate(Landroid/view/View;II)V

    .line 72
    return-void
.end method

.method public static animate(Landroid/view/View;II)V
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/mapbox/mapboxsdk/utils/AnimatorUtils;->animate(Landroid/view/View;IILcom/mapbox/mapboxsdk/utils/AnimatorUtils$OnAnimationEndListener;)V

    .line 83
    return-void
.end method

.method public static animate(Landroid/view/View;IILcom/mapbox/mapboxsdk/utils/AnimatorUtils$OnAnimationEndListener;)V
    .locals 4

    .prologue
    .line 40
    if-nez p0, :cond_0

    .line 62
    :goto_0
    return-void

    .line 44
    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    .line 46
    const/4 v1, -0x1

    if-eq p2, v1, :cond_1

    .line 47
    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 50
    :cond_1
    new-instance v1, Lcom/mapbox/mapboxsdk/utils/AnimatorUtils$1;

    invoke-direct {v1, p0, p3}, Lcom/mapbox/mapboxsdk/utils/AnimatorUtils$1;-><init>(Landroid/view/View;Lcom/mapbox/mapboxsdk/utils/AnimatorUtils$OnAnimationEndListener;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 60
    invoke-virtual {v0, p0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 61
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_0
.end method

.method public static animate(Landroid/view/View;ILcom/mapbox/mapboxsdk/utils/AnimatorUtils$OnAnimationEndListener;)V
    .locals 1

    .prologue
    .line 27
    const/4 v0, -0x1

    invoke-static {p0, p1, v0, p2}, Lcom/mapbox/mapboxsdk/utils/AnimatorUtils;->animate(Landroid/view/View;IILcom/mapbox/mapboxsdk/utils/AnimatorUtils$OnAnimationEndListener;)V

    .line 28
    return-void
.end method

.method public static rotate(Landroid/view/View;F)V
    .locals 4

    .prologue
    const/4 v1, 0x2

    .line 92
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 93
    sget-object v0, Landroid/view/View;->ROTATION:Landroid/util/Property;

    new-array v1, v1, [F

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x1

    aput p1, v1, v2

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 94
    new-instance v1, Lcom/mapbox/mapboxsdk/utils/AnimatorUtils$2;

    invoke-direct {v1, p0}, Lcom/mapbox/mapboxsdk/utils/AnimatorUtils$2;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 101
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 102
    return-void
.end method

.method public static rotateBy(Landroid/view/View;F)V
    .locals 2

    .prologue
    .line 111
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->rotationBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/support/v4/view/b/b;

    invoke-direct {v1}, Landroid/support/v4/view/b/b;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/mapbox/mapboxsdk/utils/AnimatorUtils$3;

    invoke-direct {v1, p0}, Lcom/mapbox/mapboxsdk/utils/AnimatorUtils$3;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 120
    return-void
.end method
