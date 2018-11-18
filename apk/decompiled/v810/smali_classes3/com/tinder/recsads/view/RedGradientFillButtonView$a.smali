.class final Lcom/tinder/recsads/view/RedGradientFillButtonView$a;
.super Ljava/lang/Object;
.source "RedGradientFillButtonView.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/recsads/view/RedGradientFillButtonView;->b()V
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "animation",
        "Landroid/animation/ValueAnimator;",
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
.field final synthetic a:Lcom/tinder/recsads/view/RedGradientFillButtonView;


# direct methods
.method constructor <init>(Lcom/tinder/recsads/view/RedGradientFillButtonView;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/recsads/view/RedGradientFillButtonView$a;->a:Lcom/tinder/recsads/view/RedGradientFillButtonView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 80
    iget-object v0, p0, Lcom/tinder/recsads/view/RedGradientFillButtonView$a;->a:Lcom/tinder/recsads/view/RedGradientFillButtonView;

    invoke-static {v0}, Lcom/tinder/recsads/view/RedGradientFillButtonView;->e(Lcom/tinder/recsads/view/RedGradientFillButtonView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.support.constraint.ConstraintLayout.LayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v0, Landroid/support/constraint/ConstraintLayout$a;

    .line 81
    iput v1, v0, Landroid/support/constraint/ConstraintLayout$a;->rightMargin:I

    .line 82
    iget-object v1, p0, Lcom/tinder/recsads/view/RedGradientFillButtonView$a;->a:Lcom/tinder/recsads/view/RedGradientFillButtonView;

    invoke-static {v1}, Lcom/tinder/recsads/view/RedGradientFillButtonView;->e(Lcom/tinder/recsads/view/RedGradientFillButtonView;)Landroid/view/View;

    move-result-object v1

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    return-void
.end method
