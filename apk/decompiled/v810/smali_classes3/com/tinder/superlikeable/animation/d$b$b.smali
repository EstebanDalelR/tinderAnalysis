.class public final Lcom/tinder/superlikeable/animation/d$b$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SuperLikeableFlingCompleteExitAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/superlikeable/animation/d$b;->a(Lcom/tinder/superlikeable/animation/d$a;Lkotlin/jvm/a/a;)V
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
        "com/tinder/superlikeable/animation/SuperLikeableFlingCompleteExitAnimator$ExitAnimationHelper$startAnimation$2",
        "Landroid/animation/AnimatorListenerAdapter;",
        "(Lcom/tinder/superlikeable/animation/SuperLikeableFlingCompleteExitAnimator$ExitAnimationHelper;Lcom/tinder/superlikeable/view/BackgroundScalingView;ILcom/tinder/superlikeable/animation/SuperLikeableFlingCompleteExitAnimator$AnimationParams;Lkotlin/jvm/functions/Function0;)V",
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
.field final synthetic a:Lcom/tinder/superlikeable/animation/d$b;

.field final synthetic b:Lcom/tinder/superlikeable/view/BackgroundScalingView;

.field final synthetic c:I

.field final synthetic d:Lcom/tinder/superlikeable/animation/d$a;

.field final synthetic e:Lkotlin/jvm/a/a;


# direct methods
.method constructor <init>(Lcom/tinder/superlikeable/animation/d$b;Lcom/tinder/superlikeable/view/BackgroundScalingView;ILcom/tinder/superlikeable/animation/d$a;Lkotlin/jvm/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/superlikeable/view/BackgroundScalingView;",
            "I",
            "Lcom/tinder/superlikeable/animation/d$a;",
            "Lkotlin/jvm/a/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 139
    iput-object p1, p0, Lcom/tinder/superlikeable/animation/d$b$b;->a:Lcom/tinder/superlikeable/animation/d$b;

    iput-object p2, p0, Lcom/tinder/superlikeable/animation/d$b$b;->b:Lcom/tinder/superlikeable/view/BackgroundScalingView;

    iput p3, p0, Lcom/tinder/superlikeable/animation/d$b$b;->c:I

    iput-object p4, p0, Lcom/tinder/superlikeable/animation/d$b$b;->d:Lcom/tinder/superlikeable/animation/d$a;

    iput-object p5, p0, Lcom/tinder/superlikeable/animation/d$b$b;->e:Lkotlin/jvm/a/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tinder/superlikeable/animation/d$b$b;->a:Lcom/tinder/superlikeable/animation/d$b;

    invoke-static {v0}, Lcom/tinder/superlikeable/animation/d$b;->a(Lcom/tinder/superlikeable/animation/d$b;)Landroid/animation/ValueAnimator;

    move-result-object v1

    move-object v0, p0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 142
    iget-object v0, p0, Lcom/tinder/superlikeable/animation/d$b$b;->a:Lcom/tinder/superlikeable/animation/d$b;

    invoke-static {v0}, Lcom/tinder/superlikeable/animation/d$b;->b(Lcom/tinder/superlikeable/animation/d$b;)Lcom/tinder/superlikeable/animation/a;

    move-result-object v0

    .line 143
    iget-object v1, p0, Lcom/tinder/superlikeable/animation/d$b$b;->b:Lcom/tinder/superlikeable/view/BackgroundScalingView;

    .line 144
    iget v2, p0, Lcom/tinder/superlikeable/animation/d$b$b;->c:I

    int-to-float v2, v2

    .line 145
    iget-object v3, p0, Lcom/tinder/superlikeable/animation/d$b$b;->d:Lcom/tinder/superlikeable/animation/d$a;

    invoke-virtual {v3}, Lcom/tinder/superlikeable/animation/d$a;->a()Lcom/tinder/superlikeable/view/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tinder/superlikeable/view/e;->getHeight()I

    move-result v3

    .line 146
    iget-object v4, p0, Lcom/tinder/superlikeable/animation/d$b$b;->e:Lkotlin/jvm/a/a;

    .line 142
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tinder/superlikeable/animation/a;->a(Lcom/tinder/superlikeable/view/BackgroundScalingView;FILkotlin/jvm/a/a;)V

    .line 148
    return-void
.end method
