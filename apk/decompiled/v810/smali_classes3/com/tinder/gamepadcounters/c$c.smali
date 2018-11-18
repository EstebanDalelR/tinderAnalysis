.class final Lcom/tinder/gamepadcounters/c$c;
.super Ljava/lang/Object;
.source "GamepadCounterAnimation.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/gamepadcounters/c;->a(ZJ)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/animation/ValueAnimator;",
        "kotlin.jvm.PlatformType",
        "onAnimationUpdate"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/gamepadcounters/c;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/tinder/gamepadcounters/c;Z)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/gamepadcounters/c$c;->a:Lcom/tinder/gamepadcounters/c;

    iput-boolean p2, p0, Lcom/tinder/gamepadcounters/c$c;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 111
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 112
    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 113
    iget-boolean v0, p0, Lcom/tinder/gamepadcounters/c$c;->b:Z

    if-eqz v0, :cond_2

    .line 114
    iget-object v0, p0, Lcom/tinder/gamepadcounters/c$c;->a:Lcom/tinder/gamepadcounters/c;

    invoke-static {v0}, Lcom/tinder/gamepadcounters/c;->b(Lcom/tinder/gamepadcounters/c;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 115
    iget-object v0, p0, Lcom/tinder/gamepadcounters/c$c;->a:Lcom/tinder/gamepadcounters/c;

    invoke-static {v0}, Lcom/tinder/gamepadcounters/c;->c(Lcom/tinder/gamepadcounters/c;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 119
    :cond_1
    :goto_0
    return-void

    .line 117
    :cond_2
    iget-object v0, p0, Lcom/tinder/gamepadcounters/c$c;->a:Lcom/tinder/gamepadcounters/c;

    invoke-static {v0}, Lcom/tinder/gamepadcounters/c;->b(Lcom/tinder/gamepadcounters/c;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 118
    iget-object v0, p0, Lcom/tinder/gamepadcounters/c$c;->a:Lcom/tinder/gamepadcounters/c;

    invoke-static {v0}, Lcom/tinder/gamepadcounters/c;->c(Lcom/tinder/gamepadcounters/c;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
