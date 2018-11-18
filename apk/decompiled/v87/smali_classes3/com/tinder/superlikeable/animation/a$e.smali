.class public final Lcom/tinder/superlikeable/animation/a$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SuperLikeCounterSpinAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/superlikeable/animation/a;->a(Lcom/tinder/superlikeable/view/BackgroundScalingView;FILkotlin/jvm/a/a;)V
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
        "com/tinder/superlikeable/animation/SuperLikeCounterSpinAnimator$start$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "(Lcom/tinder/superlikeable/animation/SuperLikeCounterSpinAnimator;Lkotlin/jvm/functions/Function0;)V",
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
.field final synthetic a:Lcom/tinder/superlikeable/animation/a;

.field final synthetic b:Lkotlin/jvm/a/a;


# direct methods
.method constructor <init>(Lcom/tinder/superlikeable/animation/a;Lkotlin/jvm/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tinder/superlikeable/animation/a$e;->a:Lcom/tinder/superlikeable/animation/a;

    iput-object p2, p0, Lcom/tinder/superlikeable/animation/a$e;->b:Lkotlin/jvm/a/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tinder/superlikeable/animation/a$e;->a:Lcom/tinder/superlikeable/animation/a;

    invoke-static {v0}, Lcom/tinder/superlikeable/animation/a;->a(Lcom/tinder/superlikeable/animation/a;)Landroid/animation/AnimatorSet;

    move-result-object v1

    move-object v0, p0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 71
    iget-object v0, p0, Lcom/tinder/superlikeable/animation/a$e;->b:Lkotlin/jvm/a/a;

    invoke-interface {v0}, Lkotlin/jvm/a/a;->invoke()Ljava/lang/Object;

    .line 72
    return-void
.end method
