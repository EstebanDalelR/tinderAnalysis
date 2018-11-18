.class Lcom/tinder/paywall/views/ConsumablePaywallItemView$1;
.super Lcom/facebook/rebound/e;
.source "ConsumablePaywallItemView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/paywall/views/ConsumablePaywallItemView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/paywall/views/ConsumablePaywallItemView;


# direct methods
.method constructor <init>(Lcom/tinder/paywall/views/ConsumablePaywallItemView;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lcom/tinder/paywall/views/ConsumablePaywallItemView$1;->a:Lcom/tinder/paywall/views/ConsumablePaywallItemView;

    invoke-direct {p0}, Lcom/facebook/rebound/e;-><init>()V

    return-void
.end method


# virtual methods
.method public onSpringActivate(Lcom/facebook/rebound/f;)V
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/tinder/paywall/views/ConsumablePaywallItemView$1;->a:Lcom/tinder/paywall/views/ConsumablePaywallItemView;

    invoke-static {v0}, Lcom/tinder/paywall/views/ConsumablePaywallItemView;->a(Lcom/tinder/paywall/views/ConsumablePaywallItemView;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/tinder/paywall/views/ConsumablePaywallItemView$1;->a:Lcom/tinder/paywall/views/ConsumablePaywallItemView;

    invoke-static {v0}, Lcom/tinder/paywall/views/ConsumablePaywallItemView;->a(Lcom/tinder/paywall/views/ConsumablePaywallItemView;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 300
    :cond_0
    return-void
.end method

.method public onSpringUpdate(Lcom/facebook/rebound/f;)V
    .locals 6

    .prologue
    .line 289
    invoke-virtual {p1}, Lcom/facebook/rebound/f;->c()D

    move-result-wide v0

    double-to-float v0, v0

    .line 290
    iget-object v1, p0, Lcom/tinder/paywall/views/ConsumablePaywallItemView$1;->a:Lcom/tinder/paywall/views/ConsumablePaywallItemView;

    const/4 v2, 0x0

    const v3, 0x3f7851ec    # 0.97f

    const v4, 0x3f83d70a    # 1.03f

    const v5, 0x3f851eb8    # 1.04f

    .line 292
    invoke-static {v0, v2, v3, v4, v5}, Lcom/tinder/utils/ab;->a(FFFFF)F

    move-result v0

    .line 290
    invoke-static {v1, v0}, Lcom/tinder/utils/bd;->c(Landroid/view/View;F)V

    .line 293
    return-void
.end method
