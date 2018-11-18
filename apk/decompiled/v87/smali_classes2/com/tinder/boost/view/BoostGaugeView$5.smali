.class Lcom/tinder/boost/view/BoostGaugeView$5;
.super Lcom/tinder/utils/az;
.source "BoostGaugeView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/boost/view/BoostGaugeView;->f()Landroid/view/ViewPropertyAnimator;
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
    .line 268
    iput-object p1, p0, Lcom/tinder/boost/view/BoostGaugeView$5;->a:Lcom/tinder/boost/view/BoostGaugeView;

    invoke-direct {p0}, Lcom/tinder/utils/az;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 271
    iget-object v0, p0, Lcom/tinder/boost/view/BoostGaugeView$5;->a:Lcom/tinder/boost/view/BoostGaugeView;

    iget-object v0, v0, Lcom/tinder/boost/view/BoostGaugeView;->mBoltView:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 272
    iget-object v0, p0, Lcom/tinder/boost/view/BoostGaugeView$5;->a:Lcom/tinder/boost/view/BoostGaugeView;

    iget-object v0, v0, Lcom/tinder/boost/view/BoostGaugeView;->mMultiplierContainer:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 273
    iget-object v0, p0, Lcom/tinder/boost/view/BoostGaugeView$5;->a:Lcom/tinder/boost/view/BoostGaugeView;

    const-string v1, "0.0x"

    invoke-virtual {v0, v1}, Lcom/tinder/boost/view/BoostGaugeView;->setMultiplier(Ljava/lang/String;)V

    .line 274
    iget-object v0, p0, Lcom/tinder/boost/view/BoostGaugeView$5;->a:Lcom/tinder/boost/view/BoostGaugeView;

    iget-object v0, v0, Lcom/tinder/boost/view/BoostGaugeView;->mMultiplierContainer:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/view/s;->c(Landroid/view/View;F)V

    .line 275
    iget-object v0, p0, Lcom/tinder/boost/view/BoostGaugeView$5;->a:Lcom/tinder/boost/view/BoostGaugeView;

    iget-object v0, v0, Lcom/tinder/boost/view/BoostGaugeView;->mMultiplierContainer:Landroid/view/View;

    .line 276
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    .line 277
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 278
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 279
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 280
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 281
    return-void
.end method
