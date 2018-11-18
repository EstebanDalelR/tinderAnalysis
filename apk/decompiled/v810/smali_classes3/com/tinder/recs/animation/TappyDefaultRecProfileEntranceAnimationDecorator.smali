.class public final Lcom/tinder/recs/animation/TappyDefaultRecProfileEntranceAnimationDecorator;
.super Lcom/tinder/recs/animation/DefaultRecProfileEntranceAnimationDecorator;
.source "TappyDefaultRecProfileEntranceAnimationDecorator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/recs/animation/TappyDefaultRecProfileEntranceAnimationDecorator$AnimatorListenerInternal;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u000bB\u0019\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\t\u001a\u00020\nH\u0014R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/tinder/recs/animation/TappyDefaultRecProfileEntranceAnimationDecorator;",
        "Lcom/tinder/recs/animation/DefaultRecProfileEntranceAnimationDecorator;",
        "recProfileView",
        "Lcom/tinder/recs/view/RecProfileView;",
        "config",
        "Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig;",
        "(Lcom/tinder/recs/view/RecProfileView;Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig;)V",
        "ENTER_ANIMATION_DURATION_MS",
        "",
        "startAnimation",
        "",
        "AnimatorListenerInternal",
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
.field private final ENTER_ANIMATION_DURATION_MS:J


# direct methods
.method public constructor <init>(Lcom/tinder/recs/view/RecProfileView;Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/recs/view/RecProfileView",
            "<*>;",
            "Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig;",
            ")V"
        }
    .end annotation

    .prologue
    const-string v0, "recProfileView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/tinder/recs/animation/DefaultRecProfileEntranceAnimationDecorator;-><init>(Lcom/tinder/recs/view/RecProfileView;Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig;)V

    .line 21
    const-wide/16 v0, 0x78

    iput-wide v0, p0, Lcom/tinder/recs/animation/TappyDefaultRecProfileEntranceAnimationDecorator;->ENTER_ANIMATION_DURATION_MS:J

    return-void
.end method


# virtual methods
.method protected startAnimation()V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    .line 24
    iget-object v0, p0, Lcom/tinder/recs/animation/TappyDefaultRecProfileEntranceAnimationDecorator;->profileView:Lcom/tinder/profile/view/ProfileView;

    const-string v1, "profileView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tinder/profile/view/ProfileView;->getProfilePhotosView()Landroid/view/View;

    move-result-object v0

    const-string v1, "profileView.profilePhotosView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 26
    iget-object v0, p0, Lcom/tinder/recs/animation/TappyDefaultRecProfileEntranceAnimationDecorator;->recProfileView:Lcom/tinder/recs/view/RecProfileView;

    const-string v2, "recProfileView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tinder/recs/view/RecProfileView;->getHeight()I

    move-result v0

    sub-int v3, v0, v1

    .line 27
    iget-object v0, p0, Lcom/tinder/recs/animation/TappyDefaultRecProfileEntranceAnimationDecorator;->profileView:Lcom/tinder/profile/view/ProfileView;

    const-string v2, "profileView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v2, v3

    invoke-virtual {v0, v2}, Lcom/tinder/profile/view/ProfileView;->setTranslationY(F)V

    .line 29
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    .line 30
    const-string v0, "animator"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tinder/recs/animation/TappyDefaultRecProfileEntranceAnimationDecorator;->ENTER_ANIMATION_DURATION_MS:J

    invoke-virtual {v7, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 31
    new-instance v0, Lcom/tinder/recs/animation/TappyDefaultRecProfileEntranceAnimationDecorator$AnimatorListenerInternal;

    invoke-direct {v0, p0}, Lcom/tinder/recs/animation/TappyDefaultRecProfileEntranceAnimationDecorator$AnimatorListenerInternal;-><init>(Lcom/tinder/recs/animation/TappyDefaultRecProfileEntranceAnimationDecorator;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 32
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34
    new-instance v2, Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$LinearFloatInterpolator;

    int-to-float v0, v3

    invoke-direct {v2, v0, v6}, Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$LinearFloatInterpolator;-><init>(FF)V

    .line 35
    new-instance v3, Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$LinearFloatInterpolator;

    invoke-direct {v3, v6, v10}, Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$LinearFloatInterpolator;-><init>(FF)V

    .line 36
    new-instance v0, Landroid/graphics/Rect;

    .line 37
    iget-object v4, p0, Lcom/tinder/recs/animation/TappyDefaultRecProfileEntranceAnimationDecorator;->config:Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig;

    invoke-virtual {v4}, Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig;->placeholderX()I

    move-result v4

    .line 38
    iget-object v5, p0, Lcom/tinder/recs/animation/TappyDefaultRecProfileEntranceAnimationDecorator;->config:Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig;

    invoke-virtual {v5}, Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig;->placeholderY()I

    move-result v5

    .line 39
    iget-object v6, p0, Lcom/tinder/recs/animation/TappyDefaultRecProfileEntranceAnimationDecorator;->config:Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig;

    invoke-virtual {v6}, Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig;->placeholderX()I

    move-result v6

    iget-object v8, p0, Lcom/tinder/recs/animation/TappyDefaultRecProfileEntranceAnimationDecorator;->config:Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig;

    invoke-virtual {v8}, Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig;->placeholderWidth()I

    move-result v8

    add-int/2addr v6, v8

    .line 40
    iget-object v8, p0, Lcom/tinder/recs/animation/TappyDefaultRecProfileEntranceAnimationDecorator;->config:Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig;

    invoke-virtual {v8}, Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig;->placeholderY()I

    move-result v8

    iget-object v9, p0, Lcom/tinder/recs/animation/TappyDefaultRecProfileEntranceAnimationDecorator;->config:Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig;

    invoke-virtual {v9}, Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig;->placeholderHeight()I

    move-result v9

    add-int/2addr v8, v9

    .line 36
    invoke-direct {v0, v4, v5, v6, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 41
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v11, v11, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 42
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 43
    new-instance v4, Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$LinearRectInterpolator;

    invoke-direct {v4, v0, v6}, Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$LinearRectInterpolator;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 44
    new-instance v6, Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$LinearFloatInterpolator;

    iget-object v0, p0, Lcom/tinder/recs/animation/TappyDefaultRecProfileEntranceAnimationDecorator;->config:Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig;

    invoke-virtual {v0}, Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig;->placeholderParallaxFactor()F

    move-result v0

    invoke-direct {v6, v0, v10}, Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$LinearFloatInterpolator;-><init>(FF)V

    .line 45
    new-instance v0, Lcom/tinder/recs/animation/TappyDefaultRecProfileEntranceAnimationDecorator$startAnimation$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/tinder/recs/animation/TappyDefaultRecProfileEntranceAnimationDecorator$startAnimation$1;-><init>(Lcom/tinder/recs/animation/TappyDefaultRecProfileEntranceAnimationDecorator;Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$LinearFloatInterpolator;Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$LinearFloatInterpolator;Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$LinearRectInterpolator;Landroid/graphics/Rect;Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$LinearFloatInterpolator;)V

    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 59
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->start()V

    .line 60
    return-void

    .line 29
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
