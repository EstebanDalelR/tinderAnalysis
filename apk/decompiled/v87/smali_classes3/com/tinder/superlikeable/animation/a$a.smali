.class final Lcom/tinder/superlikeable/animation/a$a;
.super Ljava/lang/Object;
.source "SuperLikeCounterSpinAnimator.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/superlikeable/animation/a;->b(Lcom/tinder/superlikeable/view/BackgroundScalingView;FF)V
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

.field final synthetic b:F

.field final synthetic c:F


# direct methods
.method constructor <init>(Lcom/tinder/superlikeable/view/BackgroundScalingView;FF)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/superlikeable/animation/a$a;->a:Lcom/tinder/superlikeable/view/BackgroundScalingView;

    iput p2, p0, Lcom/tinder/superlikeable/animation/a$a;->b:F

    iput p3, p0, Lcom/tinder/superlikeable/animation/a$a;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .prologue
    .line 168
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    .line 169
    iget-object v1, p0, Lcom/tinder/superlikeable/animation/a$a;->a:Lcom/tinder/superlikeable/view/BackgroundScalingView;

    iget v2, p0, Lcom/tinder/superlikeable/animation/a$a;->b:F

    .line 170
    iget v3, p0, Lcom/tinder/superlikeable/animation/a$a;->c:F

    iget v4, p0, Lcom/tinder/superlikeable/animation/a$a;->b:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, v0

    .line 169
    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/tinder/superlikeable/view/BackgroundScalingView;->setTranslationY(F)V

    .line 171
    iget-object v1, p0, Lcom/tinder/superlikeable/animation/a$a;->a:Lcom/tinder/superlikeable/view/BackgroundScalingView;

    const/4 v2, 0x1

    int-to-float v2, v2

    sub-float/2addr v2, v0

    invoke-virtual {v1, v2}, Lcom/tinder/superlikeable/view/BackgroundScalingView;->setSuperLikeCounterViewAlpha(F)V

    .line 172
    const v1, 0x3fc51eb8    # 1.54f

    const v2, 0x3f0a3d71    # 0.54f

    mul-float/2addr v0, v2

    sub-float v0, v1, v0

    .line 173
    iget-object v1, p0, Lcom/tinder/superlikeable/animation/a$a;->a:Lcom/tinder/superlikeable/view/BackgroundScalingView;

    invoke-virtual {v1, v0}, Lcom/tinder/superlikeable/view/BackgroundScalingView;->setScaleX(F)V

    .line 174
    iget-object v1, p0, Lcom/tinder/superlikeable/animation/a$a;->a:Lcom/tinder/superlikeable/view/BackgroundScalingView;

    invoke-virtual {v1, v0}, Lcom/tinder/superlikeable/view/BackgroundScalingView;->setScaleY(F)V

    .line 175
    return-void
.end method
