.class public final Lcom/tinder/reactions/gestures/view/GrandGestureInstructionTextView;
.super Landroid/widget/TextView;
.source "GrandGestureInstructionTextView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000-\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\n\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000c\u001a\u00020\rH\u0014J\u0006\u0010\u000e\u001a\u00020\rR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/tinder/reactions/gestures/view/GrandGestureInstructionTextView;",
        "Landroid/widget/TextView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "fadeInFadeOut",
        "Landroid/animation/AnimatorSet;",
        "fadeInFadeOutListener",
        "com/tinder/reactions/gestures/view/GrandGestureInstructionTextView$fadeInFadeOutListener$1",
        "Lcom/tinder/reactions/gestures/view/GrandGestureInstructionTextView$fadeInFadeOutListener$1;",
        "onDetachedFromWindow",
        "",
        "show",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Landroid/animation/AnimatorSet;

.field private final b:Lcom/tinder/reactions/gestures/view/GrandGestureInstructionTextView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x190

    const/4 v2, 0x2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    new-instance v0, Lcom/tinder/reactions/gestures/view/GrandGestureInstructionTextView$a;

    invoke-direct {v0, p0}, Lcom/tinder/reactions/gestures/view/GrandGestureInstructionTextView$a;-><init>(Lcom/tinder/reactions/gestures/view/GrandGestureInstructionTextView;)V

    iput-object v0, p0, Lcom/tinder/reactions/gestures/view/GrandGestureInstructionTextView;->b:Lcom/tinder/reactions/gestures/view/GrandGestureInstructionTextView$a;

    .line 41
    sget-object v0, Lcom/tinder/utils/CustomFont$Font;->MEDIUM:Lcom/tinder/utils/CustomFont$Font;

    invoke-virtual {v0}, Lcom/tinder/utils/CustomFont$Font;->getFontResource()I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/content/a/b;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tinder/reactions/gestures/view/GrandGestureInstructionTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 43
    const-string v0, "alpha"

    new-array v1, v2, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 45
    const-string v0, "alpha"

    new-array v2, v2, [F

    fill-array-data v2, :array_1

    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 48
    const-string v2, "fadeOut"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 50
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lcom/tinder/reactions/gestures/view/GrandGestureInstructionTextView;->a:Landroid/animation/AnimatorSet;

    .line 51
    iget-object v2, p0, Lcom/tinder/reactions/gestures/view/GrandGestureInstructionTextView;->a:Landroid/animation/AnimatorSet;

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    move-object v0, v1

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void

    .line 43
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 45
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/tinder/reactions/gestures/view/GrandGestureInstructionTextView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/tinder/reactions/gestures/view/GrandGestureInstructionTextView;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 62
    :goto_0
    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/tinder/reactions/gestures/view/GrandGestureInstructionTextView;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 60
    iget-object v1, p0, Lcom/tinder/reactions/gestures/view/GrandGestureInstructionTextView;->a:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lcom/tinder/reactions/gestures/view/GrandGestureInstructionTextView;->b:Lcom/tinder/reactions/gestures/view/GrandGestureInstructionTextView$a;

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 61
    iget-object v0, p0, Lcom/tinder/reactions/gestures/view/GrandGestureInstructionTextView;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 65
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 66
    iget-object v0, p0, Lcom/tinder/reactions/gestures/view/GrandGestureInstructionTextView;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 67
    return-void
.end method
