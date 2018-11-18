.class public final Lcom/tinder/recs/animation/PlaceRecProfileEntranceAnimationDecorator;
.super Lcom/tinder/recs/animation/DefaultRecProfileEntranceAnimationDecorator;
.source "PlaceRecProfileEntranceAnimationDecorator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\n\u0010\r\u001a\u0004\u0018\u00010\u0008H\u0002J\u0008\u0010\u000e\u001a\u00020\u000fH\u0014J\u0008\u0010\u0010\u001a\u00020\u000fH\u0014J\u0008\u0010\u0011\u001a\u00020\u000fH\u0014J(\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0017H\u0002R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/tinder/recs/animation/PlaceRecProfileEntranceAnimationDecorator;",
        "Lcom/tinder/recs/animation/DefaultRecProfileEntranceAnimationDecorator;",
        "recProfileView",
        "Lcom/tinder/recs/view/RecProfileView;",
        "config",
        "Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig;",
        "(Lcom/tinder/recs/view/RecProfileView;Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig;)V",
        "animatorSet",
        "Landroid/animation/AnimatorSet;",
        "gamepad",
        "Landroid/view/View;",
        "getGamepad",
        "()Landroid/view/View;",
        "getFadeInAnimation",
        "setupPlaceholder",
        "",
        "startAnimation",
        "startArrowDownButtonAnimation",
        "updateProfileSize",
        "x",
        "",
        "y",
        "width",
        "",
        "height",
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
.field private animatorSet:Landroid/animation/AnimatorSet;

.field private final gamepad:Landroid/view/View;


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

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/tinder/recs/animation/DefaultRecProfileEntranceAnimationDecorator;-><init>(Lcom/tinder/recs/view/RecProfileView;Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig;)V

    .line 22
    invoke-virtual {p1}, Lcom/tinder/recs/view/RecProfileView;->getGamepadView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/recs/animation/PlaceRecProfileEntranceAnimationDecorator;->gamepad:Landroid/view/View;

    .line 26
    iget-object v0, p0, Lcom/tinder/recs/animation/PlaceRecProfileEntranceAnimationDecorator;->gamepad:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/tinder/recs/animation/PlaceRecProfileEntranceAnimationDecorator;->profileView:Lcom/tinder/profile/view/ProfileView;

    const-string v1, "profileView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tinder/profile/view/ProfileView;->setVisibility(I)V

    return-void
.end method

.method public static final synthetic access$updateProfileSize(Lcom/tinder/recs/animation/PlaceRecProfileEntranceAnimationDecorator;FFII)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tinder/recs/animation/PlaceRecProfileEntranceAnimationDecorator;->updateProfileSize(FFII)V

    return-void
.end method

.method private final getFadeInAnimation()Landroid/animation/AnimatorSet;
    .locals 8

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 92
    iget-object v0, p0, Lcom/tinder/recs/animation/PlaceRecProfileEntranceAnimationDecorator;->gamepad:Landroid/view/View;

    const-string v1, "alpha"

    new-array v2, v7, [F

    aput v5, v2, v6

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 93
    iget-object v0, p0, Lcom/tinder/recs/animation/PlaceRecProfileEntranceAnimationDecorator;->placeholderImageView:Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderImageView;

    const-string v2, "alpha"

    new-array v3, v7, [F

    const/4 v4, 0x0

    aput v4, v3, v6

    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 94
    iget-object v0, p0, Lcom/tinder/recs/animation/PlaceRecProfileEntranceAnimationDecorator;->profileView:Lcom/tinder/profile/view/ProfileView;

    const-string v3, "profileView"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tinder/profile/view/ProfileView;->getDownArrowView()Landroid/view/View;

    move-result-object v0

    const-string v3, "alpha"

    new-array v4, v7, [F

    aput v5, v4, v6

    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 96
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 97
    const/4 v0, 0x3

    new-array v5, v0, [Landroid/animation/Animator;

    move-object v0, v1

    check-cast v0, Landroid/animation/Animator;

    aput-object v0, v5, v6

    move-object v0, v2

    check-cast v0, Landroid/animation/Animator;

    aput-object v0, v5, v7

    const/4 v6, 0x2

    move-object v0, v3

    check-cast v0, Landroid/animation/Animator;

    aput-object v0, v5, v6

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 98
    const-wide/16 v6, 0x64

    invoke-virtual {v4, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 99
    const-wide/16 v6, 0xb4

    invoke-virtual {v4, v6, v7}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 100
    new-instance v0, Lcom/tinder/recs/animation/PlaceRecProfileEntranceAnimationDecorator$getFadeInAnimation$$inlined$apply$lambda$1;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/tinder/recs/animation/PlaceRecProfileEntranceAnimationDecorator$getFadeInAnimation$$inlined$apply$lambda$1;-><init>(Lcom/tinder/recs/animation/PlaceRecProfileEntranceAnimationDecorator;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 108
    nop

    .line 96
    return-object v4
.end method

.method private final updateProfileSize(FFII)V
    .locals 3

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tinder/recs/animation/PlaceRecProfileEntranceAnimationDecorator;->profileView:Lcom/tinder/profile/view/ProfileView;

    const-string v1, "profileView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tinder/profile/view/ProfileView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 113
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 114
    iput p4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 115
    iget-object v1, p0, Lcom/tinder/recs/animation/PlaceRecProfileEntranceAnimationDecorator;->profileView:Lcom/tinder/profile/view/ProfileView;

    const-string v2, "profileView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/tinder/profile/view/ProfileView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    iget-object v0, p0, Lcom/tinder/recs/animation/PlaceRecProfileEntranceAnimationDecorator;->profileView:Lcom/tinder/profile/view/ProfileView;

    const-string v1, "profileView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/tinder/profile/view/ProfileView;->setTranslationX(F)V

    .line 117
    iget-object v0, p0, Lcom/tinder/recs/animation/PlaceRecProfileEntranceAnimationDecorator;->profileView:Lcom/tinder/profile/view/ProfileView;

    const-string v1, "profileView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/tinder/profile/view/ProfileView;->setTranslationY(F)V

    .line 118
    return-void
.end method


# virtual methods
.method public final getGamepad()Landroid/view/View;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tinder/recs/animation/PlaceRecProfileEntranceAnimationDecorator;->gamepad:Landroid/view/View;

    return-object v0
.end method

.method protected setupPlaceholder()V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tinder/recs/animation/PlaceRecProfileEntranceAnimationDecorator;->placeholderImageView:Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderImageView;

    const-string v1, "placeholderImageView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Landroid/view/ViewGroup;

    .line 32
    iget-object v1, p0, Lcom/tinder/recs/animation/PlaceRecProfileEntranceAnimationDecorator;->placeholderImageView:Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderImageView;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33
    iget-object v1, p0, Lcom/tinder/recs/animation/PlaceRecProfileEntranceAnimationDecorator;->placeholderImageView:Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderImageView;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34
    iget-object v0, p0, Lcom/tinder/recs/animation/PlaceRecProfileEntranceAnimationDecorator;->placeholderImageView:Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderImageView;

    const-string v1, "placeholderImageView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderImageView;->setAlpha(F)V

    .line 35
    invoke-super {p0}, Lcom/tinder/recs/animation/DefaultRecProfileEntranceAnimationDecorator;->setupPlaceholder()V

    .line 36
    return-void
.end method

.method protected startAnimation()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    .line 43
    iget-object v0, p0, Lcom/tinder/recs/animation/PlaceRecProfileEntranceAnimationDecorator;->profileView:Lcom/tinder/profile/view/ProfileView;

    const-string v1, "profileView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tinder/profile/view/ProfileView;->getProfilePhotosView()Landroid/view/View;

    move-result-object v0

    const-string v1, "profileView.profilePhotosView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 44
    iget-object v1, p0, Lcom/tinder/recs/animation/PlaceRecProfileEntranceAnimationDecorator;->config:Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig;

    invoke-virtual {v1}, Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig;->placeholderWidth()I

    move-result v1

    sub-int v2, v0, v1

    .line 45
    iget-object v1, p0, Lcom/tinder/recs/animation/PlaceRecProfileEntranceAnimationDecorator;->config:Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig;

    invoke-virtual {v1}, Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig;->placeholderHeight()I

    move-result v1

    sub-int v3, v0, v1

    .line 46
    iget-object v0, p0, Lcom/tinder/recs/animation/PlaceRecProfileEntranceAnimationDecorator;->config:Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig;

    invoke-virtual {v0}, Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig;->placeholderParallaxFactor()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v4, v0, v1

    .line 47
    iget-object v0, p0, Lcom/tinder/recs/animation/PlaceRecProfileEntranceAnimationDecorator;->recProfileView:Lcom/tinder/recs/view/RecProfileView;

    const-string v1, "recProfileView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tinder/recs/view/RecProfileView;->getHeight()I

    move-result v5

    .line 49
    new-array v0, v7, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    .line 50
    const-string v0, "profileOpenAnimation"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 52
    new-instance v0, Lcom/tinder/recs/animation/PlaceRecProfileEntranceAnimationDecorator$startAnimation$1;

    invoke-direct {v0, p0}, Lcom/tinder/recs/animation/PlaceRecProfileEntranceAnimationDecorator$startAnimation$1;-><init>(Lcom/tinder/recs/animation/PlaceRecProfileEntranceAnimationDecorator;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 64
    new-instance v0, Lcom/tinder/recs/animation/PlaceRecProfileEntranceAnimationDecorator$startAnimation$2;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tinder/recs/animation/PlaceRecProfileEntranceAnimationDecorator$startAnimation$2;-><init>(Lcom/tinder/recs/animation/PlaceRecProfileEntranceAnimationDecorator;IIFI)V

    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 85
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 86
    new-array v2, v7, [Landroid/animation/Animator;

    const/4 v3, 0x0

    move-object v0, v6

    check-cast v0, Landroid/animation/Animator;

    aput-object v0, v2, v3

    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/tinder/recs/animation/PlaceRecProfileEntranceAnimationDecorator;->getFadeInAnimation()Landroid/animation/AnimatorSet;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 87
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 88
    iput-object v1, p0, Lcom/tinder/recs/animation/PlaceRecProfileEntranceAnimationDecorator;->animatorSet:Landroid/animation/AnimatorSet;

    .line 89
    return-void

    .line 49
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected startArrowDownButtonAnimation()V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tinder/recs/animation/PlaceRecProfileEntranceAnimationDecorator;->profileView:Lcom/tinder/profile/view/ProfileView;

    const-string v1, "profileView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tinder/profile/view/ProfileView;->getDownArrowView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 40
    :cond_0
    return-void
.end method
