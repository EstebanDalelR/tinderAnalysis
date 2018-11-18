.class final Lcom/tinder/superlikeable/animation/g$b;
.super Ljava/lang/Object;
.source "ValueAnimatorScaleBackgroundToFullScreenExt.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/superlikeable/animation/g;->a(Landroid/animation/ValueAnimator;JLandroid/animation/TimeInterpolator;FFLcom/airbnb/lottie/LottieAnimationView;FFFFLandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/animation/ValueAnimator;",
        "kotlin.jvm.PlatformType",
        "onAnimationUpdate"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:Lcom/airbnb/lottie/LottieAnimationView;

.field final synthetic d:F

.field final synthetic e:F

.field final synthetic f:F

.field final synthetic g:F

.field final synthetic h:Landroid/view/View;


# direct methods
.method constructor <init>(FFLcom/airbnb/lottie/LottieAnimationView;FFFFLandroid/view/View;)V
    .locals 0

    iput p1, p0, Lcom/tinder/superlikeable/animation/g$b;->a:F

    iput p2, p0, Lcom/tinder/superlikeable/animation/g$b;->b:F

    iput-object p3, p0, Lcom/tinder/superlikeable/animation/g$b;->c:Lcom/airbnb/lottie/LottieAnimationView;

    iput p4, p0, Lcom/tinder/superlikeable/animation/g$b;->d:F

    iput p5, p0, Lcom/tinder/superlikeable/animation/g$b;->e:F

    iput p6, p0, Lcom/tinder/superlikeable/animation/g$b;->f:F

    iput p7, p0, Lcom/tinder/superlikeable/animation/g$b;->g:F

    iput-object p8, p0, Lcom/tinder/superlikeable/animation/g$b;->h:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .prologue
    .line 49
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    .line 51
    iget v1, p0, Lcom/tinder/superlikeable/animation/g$b;->a:F

    .line 52
    iget v2, p0, Lcom/tinder/superlikeable/animation/g$b;->b:F

    iget v3, p0, Lcom/tinder/superlikeable/animation/g$b;->a:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, v0

    .line 51
    add-float/2addr v1, v2

    .line 53
    iget-object v2, p0, Lcom/tinder/superlikeable/animation/g$b;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setScaleX(F)V

    .line 54
    iget-object v2, p0, Lcom/tinder/superlikeable/animation/g$b;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setScaleY(F)V

    .line 56
    iget v1, p0, Lcom/tinder/superlikeable/animation/g$b;->d:F

    .line 57
    iget v2, p0, Lcom/tinder/superlikeable/animation/g$b;->e:F

    iget v3, p0, Lcom/tinder/superlikeable/animation/g$b;->d:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, v0

    .line 56
    add-float/2addr v1, v2

    .line 58
    iget v2, p0, Lcom/tinder/superlikeable/animation/g$b;->f:F

    .line 59
    iget v3, p0, Lcom/tinder/superlikeable/animation/g$b;->g:F

    iget v4, p0, Lcom/tinder/superlikeable/animation/g$b;->f:F

    sub-float/2addr v3, v4

    mul-float/2addr v0, v3

    .line 58
    add-float/2addr v0, v2

    .line 60
    iget-object v2, p0, Lcom/tinder/superlikeable/animation/g$b;->h:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleX(F)V

    .line 61
    iget-object v1, p0, Lcom/tinder/superlikeable/animation/g$b;->h:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 62
    return-void
.end method
