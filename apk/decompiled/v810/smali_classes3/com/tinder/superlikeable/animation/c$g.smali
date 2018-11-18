.class public final Lcom/tinder/superlikeable/animation/c$g;
.super Ljava/lang/Object;
.source "SuperLikeableEntranceAnimator.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/superlikeable/animation/c;->a(Lcom/tinder/superlikeable/animation/c$a;)V
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/tinder/superlikeable/animation/SuperLikeableEntranceAnimator$start$4",
        "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
        "(Lcom/tinder/superlikeable/animation/SuperLikeableEntranceAnimator;Lcom/tinder/superlikeable/animation/SuperLikeableEntranceAnimator$MoveLogoUpParams;)V",
        "onAnimationUpdate",
        "",
        "animation",
        "Landroid/animation/ValueAnimator;",
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
.field final synthetic a:Lcom/tinder/superlikeable/animation/c;

.field final synthetic b:Lcom/tinder/superlikeable/animation/c$c;


# direct methods
.method constructor <init>(Lcom/tinder/superlikeable/animation/c;Lcom/tinder/superlikeable/animation/c$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/superlikeable/animation/c$c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 115
    iput-object p1, p0, Lcom/tinder/superlikeable/animation/c$g;->a:Lcom/tinder/superlikeable/animation/c;

    iput-object p2, p0, Lcom/tinder/superlikeable/animation/c$g;->b:Lcom/tinder/superlikeable/animation/c$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    .line 118
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/tinder/superlikeable/animation/c$g;->a:Lcom/tinder/superlikeable/animation/c;

    invoke-static {v0}, Lcom/tinder/superlikeable/animation/c;->a(Lcom/tinder/superlikeable/animation/c;)Landroid/animation/ValueAnimator;

    move-result-object v1

    move-object v0, p0

    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 121
    iget-object v0, p0, Lcom/tinder/superlikeable/animation/c$g;->b:Lcom/tinder/superlikeable/animation/c$c;

    invoke-virtual {v0}, Lcom/tinder/superlikeable/animation/c$c;->h()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Lcom/tinder/superlikeable/animation/c$g;->b:Lcom/tinder/superlikeable/animation/c$c;

    invoke-virtual {v0}, Lcom/tinder/superlikeable/animation/c$c;->i()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lcom/tinder/superlikeable/animation/c$g;->b:Lcom/tinder/superlikeable/animation/c$c;

    invoke-virtual {v0}, Lcom/tinder/superlikeable/animation/c$c;->h()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    .line 124
    iget-object v0, p0, Lcom/tinder/superlikeable/animation/c$g;->b:Lcom/tinder/superlikeable/animation/c$c;

    invoke-virtual {v0}, Lcom/tinder/superlikeable/animation/c$c;->i()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    .line 126
    :cond_0
    return-void
.end method
