.class final Lcom/tinder/reactions/gestures/common/a$b;
.super Ljava/lang/Object;
.source "FlingAndResetViewOnTouchDelegate.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/reactions/gestures/common/a;->b()Landroid/animation/ValueAnimator$AnimatorUpdateListener;
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
        "animation",
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
.field final synthetic a:Lcom/tinder/reactions/gestures/common/a;


# direct methods
.method constructor <init>(Lcom/tinder/reactions/gestures/common/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/reactions/gestures/common/a$b;->a:Lcom/tinder/reactions/gestures/common/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .prologue
    .line 63
    const-string v0, "animation"

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

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 64
    iget-object v0, p0, Lcom/tinder/reactions/gestures/common/a$b;->a:Lcom/tinder/reactions/gestures/common/a;

    invoke-static {v0}, Lcom/tinder/reactions/gestures/common/a;->a(Lcom/tinder/reactions/gestures/common/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/reactions/gestures/common/a$b;->a:Lcom/tinder/reactions/gestures/common/a;

    invoke-static {v0}, Lcom/tinder/reactions/gestures/common/a;->b(Lcom/tinder/reactions/gestures/common/a;)F

    move-result v0

    .line 66
    :goto_0
    iget-object v2, p0, Lcom/tinder/reactions/gestures/common/a$b;->a:Lcom/tinder/reactions/gestures/common/a;

    invoke-static {v2}, Lcom/tinder/reactions/gestures/common/a;->d(Lcom/tinder/reactions/gestures/common/a;)Lcom/tinder/reactions/gestures/common/b;

    move-result-object v2

    iget-object v3, p0, Lcom/tinder/reactions/gestures/common/a$b;->a:Lcom/tinder/reactions/gestures/common/a;

    invoke-static {v3}, Lcom/tinder/reactions/gestures/common/a;->e(Lcom/tinder/reactions/gestures/common/a;)F

    move-result v3

    invoke-interface {v2, v1, v0, v3}, Lcom/tinder/reactions/gestures/common/b;->b(FFF)V

    .line 67
    return-void

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/tinder/reactions/gestures/common/a$b;->a:Lcom/tinder/reactions/gestures/common/a;

    invoke-static {v0}, Lcom/tinder/reactions/gestures/common/a;->c(Lcom/tinder/reactions/gestures/common/a;)F

    move-result v0

    goto :goto_0
.end method
