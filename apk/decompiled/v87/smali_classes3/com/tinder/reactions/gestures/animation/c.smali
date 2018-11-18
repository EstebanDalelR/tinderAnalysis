.class public final Lcom/tinder/reactions/gestures/animation/c;
.super Lcom/tinder/reactions/gestures/animation/ReactionEntranceAnimationDecorator;
.source "FadeInEnterAnimation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/tinder/reactions/gestures/animation/FadeInEnterAnimation;",
        "Lcom/tinder/reactions/gestures/animation/ReactionEntranceAnimationDecorator;",
        "()V",
        "animate",
        "",
        "grandGestureReactionView",
        "Lcom/tinder/reactions/gestures/view/GrandGestureReactionView;",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tinder/reactions/gestures/animation/ReactionEntranceAnimationDecorator;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/reactions/gestures/view/GrandGestureReactionView;)V
    .locals 4

    .prologue
    const-string v0, "grandGestureReactionView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v0, "alpha"

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 16
    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 17
    new-instance v0, Lcom/tinder/reactions/gestures/animation/c$a;

    invoke-direct {v0, p0, p1, v1}, Lcom/tinder/reactions/gestures/animation/c$a;-><init>(Lcom/tinder/reactions/gestures/animation/c;Lcom/tinder/reactions/gestures/view/GrandGestureReactionView;Landroid/animation/ObjectAnimator;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 30
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 31
    return-void

    .line 15
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
