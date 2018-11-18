.class Lcom/tinder/boost/view/BoostGaugeView$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BoostGaugeView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/boost/view/BoostGaugeView;->c()V
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
    .line 244
    iput-object p1, p0, Lcom/tinder/boost/view/BoostGaugeView$4;->a:Lcom/tinder/boost/view/BoostGaugeView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic a()V
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/tinder/boost/view/BoostGaugeView$4;->a:Lcom/tinder/boost/view/BoostGaugeView;

    invoke-virtual {v0}, Lcom/tinder/boost/view/BoostGaugeView;->a()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 247
    iget-object v0, p0, Lcom/tinder/boost/view/BoostGaugeView$4;->a:Lcom/tinder/boost/view/BoostGaugeView;

    iget-object v0, v0, Lcom/tinder/boost/view/BoostGaugeView;->mGaugeView:Lcom/tinder/boost/view/BoostGaugeView$SweepAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/boost/view/BoostGaugeView$SweepAnimationView;->a(F)V

    .line 248
    iget-object v0, p0, Lcom/tinder/boost/view/BoostGaugeView$4;->a:Lcom/tinder/boost/view/BoostGaugeView;

    invoke-static {v0}, Lcom/tinder/boost/view/BoostGaugeView;->c(Lcom/tinder/boost/view/BoostGaugeView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/tinder/boost/view/BoostGaugeView$4;->a:Lcom/tinder/boost/view/BoostGaugeView;

    new-instance v1, Lcom/tinder/boost/view/f;

    invoke-direct {v1, p0}, Lcom/tinder/boost/view/f;-><init>(Lcom/tinder/boost/view/BoostGaugeView$4;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tinder/boost/view/BoostGaugeView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 253
    :goto_0
    return-void

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/tinder/boost/view/BoostGaugeView$4;->a:Lcom/tinder/boost/view/BoostGaugeView;

    invoke-static {v0}, Lcom/tinder/boost/view/BoostGaugeView;->d(Lcom/tinder/boost/view/BoostGaugeView;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0
.end method
