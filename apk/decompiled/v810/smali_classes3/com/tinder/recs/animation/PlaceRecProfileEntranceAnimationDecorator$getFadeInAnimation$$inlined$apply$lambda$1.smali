.class public final Lcom/tinder/recs/animation/PlaceRecProfileEntranceAnimationDecorator$getFadeInAnimation$$inlined$apply$lambda$1;
.super Lcom/tinder/utils/aw;
.source "PlaceRecProfileEntranceAnimationDecorator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/recs/animation/PlaceRecProfileEntranceAnimationDecorator;->getFadeInAnimation()Landroid/animation/AnimatorSet;
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
        "com/tinder/recs/animation/PlaceRecProfileEntranceAnimationDecorator$getFadeInAnimation$1$1",
        "Lcom/tinder/utils/SimpleAnimatorListener;",
        "(Lcom/tinder/recs/animation/PlaceRecProfileEntranceAnimationDecorator$getFadeInAnimation$1;)V",
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
.field final synthetic $downArrowFadeIn$inlined:Landroid/animation/ObjectAnimator;

.field final synthetic $gamepadFadeIn$inlined:Landroid/animation/ObjectAnimator;

.field final synthetic $placeholderFadeOut$inlined:Landroid/animation/ObjectAnimator;

.field final synthetic this$0:Lcom/tinder/recs/animation/PlaceRecProfileEntranceAnimationDecorator;


# direct methods
.method constructor <init>(Lcom/tinder/recs/animation/PlaceRecProfileEntranceAnimationDecorator;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;)V
    .locals 0

    .prologue
    iput-object p1, p0, Lcom/tinder/recs/animation/PlaceRecProfileEntranceAnimationDecorator$getFadeInAnimation$$inlined$apply$lambda$1;->this$0:Lcom/tinder/recs/animation/PlaceRecProfileEntranceAnimationDecorator;

    iput-object p2, p0, Lcom/tinder/recs/animation/PlaceRecProfileEntranceAnimationDecorator$getFadeInAnimation$$inlined$apply$lambda$1;->$gamepadFadeIn$inlined:Landroid/animation/ObjectAnimator;

    iput-object p3, p0, Lcom/tinder/recs/animation/PlaceRecProfileEntranceAnimationDecorator$getFadeInAnimation$$inlined$apply$lambda$1;->$placeholderFadeOut$inlined:Landroid/animation/ObjectAnimator;

    iput-object p4, p0, Lcom/tinder/recs/animation/PlaceRecProfileEntranceAnimationDecorator$getFadeInAnimation$$inlined$apply$lambda$1;->$downArrowFadeIn$inlined:Landroid/animation/ObjectAnimator;

    .line 100
    invoke-direct {p0}, Lcom/tinder/utils/aw;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tinder/recs/animation/PlaceRecProfileEntranceAnimationDecorator$getFadeInAnimation$$inlined$apply$lambda$1;->this$0:Lcom/tinder/recs/animation/PlaceRecProfileEntranceAnimationDecorator;

    iget-object v0, v0, Lcom/tinder/recs/animation/PlaceRecProfileEntranceAnimationDecorator;->placeholderImageView:Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderImageView;

    const-string v1, "placeholderImageView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderImageView;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lcom/tinder/recs/animation/PlaceRecProfileEntranceAnimationDecorator$getFadeInAnimation$$inlined$apply$lambda$1;->this$0:Lcom/tinder/recs/animation/PlaceRecProfileEntranceAnimationDecorator;

    iget-object v0, v0, Lcom/tinder/recs/animation/PlaceRecProfileEntranceAnimationDecorator;->placeholderImageView:Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderImageView;

    const-string v1, "placeholderImageView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderImageView;->setAlpha(F)V

    .line 104
    iget-object v0, p0, Lcom/tinder/recs/animation/PlaceRecProfileEntranceAnimationDecorator$getFadeInAnimation$$inlined$apply$lambda$1;->this$0:Lcom/tinder/recs/animation/PlaceRecProfileEntranceAnimationDecorator;

    sget-object v1, Lcom/tinder/recs/animation/RecProfileAnimationDecorator$State;->FINISHED:Lcom/tinder/recs/animation/RecProfileAnimationDecorator$State;

    iput-object v1, v0, Lcom/tinder/recs/animation/PlaceRecProfileEntranceAnimationDecorator;->state:Lcom/tinder/recs/animation/RecProfileAnimationDecorator$State;

    .line 105
    iget-object v0, p0, Lcom/tinder/recs/animation/PlaceRecProfileEntranceAnimationDecorator$getFadeInAnimation$$inlined$apply$lambda$1;->this$0:Lcom/tinder/recs/animation/PlaceRecProfileEntranceAnimationDecorator;

    invoke-virtual {v0}, Lcom/tinder/recs/animation/PlaceRecProfileEntranceAnimationDecorator;->notifyAnimationEnd()V

    .line 106
    return-void
.end method
