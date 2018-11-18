.class public final Lcom/tinder/reactions/gestures/view/e;
.super Ljava/lang/Object;
.source "GrandGestureViewBindingExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000@\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u001a\u0018\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0002\u001a\u0012\u0010\n\u001a\u00020\u0001*\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r\u001a\u0012\u0010\n\u001a\u00020\u0001*\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\r\u001a\u0012\u0010\n\u001a\u00020\u0001*\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u0010\u001a\u0012\u0010\n\u001a\u00020\u0001*\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u0012\u001a\u0012\u0010\n\u001a\u00020\u0001*\u00020\u00112\u0006\u0010\u000c\u001a\u00020\r\u00a8\u0006\u0013"
    }
    d2 = {
        "setAnimatedBackground",
        "",
        "view",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "animatedBackground",
        "Lcom/tinder/reactions/gestures/viewmodel/AnimatedBackground;",
        "setDrawableBackground",
        "Landroid/widget/ImageView;",
        "saticBackground",
        "Lcom/tinder/reactions/gestures/viewmodel/DrawableBackground;",
        "bind",
        "Lcom/tinder/reactions/gestures/view/FlingOnTargetGrandGestureView;",
        "viewModel",
        "Lcom/tinder/reactions/gestures/viewmodel/SingleGrandGestureViewModel;",
        "Lcom/tinder/reactions/gestures/view/PullAndReleaseGrandGestureView;",
        "Lcom/tinder/reactions/gestures/view/SelectableGrandGestureView;",
        "Lcom/tinder/reactions/gestures/viewmodel/SelectableGrandGestureViewModel;",
        "Lcom/tinder/reactions/gestures/view/TappableGrandGestureView;",
        "Lcom/tinder/reactions/gestures/viewmodel/DynamicTypeGrandGestureViewModel;",
        "Tinder_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method private static final a(Landroid/widget/ImageView;Lcom/tinder/reactions/gestures/viewmodel/b;)V
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p1}, Lcom/tinder/reactions/gestures/viewmodel/b;->b()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 67
    invoke-virtual {p1}, Lcom/tinder/reactions/gestures/viewmodel/b;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 68
    return-void
.end method

.method private static final a(Lcom/airbnb/lottie/LottieAnimationView;Lcom/tinder/reactions/gestures/viewmodel/a;)V
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->b(Z)V

    .line 72
    invoke-virtual {p1}, Lcom/tinder/reactions/gestures/viewmodel/a;->b()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setScale(F)V

    .line 73
    invoke-virtual {p1}, Lcom/tinder/reactions/gestures/viewmodel/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    .line 75
    return-void
.end method

.method public static final a(Lcom/tinder/reactions/gestures/view/FlingOnTargetGrandGestureView;Lcom/tinder/reactions/gestures/viewmodel/n;)V
    .locals 1

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Lcom/tinder/reactions/gestures/viewmodel/n;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tinder/reactions/gestures/view/FlingOnTargetGrandGestureView;->setFlingComponentAnimation$Tinder_release(Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method public static final a(Lcom/tinder/reactions/gestures/view/PullAndReleaseGrandGestureView;Lcom/tinder/reactions/gestures/viewmodel/n;)V
    .locals 2

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lcom/tinder/reactions/gestures/viewmodel/n;->e()Lcom/tinder/reactions/gestures/viewmodel/g;

    move-result-object v0

    instance-of v0, v0, Lcom/tinder/reactions/gestures/viewmodel/b;

    if-eqz v0, :cond_0

    .line 21
    sget v0, Lcom/tinder/a$a;->pullAndReleaseGestureBackground:I

    invoke-virtual {p0, v0}, Lcom/tinder/reactions/gestures/view/PullAndReleaseGrandGestureView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "pullAndReleaseGestureBackground"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tinder/reactions/gestures/viewmodel/n;->e()Lcom/tinder/reactions/gestures/viewmodel/g;

    move-result-object v1

    check-cast v1, Lcom/tinder/reactions/gestures/viewmodel/b;

    invoke-static {v0, v1}, Lcom/tinder/reactions/gestures/view/e;->a(Landroid/widget/ImageView;Lcom/tinder/reactions/gestures/viewmodel/b;)V

    .line 24
    :goto_0
    invoke-virtual {p1}, Lcom/tinder/reactions/gestures/viewmodel/n;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tinder/reactions/gestures/view/PullAndReleaseGrandGestureView;->setAnimation(Ljava/lang/String;)V

    .line 27
    return-void

    .line 23
    :cond_0
    sget v0, Lcom/tinder/a$a;->pullAndReleaseGestureBackground:I

    invoke-virtual {p0, v0}, Lcom/tinder/reactions/gestures/view/PullAndReleaseGrandGestureView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public static final a(Lcom/tinder/reactions/gestures/view/SelectableGrandGestureView;Lcom/tinder/reactions/gestures/viewmodel/m;)V
    .locals 2

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    sget v0, Lcom/tinder/a$a;->gestureSelector:I

    invoke-virtual {p0, v0}, Lcom/tinder/reactions/gestures/view/SelectableGrandGestureView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/reactions/gestures/view/GrandGestureSelectorView;

    invoke-virtual {p1}, Lcom/tinder/reactions/gestures/viewmodel/m;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/reactions/gestures/view/GrandGestureSelectorView;->a(Ljava/util/Map;)V

    .line 61
    sget v0, Lcom/tinder/a$a;->gestureActivator:I

    invoke-virtual {p0, v0}, Lcom/tinder/reactions/gestures/view/SelectableGrandGestureView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/reactions/gestures/view/TappableGrandGestureView;

    invoke-virtual {v0}, Lcom/tinder/reactions/gestures/view/TappableGrandGestureView;->getTappableAnimationView$Tinder_release()Lcom/tinder/reactions/gestures/view/GrandGestureAnimationView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tinder/reactions/gestures/viewmodel/m;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/reactions/gestures/view/GrandGestureAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 62
    sget v0, Lcom/tinder/a$a;->gestureActivator:I

    invoke-virtual {p0, v0}, Lcom/tinder/reactions/gestures/view/SelectableGrandGestureView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/reactions/gestures/view/TappableGrandGestureView;

    invoke-virtual {v0}, Lcom/tinder/reactions/gestures/view/TappableGrandGestureView;->getTappableAnimationView$Tinder_release()Lcom/tinder/reactions/gestures/view/GrandGestureAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/reactions/gestures/view/GrandGestureAnimationView;->c()V

    .line 63
    return-void
.end method

.method public static final a(Lcom/tinder/reactions/gestures/view/TappableGrandGestureView;Lcom/tinder/reactions/gestures/viewmodel/c;)V
    .locals 2

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lcom/tinder/reactions/gestures/view/TappableGrandGestureView;->getTappableAnimationView$Tinder_release()Lcom/tinder/reactions/gestures/view/GrandGestureAnimationView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tinder/reactions/gestures/viewmodel/c;->b()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tinder/reactions/gestures/view/GrandGestureAnimationView;->setScaleX(F)V

    .line 50
    invoke-virtual {p0}, Lcom/tinder/reactions/gestures/view/TappableGrandGestureView;->getTappableAnimationView$Tinder_release()Lcom/tinder/reactions/gestures/view/GrandGestureAnimationView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tinder/reactions/gestures/viewmodel/c;->b()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tinder/reactions/gestures/view/GrandGestureAnimationView;->setScaleY(F)V

    .line 51
    invoke-virtual {p0}, Lcom/tinder/reactions/gestures/view/TappableGrandGestureView;->getTappableAnimationView$Tinder_release()Lcom/tinder/reactions/gestures/view/GrandGestureAnimationView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tinder/reactions/gestures/viewmodel/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/reactions/gestures/view/GrandGestureAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lcom/tinder/reactions/gestures/view/TappableGrandGestureView;->getTappableAnimationView$Tinder_release()Lcom/tinder/reactions/gestures/view/GrandGestureAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/reactions/gestures/view/GrandGestureAnimationView;->c()V

    .line 53
    return-void
.end method

.method public static final a(Lcom/tinder/reactions/gestures/view/TappableGrandGestureView;Lcom/tinder/reactions/gestures/viewmodel/n;)V
    .locals 2

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lcom/tinder/reactions/gestures/viewmodel/n;->e()Lcom/tinder/reactions/gestures/viewmodel/g;

    move-result-object v0

    .line 31
    instance-of v1, v0, Lcom/tinder/reactions/gestures/viewmodel/b;

    if-eqz v1, :cond_1

    .line 32
    sget v0, Lcom/tinder/a$a;->drawableBackgroundView:I

    invoke-virtual {p0, v0}, Lcom/tinder/reactions/gestures/view/TappableGrandGestureView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "drawableBackgroundView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tinder/reactions/gestures/viewmodel/n;->e()Lcom/tinder/reactions/gestures/viewmodel/g;

    move-result-object v1

    check-cast v1, Lcom/tinder/reactions/gestures/viewmodel/b;

    invoke-static {v0, v1}, Lcom/tinder/reactions/gestures/view/e;->a(Landroid/widget/ImageView;Lcom/tinder/reactions/gestures/viewmodel/b;)V

    .line 33
    invoke-virtual {p0}, Lcom/tinder/reactions/gestures/view/TappableGrandGestureView;->getTappableAnimationView$Tinder_release()Lcom/tinder/reactions/gestures/view/GrandGestureAnimationView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tinder/reactions/gestures/viewmodel/n;->d()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tinder/reactions/gestures/view/GrandGestureAnimationView;->setScaleX(F)V

    .line 34
    invoke-virtual {p0}, Lcom/tinder/reactions/gestures/view/TappableGrandGestureView;->getTappableAnimationView$Tinder_release()Lcom/tinder/reactions/gestures/view/GrandGestureAnimationView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tinder/reactions/gestures/viewmodel/n;->d()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tinder/reactions/gestures/view/GrandGestureAnimationView;->setScaleY(F)V

    .line 42
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tinder/reactions/gestures/view/TappableGrandGestureView;->getTappableAnimationView$Tinder_release()Lcom/tinder/reactions/gestures/view/GrandGestureAnimationView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tinder/reactions/gestures/viewmodel/n;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/reactions/gestures/view/GrandGestureAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lcom/tinder/reactions/gestures/view/TappableGrandGestureView;->getTappableAnimationView$Tinder_release()Lcom/tinder/reactions/gestures/view/GrandGestureAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/reactions/gestures/view/GrandGestureAnimationView;->c()V

    .line 46
    return-void

    .line 37
    :cond_1
    instance-of v0, v0, Lcom/tinder/reactions/gestures/viewmodel/a;

    if-eqz v0, :cond_0

    .line 38
    sget v0, Lcom/tinder/a$a;->animatedBackgroundView:I

    invoke-virtual {p0, v0}, Lcom/tinder/reactions/gestures/view/TappableGrandGestureView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "animatedBackgroundView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Lcom/tinder/reactions/gestures/viewmodel/n;->e()Lcom/tinder/reactions/gestures/viewmodel/g;

    move-result-object v1

    check-cast v1, Lcom/tinder/reactions/gestures/viewmodel/a;

    invoke-static {v0, v1}, Lcom/tinder/reactions/gestures/view/e;->a(Lcom/airbnb/lottie/LottieAnimationView;Lcom/tinder/reactions/gestures/viewmodel/a;)V

    .line 40
    invoke-virtual {p0}, Lcom/tinder/reactions/gestures/view/TappableGrandGestureView;->getTappableAnimationView$Tinder_release()Lcom/tinder/reactions/gestures/view/GrandGestureAnimationView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tinder/reactions/gestures/viewmodel/n;->d()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tinder/reactions/gestures/view/GrandGestureAnimationView;->setScale(F)V

    goto :goto_0
.end method
