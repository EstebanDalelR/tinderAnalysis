.class Lcom/tinder/boost/view/BoostGaugeView$6;
.super Lcom/tinder/utils/aw;
.source "BoostGaugeView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/boost/view/BoostGaugeView;->g()Landroid/view/ViewPropertyAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/boost/view/BoostGaugeView;


# direct methods
.method constructor <init>(Lcom/tinder/boost/view/BoostGaugeView;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lcom/tinder/boost/view/BoostGaugeView$6;->a:Lcom/tinder/boost/view/BoostGaugeView;

    invoke-direct {p0}, Lcom/tinder/utils/aw;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 298
    iget-object v0, p0, Lcom/tinder/boost/view/BoostGaugeView$6;->a:Lcom/tinder/boost/view/BoostGaugeView;

    iget-object v0, v0, Lcom/tinder/boost/view/BoostGaugeView;->mMultiplierContainer:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 299
    iget-object v0, p0, Lcom/tinder/boost/view/BoostGaugeView$6;->a:Lcom/tinder/boost/view/BoostGaugeView;

    iget-object v0, v0, Lcom/tinder/boost/view/BoostGaugeView;->mBoltView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 301
    iget-object v0, p0, Lcom/tinder/boost/view/BoostGaugeView$6;->a:Lcom/tinder/boost/view/BoostGaugeView;

    iget-object v0, v0, Lcom/tinder/boost/view/BoostGaugeView;->mBoltView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/view/t;->c(Landroid/view/View;F)V

    .line 302
    iget-object v0, p0, Lcom/tinder/boost/view/BoostGaugeView$6;->a:Lcom/tinder/boost/view/BoostGaugeView;

    iget-object v0, v0, Lcom/tinder/boost/view/BoostGaugeView;->mBoltView:Landroid/widget/ImageView;

    .line 303
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    .line 304
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 305
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 306
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/tinder/boost/view/BoostGaugeView$6$1;

    invoke-direct {v1, p0}, Lcom/tinder/boost/view/BoostGaugeView$6$1;-><init>(Lcom/tinder/boost/view/BoostGaugeView$6;)V

    .line 307
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 316
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 317
    return-void
.end method
