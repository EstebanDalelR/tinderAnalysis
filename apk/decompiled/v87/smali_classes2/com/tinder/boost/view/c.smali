.class final synthetic Lcom/tinder/boost/view/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final a:Lcom/tinder/boost/view/BoostGaugeView;


# direct methods
.method constructor <init>(Lcom/tinder/boost/view/BoostGaugeView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/boost/view/c;->a:Lcom/tinder/boost/view/BoostGaugeView;

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/boost/view/c;->a:Lcom/tinder/boost/view/BoostGaugeView;

    invoke-virtual {v0, p1}, Lcom/tinder/boost/view/BoostGaugeView;->b(Landroid/animation/ValueAnimator;)V

    return-void
.end method
