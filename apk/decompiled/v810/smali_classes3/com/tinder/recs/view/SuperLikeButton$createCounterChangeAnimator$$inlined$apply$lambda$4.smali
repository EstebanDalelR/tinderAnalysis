.class public final Lcom/tinder/recs/view/SuperLikeButton$createCounterChangeAnimator$$inlined$apply$lambda$4;
.super Lcom/tinder/utils/aw;
.source "SuperLikeButton.kt"


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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/tinder/recs/view/SuperLikeButton$createCounterChangeAnimator$backDownAnim$1$2",
        "Lcom/tinder/utils/SimpleAnimatorListener;",
        "(Lcom/tinder/recs/view/SuperLikeButton$createCounterChangeAnimator$backDownAnim$1;)V",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/animation/Animator;",
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

.field final synthetic $upY$inlined:F

.field final synthetic this$0:Lcom/tinder/recs/view/SuperLikeButton;


# direct methods
.method constructor <init>(Lcom/tinder/recs/view/SuperLikeButton;Landroid/support/v4/view/b/b;F)V
    .locals 0

    .prologue
    iput-object p1, p0, Lcom/tinder/recs/view/SuperLikeButton$createCounterChangeAnimator$$inlined$apply$lambda$4;->this$0:Lcom/tinder/recs/view/SuperLikeButton;

    iput-object p2, p0, Lcom/tinder/recs/view/SuperLikeButton$createCounterChangeAnimator$$inlined$apply$lambda$4;->$fastOutInterpolator$inlined:Landroid/support/v4/view/b/b;

    iput p3, p0, Lcom/tinder/recs/view/SuperLikeButton$createCounterChangeAnimator$$inlined$apply$lambda$4;->$upY$inlined:F

    .line 113
    invoke-direct {p0}, Lcom/tinder/utils/aw;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 115
    iget-object v0, p0, Lcom/tinder/recs/view/SuperLikeButton$createCounterChangeAnimator$$inlined$apply$lambda$4;->this$0:Lcom/tinder/recs/view/SuperLikeButton;

    invoke-virtual {v0}, Lcom/tinder/recs/view/SuperLikeButton;->getContent()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/SuperlikeCounterView;

    invoke-virtual {v0, v1}, Lcom/tinder/views/SuperlikeCounterView;->setRotationY(F)V

    .line 116
    iget-object v0, p0, Lcom/tinder/recs/view/SuperLikeButton$createCounterChangeAnimator$$inlined$apply$lambda$4;->this$0:Lcom/tinder/recs/view/SuperLikeButton;

    invoke-virtual {v0}, Lcom/tinder/recs/view/SuperLikeButton;->getContent()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/SuperlikeCounterView;

    invoke-virtual {v0, v1}, Lcom/tinder/views/SuperlikeCounterView;->setRotationY(F)V

    .line 117
    return-void
.end method
