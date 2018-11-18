.class public final Lcom/tinder/superlikeable/animation/a$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SuperLikeCounterSpinAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/superlikeable/animation/a;->b(Lcom/tinder/superlikeable/view/BackgroundScalingView;)V
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/tinder/superlikeable/animation/SuperLikeCounterSpinAnimator$configureRotateAnimation$2",
        "Landroid/animation/AnimatorListenerAdapter;",
        "(Lcom/tinder/superlikeable/view/BackgroundScalingView;)V",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "superlikeable_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/superlikeable/view/BackgroundScalingView;


# direct methods
.method constructor <init>(Lcom/tinder/superlikeable/view/BackgroundScalingView;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/tinder/superlikeable/animation/a$d;->a:Lcom/tinder/superlikeable/view/BackgroundScalingView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 153
    iget-object v0, p0, Lcom/tinder/superlikeable/animation/a$d;->a:Lcom/tinder/superlikeable/view/BackgroundScalingView;

    invoke-virtual {v0, v1}, Lcom/tinder/superlikeable/view/BackgroundScalingView;->setSuperLikeCounterViewRotationY(F)V

    .line 154
    iget-object v0, p0, Lcom/tinder/superlikeable/animation/a$d;->a:Lcom/tinder/superlikeable/view/BackgroundScalingView;

    invoke-virtual {v0, v1}, Lcom/tinder/superlikeable/view/BackgroundScalingView;->setRotationY(F)V

    .line 155
    return-void
.end method
