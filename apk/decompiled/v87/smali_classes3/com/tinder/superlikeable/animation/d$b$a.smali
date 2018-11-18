.class final Lcom/tinder/superlikeable/animation/d$b$a;
.super Ljava/lang/Object;
.source "SuperLikeableFlingCompleteExitAnimator.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/superlikeable/animation/d$b;->a(Lcom/tinder/superlikeable/animation/d$a;Lkotlin/jvm/a/a;)V
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
        "animation",
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

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:F

.field final synthetic f:F

.field final synthetic g:Lcom/tinder/superlikeable/view/BackgroundScalingView;


# direct methods
.method constructor <init>(FFFFFFLcom/tinder/superlikeable/view/BackgroundScalingView;)V
    .locals 0

    iput p1, p0, Lcom/tinder/superlikeable/animation/d$b$a;->a:F

    iput p2, p0, Lcom/tinder/superlikeable/animation/d$b$a;->b:F

    iput p3, p0, Lcom/tinder/superlikeable/animation/d$b$a;->c:F

    iput p4, p0, Lcom/tinder/superlikeable/animation/d$b$a;->d:F

    iput p5, p0, Lcom/tinder/superlikeable/animation/d$b$a;->e:F

    iput p6, p0, Lcom/tinder/superlikeable/animation/d$b$a;->f:F

    iput-object p7, p0, Lcom/tinder/superlikeable/animation/d$b$a;->g:Lcom/tinder/superlikeable/view/BackgroundScalingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .prologue
    .line 129
    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    .line 130
    iget v1, p0, Lcom/tinder/superlikeable/animation/d$b$a;->a:F

    iget v2, p0, Lcom/tinder/superlikeable/animation/d$b$a;->b:F

    iget v3, p0, Lcom/tinder/superlikeable/animation/d$b$a;->a:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    .line 131
    iget v2, p0, Lcom/tinder/superlikeable/animation/d$b$a;->c:F

    iget v3, p0, Lcom/tinder/superlikeable/animation/d$b$a;->d:F

    iget v4, p0, Lcom/tinder/superlikeable/animation/d$b$a;->c:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    .line 132
    iget v3, p0, Lcom/tinder/superlikeable/animation/d$b$a;->e:F

    iget v4, p0, Lcom/tinder/superlikeable/animation/d$b$a;->f:F

    iget v5, p0, Lcom/tinder/superlikeable/animation/d$b$a;->e:F

    sub-float/2addr v4, v5

    mul-float/2addr v0, v4

    add-float/2addr v0, v3

    .line 133
    iget-object v3, p0, Lcom/tinder/superlikeable/animation/d$b$a;->g:Lcom/tinder/superlikeable/view/BackgroundScalingView;

    invoke-virtual {v3, v1}, Lcom/tinder/superlikeable/view/BackgroundScalingView;->setTranslationX(F)V

    .line 134
    iget-object v1, p0, Lcom/tinder/superlikeable/animation/d$b$a;->g:Lcom/tinder/superlikeable/view/BackgroundScalingView;

    invoke-virtual {v1, v2}, Lcom/tinder/superlikeable/view/BackgroundScalingView;->setTranslationY(F)V

    .line 135
    iget-object v1, p0, Lcom/tinder/superlikeable/animation/d$b$a;->g:Lcom/tinder/superlikeable/view/BackgroundScalingView;

    invoke-virtual {v1, v0}, Lcom/tinder/superlikeable/view/BackgroundScalingView;->setScaleX(F)V

    .line 136
    iget-object v1, p0, Lcom/tinder/superlikeable/animation/d$b$a;->g:Lcom/tinder/superlikeable/view/BackgroundScalingView;

    invoke-virtual {v1, v0}, Lcom/tinder/superlikeable/view/BackgroundScalingView;->setScaleY(F)V

    .line 137
    return-void
.end method
