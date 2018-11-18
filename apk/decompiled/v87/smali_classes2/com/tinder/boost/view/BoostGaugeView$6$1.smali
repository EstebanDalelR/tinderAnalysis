.class Lcom/tinder/boost/view/BoostGaugeView$6$1;
.super Lcom/tinder/utils/az;
.source "BoostGaugeView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/boost/view/BoostGaugeView$6;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/boost/view/BoostGaugeView$6;


# direct methods
.method constructor <init>(Lcom/tinder/boost/view/BoostGaugeView$6;)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Lcom/tinder/boost/view/BoostGaugeView$6$1;->a:Lcom/tinder/boost/view/BoostGaugeView$6;

    invoke-direct {p0}, Lcom/tinder/utils/az;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 311
    iget-object v0, p0, Lcom/tinder/boost/view/BoostGaugeView$6$1;->a:Lcom/tinder/boost/view/BoostGaugeView$6;

    iget-object v0, v0, Lcom/tinder/boost/view/BoostGaugeView$6;->a:Lcom/tinder/boost/view/BoostGaugeView;

    iget-object v0, v0, Lcom/tinder/boost/view/BoostGaugeView;->mBoltView:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroid/support/v4/view/s;->c(Landroid/view/View;F)V

    .line 312
    iget-object v0, p0, Lcom/tinder/boost/view/BoostGaugeView$6$1;->a:Lcom/tinder/boost/view/BoostGaugeView$6;

    iget-object v0, v0, Lcom/tinder/boost/view/BoostGaugeView$6;->a:Lcom/tinder/boost/view/BoostGaugeView;

    iget-object v0, v0, Lcom/tinder/boost/view/BoostGaugeView;->mMultiplierContainer:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/view/s;->c(Landroid/view/View;F)V

    .line 313
    iget-object v0, p0, Lcom/tinder/boost/view/BoostGaugeView$6$1;->a:Lcom/tinder/boost/view/BoostGaugeView$6;

    iget-object v0, v0, Lcom/tinder/boost/view/BoostGaugeView$6;->a:Lcom/tinder/boost/view/BoostGaugeView;

    iget-object v0, v0, Lcom/tinder/boost/view/BoostGaugeView;->mMultiplierContainer:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 314
    return-void
.end method
