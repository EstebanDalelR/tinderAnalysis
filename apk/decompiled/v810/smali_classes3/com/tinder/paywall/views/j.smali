.class final synthetic Lcom/tinder/paywall/views/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final a:Lcom/tinder/paywall/views/TinderPlusPaywallItemView;


# direct methods
.method constructor <init>(Lcom/tinder/paywall/views/TinderPlusPaywallItemView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/paywall/views/j;->a:Lcom/tinder/paywall/views/TinderPlusPaywallItemView;

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/paywall/views/j;->a:Lcom/tinder/paywall/views/TinderPlusPaywallItemView;

    invoke-virtual {v0, p1}, Lcom/tinder/paywall/views/TinderPlusPaywallItemView;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method
