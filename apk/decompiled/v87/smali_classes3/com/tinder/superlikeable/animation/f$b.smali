.class final Lcom/tinder/superlikeable/animation/f$b;
.super Ljava/lang/Object;
.source "ValueAnimationCardAppearanceExt.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/superlikeable/animation/f;->a(Landroid/animation/ValueAnimator;JJLandroid/view/animation/OvershootInterpolator;FFLandroid/view/View;)V
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
        "animator",
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

.field final synthetic c:Landroid/view/animation/OvershootInterpolator;

.field final synthetic d:Landroid/view/View;


# direct methods
.method constructor <init>(FFLandroid/view/animation/OvershootInterpolator;Landroid/view/View;)V
    .locals 0

    iput p1, p0, Lcom/tinder/superlikeable/animation/f$b;->a:F

    iput p2, p0, Lcom/tinder/superlikeable/animation/f$b;->b:F

    iput-object p3, p0, Lcom/tinder/superlikeable/animation/f$b;->c:Landroid/view/animation/OvershootInterpolator;

    iput-object p4, p0, Lcom/tinder/superlikeable/animation/f$b;->d:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .prologue
    .line 42
    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    .line 43
    iget v1, p0, Lcom/tinder/superlikeable/animation/f$b;->a:F

    .line 44
    iget v2, p0, Lcom/tinder/superlikeable/animation/f$b;->b:F

    iget v3, p0, Lcom/tinder/superlikeable/animation/f$b;->a:F

    sub-float/2addr v2, v3

    .line 45
    iget-object v3, p0, Lcom/tinder/superlikeable/animation/f$b;->c:Landroid/view/animation/OvershootInterpolator;

    invoke-virtual {v3, v0}, Landroid/view/animation/OvershootInterpolator;->getInterpolation(F)F

    move-result v3

    .line 44
    mul-float/2addr v2, v3

    .line 43
    add-float/2addr v1, v2

    .line 47
    iget-object v2, p0, Lcom/tinder/superlikeable/animation/f$b;->d:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 48
    iget-object v0, p0, Lcom/tinder/superlikeable/animation/f$b;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 49
    iget-object v0, p0, Lcom/tinder/superlikeable/animation/f$b;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 50
    return-void
.end method
