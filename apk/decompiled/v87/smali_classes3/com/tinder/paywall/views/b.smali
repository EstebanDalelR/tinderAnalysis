.class final synthetic Lcom/tinder/paywall/views/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final a:Lcom/tinder/paywall/views/ConsumablePaywallItemView;


# direct methods
.method constructor <init>(Lcom/tinder/paywall/views/ConsumablePaywallItemView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/paywall/views/b;->a:Lcom/tinder/paywall/views/ConsumablePaywallItemView;

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/paywall/views/b;->a:Lcom/tinder/paywall/views/ConsumablePaywallItemView;

    invoke-virtual {v0, p1}, Lcom/tinder/paywall/views/ConsumablePaywallItemView;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method
