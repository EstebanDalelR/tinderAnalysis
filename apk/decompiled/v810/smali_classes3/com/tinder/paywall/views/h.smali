.class final synthetic Lcom/tinder/paywall/views/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final a:Lcom/tinder/paywall/views/TinderGoldPaywallItemView;


# direct methods
.method constructor <init>(Lcom/tinder/paywall/views/TinderGoldPaywallItemView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/paywall/views/h;->a:Lcom/tinder/paywall/views/TinderGoldPaywallItemView;

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/paywall/views/h;->a:Lcom/tinder/paywall/views/TinderGoldPaywallItemView;

    invoke-virtual {v0, p1}, Lcom/tinder/paywall/views/TinderGoldPaywallItemView;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method
