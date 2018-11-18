.class final Lcom/tinder/recs/animation/TappyUserRecProfileEntranceAnimationDecorator$startAnimation$1;
.super Ljava/lang/Object;
.source "TappyUserRecProfileEntranceAnimationDecorator.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/recs/animation/TappyUserRecProfileEntranceAnimationDecorator;->startAnimation()V
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
        "animation",
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
.field final synthetic $parallaxInterpolator:Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$LinearFloatInterpolator;

.field final synthetic $placeholderImageViewRectInterpolator:Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$LinearRectInterpolator;

.field final synthetic $profileEntranceBackgroundAlphaInterpolator:Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$LinearFloatInterpolator;

.field final synthetic $tempRect:Landroid/graphics/Rect;

.field final synthetic $translationYInterpolator:Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$LinearFloatInterpolator;

.field final synthetic this$0:Lcom/tinder/recs/animation/TappyUserRecProfileEntranceAnimationDecorator;


# direct methods
.method constructor <init>(Lcom/tinder/recs/animation/TappyUserRecProfileEntranceAnimationDecorator;Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$LinearFloatInterpolator;Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$LinearFloatInterpolator;Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$LinearRectInterpolator;Landroid/graphics/Rect;Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$LinearFloatInterpolator;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/recs/animation/TappyUserRecProfileEntranceAnimationDecorator$startAnimation$1;->this$0:Lcom/tinder/recs/animation/TappyUserRecProfileEntranceAnimationDecorator;

    iput-object p2, p0, Lcom/tinder/recs/animation/TappyUserRecProfileEntranceAnimationDecorator$startAnimation$1;->$translationYInterpolator:Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$LinearFloatInterpolator;

    iput-object p3, p0, Lcom/tinder/recs/animation/TappyUserRecProfileEntranceAnimationDecorator$startAnimation$1;->$profileEntranceBackgroundAlphaInterpolator:Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$LinearFloatInterpolator;

    iput-object p4, p0, Lcom/tinder/recs/animation/TappyUserRecProfileEntranceAnimationDecorator$startAnimation$1;->$placeholderImageViewRectInterpolator:Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$LinearRectInterpolator;

    iput-object p5, p0, Lcom/tinder/recs/animation/TappyUserRecProfileEntranceAnimationDecorator$startAnimation$1;->$tempRect:Landroid/graphics/Rect;

    iput-object p6, p0, Lcom/tinder/recs/animation/TappyUserRecProfileEntranceAnimationDecorator$startAnimation$1;->$parallaxInterpolator:Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$LinearFloatInterpolator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .prologue
    .line 46
    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    .line 47
    iget-object v1, p0, Lcom/tinder/recs/animation/TappyUserRecProfileEntranceAnimationDecorator$startAnimation$1;->$translationYInterpolator:Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$LinearFloatInterpolator;

    invoke-virtual {v1, v0}, Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$LinearFloatInterpolator;->getValue(F)F

    move-result v1

    .line 48
    iget-object v2, p0, Lcom/tinder/recs/animation/TappyUserRecProfileEntranceAnimationDecorator$startAnimation$1;->this$0:Lcom/tinder/recs/animation/TappyUserRecProfileEntranceAnimationDecorator;

    iget-object v2, v2, Lcom/tinder/recs/animation/TappyUserRecProfileEntranceAnimationDecorator;->profileView:Lcom/tinder/profile/view/ProfileView;

    const-string v3, "profileView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/tinder/profile/view/ProfileView;->setTranslationY(F)V

    .line 49
    iget-object v1, p0, Lcom/tinder/recs/animation/TappyUserRecProfileEntranceAnimationDecorator$startAnimation$1;->this$0:Lcom/tinder/recs/animation/TappyUserRecProfileEntranceAnimationDecorator;

    iget-object v1, v1, Lcom/tinder/recs/animation/TappyUserRecProfileEntranceAnimationDecorator;->recProfileView:Lcom/tinder/profile/view/UserRecProfileView;

    const-string v2, "recProfileView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tinder/profile/view/UserRecProfileView;->getEntranceBackground()Landroid/view/View;

    move-result-object v1

    const-string v2, "recProfileView.entranceBackground"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tinder/recs/animation/TappyUserRecProfileEntranceAnimationDecorator$startAnimation$1;->$profileEntranceBackgroundAlphaInterpolator:Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$LinearFloatInterpolator;

    invoke-virtual {v2, v0}, Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$LinearFloatInterpolator;->getValue(F)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 50
    iget-object v1, p0, Lcom/tinder/recs/animation/TappyUserRecProfileEntranceAnimationDecorator$startAnimation$1;->$placeholderImageViewRectInterpolator:Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$LinearRectInterpolator;

    iget-object v2, p0, Lcom/tinder/recs/animation/TappyUserRecProfileEntranceAnimationDecorator$startAnimation$1;->$tempRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$LinearRectInterpolator;->getValue(FLandroid/graphics/Rect;)V

    .line 51
    iget-object v1, p0, Lcom/tinder/recs/animation/TappyUserRecProfileEntranceAnimationDecorator$startAnimation$1;->$parallaxInterpolator:Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$LinearFloatInterpolator;

    invoke-virtual {v1, v0}, Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$LinearFloatInterpolator;->getValue(F)F

    move-result v5

    .line 52
    iget-object v0, p0, Lcom/tinder/recs/animation/TappyUserRecProfileEntranceAnimationDecorator$startAnimation$1;->this$0:Lcom/tinder/recs/animation/TappyUserRecProfileEntranceAnimationDecorator;

    iget-object v0, v0, Lcom/tinder/recs/animation/TappyUserRecProfileEntranceAnimationDecorator;->placeholderImageView:Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderImageView;

    .line 53
    iget-object v1, p0, Lcom/tinder/recs/animation/TappyUserRecProfileEntranceAnimationDecorator$startAnimation$1;->$tempRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    .line 54
    iget-object v2, p0, Lcom/tinder/recs/animation/TappyUserRecProfileEntranceAnimationDecorator$startAnimation$1;->$tempRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    .line 55
    iget-object v3, p0, Lcom/tinder/recs/animation/TappyUserRecProfileEntranceAnimationDecorator$startAnimation$1;->$tempRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 56
    iget-object v4, p0, Lcom/tinder/recs/animation/TappyUserRecProfileEntranceAnimationDecorator$startAnimation$1;->$tempRect:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    .line 52
    invoke-virtual/range {v0 .. v5}, Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderImageView;->updateSize(FFIIF)V

    .line 58
    return-void
.end method
