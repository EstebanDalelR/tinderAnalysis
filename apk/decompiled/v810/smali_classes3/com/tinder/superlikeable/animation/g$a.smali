.class public final Lcom/tinder/superlikeable/animation/g$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ValueAnimatorScaleBackgroundToFullScreenExt.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/superlikeable/animation/g;->a(Landroid/animation/ValueAnimator;JLandroid/animation/TimeInterpolator;FFLcom/airbnb/lottie/LottieAnimationView;FFFFLandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/tinder/superlikeable/animation/ValueAnimatorScaleBackgroundToFullScreenExtKt$prepareForFullScreenAnimation$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "(Lcom/airbnb/lottie/LottieAnimationView;FLandroid/view/View;FFFFF)V",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "onAnimationStart",
        "superlikeable_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/airbnb/lottie/LottieAnimationView;

.field final synthetic b:F

.field final synthetic c:Landroid/view/View;

.field final synthetic d:F

.field final synthetic e:F

.field final synthetic f:F

.field final synthetic g:F

.field final synthetic h:F


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;FLandroid/view/View;FFFFF)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tinder/superlikeable/animation/g$a;->a:Lcom/airbnb/lottie/LottieAnimationView;

    iput p2, p0, Lcom/tinder/superlikeable/animation/g$a;->b:F

    iput-object p3, p0, Lcom/tinder/superlikeable/animation/g$a;->c:Landroid/view/View;

    iput p4, p0, Lcom/tinder/superlikeable/animation/g$a;->d:F

    iput p5, p0, Lcom/tinder/superlikeable/animation/g$a;->e:F

    iput p6, p0, Lcom/tinder/superlikeable/animation/g$a;->f:F

    iput p7, p0, Lcom/tinder/superlikeable/animation/g$a;->g:F

    iput p8, p0, Lcom/tinder/superlikeable/animation/g$a;->h:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tinder/superlikeable/animation/g$a;->a:Lcom/airbnb/lottie/LottieAnimationView;

    iget v1, p0, Lcom/tinder/superlikeable/animation/g$a;->f:F

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setScaleX(F)V

    .line 42
    iget-object v0, p0, Lcom/tinder/superlikeable/animation/g$a;->a:Lcom/airbnb/lottie/LottieAnimationView;

    iget v1, p0, Lcom/tinder/superlikeable/animation/g$a;->f:F

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setScaleY(F)V

    .line 43
    iget-object v0, p0, Lcom/tinder/superlikeable/animation/g$a;->c:Landroid/view/View;

    iget v1, p0, Lcom/tinder/superlikeable/animation/g$a;->g:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 44
    iget-object v0, p0, Lcom/tinder/superlikeable/animation/g$a;->c:Landroid/view/View;

    iget v1, p0, Lcom/tinder/superlikeable/animation/g$a;->h:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 45
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tinder/superlikeable/animation/g$a;->a:Lcom/airbnb/lottie/LottieAnimationView;

    iget v1, p0, Lcom/tinder/superlikeable/animation/g$a;->b:F

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setScaleX(F)V

    .line 35
    iget-object v0, p0, Lcom/tinder/superlikeable/animation/g$a;->a:Lcom/airbnb/lottie/LottieAnimationView;

    iget v1, p0, Lcom/tinder/superlikeable/animation/g$a;->b:F

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setScaleY(F)V

    .line 36
    iget-object v0, p0, Lcom/tinder/superlikeable/animation/g$a;->c:Landroid/view/View;

    iget v1, p0, Lcom/tinder/superlikeable/animation/g$a;->d:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 37
    iget-object v0, p0, Lcom/tinder/superlikeable/animation/g$a;->c:Landroid/view/View;

    iget v1, p0, Lcom/tinder/superlikeable/animation/g$a;->e:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 38
    return-void
.end method
