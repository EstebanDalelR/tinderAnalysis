.class public final Lcom/tinder/superlikeable/animation/f$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ValueAnimationCardAppearanceExt.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/superlikeable/animation/f;->a(Landroid/animation/ValueAnimator;JJLandroid/view/animation/OvershootInterpolator;FFLandroid/view/View;)V
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
        "com/tinder/superlikeable/animation/ValueAnimationCardAppearanceExtKt$prepareForCardAppearanceAnimation$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "(Landroid/view/View;FF)V",
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
.field final synthetic a:Landroid/view/View;

.field final synthetic b:F

.field final synthetic c:F


# direct methods
.method constructor <init>(Landroid/view/View;FF)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/tinder/superlikeable/animation/f$a;->a:Landroid/view/View;

    iput p2, p0, Lcom/tinder/superlikeable/animation/f$a;->b:F

    iput p3, p0, Lcom/tinder/superlikeable/animation/f$a;->c:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tinder/superlikeable/animation/f$a;->a:Landroid/view/View;

    iget v1, p0, Lcom/tinder/superlikeable/animation/f$a;->c:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 36
    iget-object v0, p0, Lcom/tinder/superlikeable/animation/f$a;->a:Landroid/view/View;

    iget v1, p0, Lcom/tinder/superlikeable/animation/f$a;->c:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 37
    iget-object v0, p0, Lcom/tinder/superlikeable/animation/f$a;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 38
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tinder/superlikeable/animation/f$a;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 30
    iget-object v0, p0, Lcom/tinder/superlikeable/animation/f$a;->a:Landroid/view/View;

    iget v1, p0, Lcom/tinder/superlikeable/animation/f$a;->b:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 31
    iget-object v0, p0, Lcom/tinder/superlikeable/animation/f$a;->a:Landroid/view/View;

    iget v1, p0, Lcom/tinder/superlikeable/animation/f$a;->b:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 32
    return-void
.end method
