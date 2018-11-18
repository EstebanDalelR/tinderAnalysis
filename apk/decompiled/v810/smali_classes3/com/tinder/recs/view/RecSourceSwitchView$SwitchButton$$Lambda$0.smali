.class final synthetic Lcom/tinder/recs/view/RecSourceSwitchView$SwitchButton$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final arg$1:Lcom/tinder/recs/view/RecSourceSwitchView$SwitchButton;


# direct methods
.method constructor <init>(Lcom/tinder/recs/view/RecSourceSwitchView$SwitchButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/recs/view/RecSourceSwitchView$SwitchButton$$Lambda$0;->arg$1:Lcom/tinder/recs/view/RecSourceSwitchView$SwitchButton;

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/recs/view/RecSourceSwitchView$SwitchButton$$Lambda$0;->arg$1:Lcom/tinder/recs/view/RecSourceSwitchView$SwitchButton;

    invoke-virtual {v0, p1}, Lcom/tinder/recs/view/RecSourceSwitchView$SwitchButton;->lambda$showSelected$0$RecSourceSwitchView$SwitchButton(Landroid/animation/ValueAnimator;)V

    return-void
.end method
