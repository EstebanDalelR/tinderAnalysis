.class public final Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PullAndReleaseAnimationView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/tinder/reactions/gestures/view/PullAndReleaseAnimationView$reverseToNeutralAnimationListener$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "(Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;)V",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "onAnimationStart",
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
.field final synthetic a:Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;


# direct methods
.method constructor <init>(Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView$e;->a:Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 64
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 66
    iget-object v0, p0, Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView$e;->a:Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;->a(Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;Z)V

    .line 67
    iget-object v1, p0, Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView$e;->a:Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;

    move-object v0, p0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v0}, Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;->b(Landroid/animation/Animator$AnimatorListener;)V

    .line 68
    iget-object v0, p0, Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView$e;->a:Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;->setSpeed(F)V

    .line 69
    iget-object v0, p0, Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView$e;->a:Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;

    invoke-static {v0}, Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;->f(Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;)V

    .line 70
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 58
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 59
    iget-object v0, p0, Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView$e;->a:Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;->a(Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;Z)V

    .line 60
    iget-object v0, p0, Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView$e;->a:Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;

    invoke-static {v0}, Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;->h(Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;)Lcom/tinder/reactions/gestures/common/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/reactions/gestures/common/d;->b()V

    .line 61
    return-void
.end method
