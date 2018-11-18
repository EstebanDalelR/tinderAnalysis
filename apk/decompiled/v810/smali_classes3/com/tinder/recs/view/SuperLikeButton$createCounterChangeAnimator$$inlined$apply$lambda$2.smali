.class public final Lcom/tinder/recs/view/SuperLikeButton$createCounterChangeAnimator$$inlined$apply$lambda$2;
.super Ljava/lang/Object;
.source "SuperLikeButton.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/recs/view/SuperLikeButton;->createCounterChangeAnimator(II)Landroid/animation/Animator;
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
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "com/tinder/recs/view/SuperLikeButton$createCounterChangeAnimator$twistAnimator$1$1",
        "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
        "(Lcom/tinder/recs/view/SuperLikeButton$createCounterChangeAnimator$twistAnimator$1;)V",
        "hasFlipped",
        "",
        "getHasFlipped$Tinder_release",
        "()Z",
        "setHasFlipped$Tinder_release",
        "(Z)V",
        "onAnimationUpdate",
        "",
        "animation",
        "Landroid/animation/ValueAnimator;",
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
.field final synthetic $fastOutInterpolator$inlined:Landroid/support/v4/view/b/b;

.field final synthetic $nextCount$inlined:I

.field final synthetic $rotation$inlined:I

.field private hasFlipped:Z

.field final synthetic this$0:Lcom/tinder/recs/view/SuperLikeButton;


# direct methods
.method constructor <init>(Lcom/tinder/recs/view/SuperLikeButton;Landroid/support/v4/view/b/b;II)V
    .locals 0

    .prologue
    iput-object p1, p0, Lcom/tinder/recs/view/SuperLikeButton$createCounterChangeAnimator$$inlined$apply$lambda$2;->this$0:Lcom/tinder/recs/view/SuperLikeButton;

    iput-object p2, p0, Lcom/tinder/recs/view/SuperLikeButton$createCounterChangeAnimator$$inlined$apply$lambda$2;->$fastOutInterpolator$inlined:Landroid/support/v4/view/b/b;

    iput p3, p0, Lcom/tinder/recs/view/SuperLikeButton$createCounterChangeAnimator$$inlined$apply$lambda$2;->$rotation$inlined:I

    iput p4, p0, Lcom/tinder/recs/view/SuperLikeButton$createCounterChangeAnimator$$inlined$apply$lambda$2;->$nextCount$inlined:I

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getHasFlipped$Tinder_release()Z
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/tinder/recs/view/SuperLikeButton$createCounterChangeAnimator$$inlined$apply$lambda$2;->hasFlipped:Z

    return v0
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    .line 90
    iget-object v0, p0, Lcom/tinder/recs/view/SuperLikeButton$createCounterChangeAnimator$$inlined$apply$lambda$2;->this$0:Lcom/tinder/recs/view/SuperLikeButton;

    invoke-virtual {v0}, Lcom/tinder/recs/view/SuperLikeButton;->getContent()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/SuperlikeCounterView;

    iget v2, p0, Lcom/tinder/recs/view/SuperLikeButton$createCounterChangeAnimator$$inlined$apply$lambda$2;->$rotation$inlined:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/tinder/views/SuperlikeCounterView;->setRotationY(F)V

    .line 91
    iget-boolean v0, p0, Lcom/tinder/recs/view/SuperLikeButton$createCounterChangeAnimator$$inlined$apply$lambda$2;->hasFlipped:Z

    if-nez v0, :cond_0

    .line 92
    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/tinder/recs/view/SuperLikeButton$createCounterChangeAnimator$$inlined$apply$lambda$2;->this$0:Lcom/tinder/recs/view/SuperLikeButton;

    invoke-virtual {v0}, Lcom/tinder/recs/view/SuperLikeButton;->getContent()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/SuperlikeCounterView;

    iget v1, p0, Lcom/tinder/recs/view/SuperLikeButton$createCounterChangeAnimator$$inlined$apply$lambda$2;->$rotation$inlined:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tinder/views/SuperlikeCounterView;->setRotationY(F)V

    .line 94
    iget-object v0, p0, Lcom/tinder/recs/view/SuperLikeButton$createCounterChangeAnimator$$inlined$apply$lambda$2;->this$0:Lcom/tinder/recs/view/SuperLikeButton;

    invoke-virtual {v0}, Lcom/tinder/recs/view/SuperLikeButton;->getContent()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/SuperlikeCounterView;

    iget v1, p0, Lcom/tinder/recs/view/SuperLikeButton$createCounterChangeAnimator$$inlined$apply$lambda$2;->$nextCount$inlined:I

    invoke-virtual {v0, v1}, Lcom/tinder/views/SuperlikeCounterView;->setCount(I)V

    .line 95
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/recs/view/SuperLikeButton$createCounterChangeAnimator$$inlined$apply$lambda$2;->hasFlipped:Z

    .line 98
    :cond_0
    return-void
.end method

.method public final setHasFlipped$Tinder_release(Z)V
    .locals 0

    .prologue
    .line 86
    iput-boolean p1, p0, Lcom/tinder/recs/view/SuperLikeButton$createCounterChangeAnimator$$inlined$apply$lambda$2;->hasFlipped:Z

    return-void
.end method
