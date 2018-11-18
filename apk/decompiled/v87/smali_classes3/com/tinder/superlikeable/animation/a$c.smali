.class final Lcom/tinder/superlikeable/animation/a$c;
.super Ljava/lang/Object;
.source "SuperLikeCounterSpinAnimator.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/superlikeable/animation/a;->b(Lcom/tinder/superlikeable/view/BackgroundScalingView;)V
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
.field final synthetic a:Lcom/tinder/superlikeable/view/BackgroundScalingView;


# direct methods
.method constructor <init>(Lcom/tinder/superlikeable/view/BackgroundScalingView;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/superlikeable/animation/a$c;->a:Lcom/tinder/superlikeable/view/BackgroundScalingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 143
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    .line 144
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

    .line 145
    iget-object v2, p0, Lcom/tinder/superlikeable/animation/a$c;->a:Lcom/tinder/superlikeable/view/BackgroundScalingView;

    invoke-virtual {v2, v0}, Lcom/tinder/superlikeable/view/BackgroundScalingView;->setRotationY(F)V

    .line 146
    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/superlikeable/animation/a$c;->a:Lcom/tinder/superlikeable/view/BackgroundScalingView;

    invoke-virtual {v0}, Lcom/tinder/superlikeable/view/BackgroundScalingView;->getSuperLikeCounterViewVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Lcom/tinder/superlikeable/animation/a$c;->a:Lcom/tinder/superlikeable/view/BackgroundScalingView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/superlikeable/view/BackgroundScalingView;->setSuperLikeCounterViewVisibility(I)V

    .line 149
    :cond_1
    return-void
.end method
