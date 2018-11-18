.class final synthetic Lcom/tinder/recs/view/RedGradientFillButtonView$$Lambda$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final arg$1:Lcom/tinder/recs/view/RedGradientFillButtonView;


# direct methods
.method constructor <init>(Lcom/tinder/recs/view/RedGradientFillButtonView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/recs/view/RedGradientFillButtonView$$Lambda$1;->arg$1:Lcom/tinder/recs/view/RedGradientFillButtonView;

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/recs/view/RedGradientFillButtonView$$Lambda$1;->arg$1:Lcom/tinder/recs/view/RedGradientFillButtonView;

    invoke-virtual {v0, p1}, Lcom/tinder/recs/view/RedGradientFillButtonView;->lambda$animateGradientFill$1$RedGradientFillButtonView(Landroid/animation/ValueAnimator;)V

    return-void
.end method
