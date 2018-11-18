.class public final Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PullAndReleaseAnimationView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;->m()V
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
        "com/tinder/reactions/gestures/view/PullAndReleaseAnimationView$release$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "(Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;)V",
        "onAnimationCancel",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "onAnimationEnd",
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
    .line 118
    iput-object p1, p0, Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView$d;->a:Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView$d;->a:Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;

    check-cast p0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, p0}, Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;->b(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 121
    iget-object v1, p0, Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView$d;->a:Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;

    move-object v0, p0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v0}, Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;->b(Landroid/animation/Animator$AnimatorListener;)V

    .line 122
    iget-object v0, p0, Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView$d;->a:Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;

    invoke-virtual {v0}, Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;->i()V

    .line 123
    return-void
.end method
