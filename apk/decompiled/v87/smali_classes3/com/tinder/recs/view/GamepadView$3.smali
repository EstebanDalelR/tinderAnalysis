.class Lcom/tinder/recs/view/GamepadView$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "GamepadView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/recs/view/GamepadView;->animateSuperlike(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tinder/recs/view/GamepadView;


# direct methods
.method constructor <init>(Lcom/tinder/recs/view/GamepadView;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/tinder/recs/view/GamepadView$3;->this$0:Lcom/tinder/recs/view/GamepadView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 237
    iget-object v0, p0, Lcom/tinder/recs/view/GamepadView$3;->this$0:Lcom/tinder/recs/view/GamepadView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/view/s;->j(Landroid/view/View;F)V

    .line 238
    iget-object v0, p0, Lcom/tinder/recs/view/GamepadView$3;->this$0:Lcom/tinder/recs/view/GamepadView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tinder/recs/view/GamepadView;->access$102(Lcom/tinder/recs/view/GamepadView;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 239
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Lcom/tinder/recs/view/GamepadView$3;->this$0:Lcom/tinder/recs/view/GamepadView;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Landroid/support/v4/view/s;->j(Landroid/view/View;F)V

    .line 232
    return-void
.end method
