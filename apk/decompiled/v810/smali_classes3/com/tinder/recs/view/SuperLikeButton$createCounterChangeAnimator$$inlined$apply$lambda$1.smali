.class final Lcom/tinder/recs/view/SuperLikeButton$createCounterChangeAnimator$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "SuperLikeButton.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/recs/view/SuperLikeButton;->createCounterChangeAnimator(II)Landroid/animation/Animator;
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
        "it",
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
.field final synthetic $fastOutInterpolator$inlined:Landroid/support/v4/view/b/b;

.field final synthetic $upY$inlined:F

.field final synthetic this$0:Lcom/tinder/recs/view/SuperLikeButton;


# direct methods
.method constructor <init>(Lcom/tinder/recs/view/SuperLikeButton;Landroid/support/v4/view/b/b;F)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/recs/view/SuperLikeButton$createCounterChangeAnimator$$inlined$apply$lambda$1;->this$0:Lcom/tinder/recs/view/SuperLikeButton;

    iput-object p2, p0, Lcom/tinder/recs/view/SuperLikeButton$createCounterChangeAnimator$$inlined$apply$lambda$1;->$fastOutInterpolator$inlined:Landroid/support/v4/view/b/b;

    iput p3, p0, Lcom/tinder/recs/view/SuperLikeButton$createCounterChangeAnimator$$inlined$apply$lambda$1;->$upY$inlined:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .prologue
    .line 74
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    .line 75
    iget-object v0, p0, Lcom/tinder/recs/view/SuperLikeButton$createCounterChangeAnimator$$inlined$apply$lambda$1;->this$0:Lcom/tinder/recs/view/SuperLikeButton;

    invoke-virtual {v0}, Lcom/tinder/recs/view/SuperLikeButton;->getContent()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/SuperlikeCounterView;

    iget v2, p0, Lcom/tinder/recs/view/SuperLikeButton$createCounterChangeAnimator$$inlined$apply$lambda$1;->$upY$inlined:F

    mul-float/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/tinder/views/SuperlikeCounterView;->setTranslationY(F)V

    .line 76
    iget-object v0, p0, Lcom/tinder/recs/view/SuperLikeButton$createCounterChangeAnimator$$inlined$apply$lambda$1;->this$0:Lcom/tinder/recs/view/SuperLikeButton;

    invoke-virtual {v0}, Lcom/tinder/recs/view/SuperLikeButton;->getContent()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    int-to-float v2, v2

    const v3, 0x3f0a3d71    # 0.54f

    mul-float/2addr v3, v1

    add-float/2addr v2, v3

    invoke-static {v0, v2}, Ltinder/com/tooltip/e;->a(Landroid/view/View;F)V

    .line 77
    iget-object v0, p0, Lcom/tinder/recs/view/SuperLikeButton$createCounterChangeAnimator$$inlined$apply$lambda$1;->this$0:Lcom/tinder/recs/view/SuperLikeButton;

    invoke-virtual {v0, v1}, Lcom/tinder/recs/view/SuperLikeButton;->setAlpha(F)V

    .line 78
    return-void
.end method
