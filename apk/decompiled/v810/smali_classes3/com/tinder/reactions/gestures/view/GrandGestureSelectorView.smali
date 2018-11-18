.class public final Lcom/tinder/reactions/gestures/view/GrandGestureSelectorView;
.super Lcom/tinder/common/view/SafeViewFlipper;
.source "GrandGestureSelectorView.kt"

# interfaces
.implements Lcom/tinder/reactions/gestures/d/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0006\u0010\u001a\u001a\u00020\u001bJ\u001a\u0010\u001c\u001a\u00020\u00152\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00170\u001eJ\u0008\u0010\u001f\u001a\u00020\u0015H\u0014J\u0008\u0010 \u001a\u00020\u0015H\u0014J\u0010\u0010!\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020#H\u0016J\u0010\u0010$\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0019H\u0016R\u001e\u0010\u0008\u001a\u00020\t8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001e\u0010\u000e\u001a\u00020\u000f8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006%"
    }
    d2 = {
        "Lcom/tinder/reactions/gestures/view/GrandGestureSelectorView;",
        "Lcom/tinder/common/view/SafeViewFlipper;",
        "Lcom/tinder/reactions/gestures/target/GrandGestureSelectorTarget;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "audioHelper",
        "Lcom/tinder/reactions/audio/GrandGestureAudioHelper;",
        "getAudioHelper$Tinder_release",
        "()Lcom/tinder/reactions/audio/GrandGestureAudioHelper;",
        "setAudioHelper$Tinder_release",
        "(Lcom/tinder/reactions/audio/GrandGestureAudioHelper;)V",
        "presenter",
        "Lcom/tinder/reactions/gestures/presenter/GrandGestureSelectorPresenter;",
        "getPresenter$Tinder_release",
        "()Lcom/tinder/reactions/gestures/presenter/GrandGestureSelectorPresenter;",
        "setPresenter$Tinder_release",
        "(Lcom/tinder/reactions/gestures/presenter/GrandGestureSelectorPresenter;)V",
        "addAnimationViewAt",
        "",
        "animationFile",
        "",
        "position",
        "",
        "getCurrentGrandGestureType",
        "Lcom/tinder/domain/reactions/model/GrandGestureType;",
        "initializeSelectableAnimations",
        "gestureTypeAnimatonMap",
        "",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "playAudio",
        "audioConfig",
        "Lcom/tinder/reactions/audio/GrandGestureAudioHelper$AudioConfig;",
        "setCurrentAnimation",
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
.field public a:Lcom/tinder/reactions/gestures/b/e;

.field public b:Lcom/tinder/reactions/audio/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/tinder/common/view/SafeViewFlipper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    invoke-static {p1}, Lcom/tinder/profile/h/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tinder.chat.injection.provider.ChatActivitySubcomponentProvider"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tinder/chat/a/c/a;

    .line 34
    invoke-interface {v0}, Lcom/tinder/chat/a/c/a;->e()Lcom/tinder/chat/a/a/a;

    move-result-object v0

    .line 35
    invoke-interface {v0, p0}, Lcom/tinder/chat/a/a/a;->a(Lcom/tinder/reactions/gestures/view/GrandGestureSelectorView;)V

    .line 37
    new-instance v0, Lcom/tinder/reactions/gestures/view/GrandGestureSelectorView$1;

    invoke-direct {v0, p0}, Lcom/tinder/reactions/gestures/view/GrandGestureSelectorView$1;-><init>(Lcom/tinder/reactions/gestures/view/GrandGestureSelectorView;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Lcom/tinder/reactions/gestures/view/GrandGestureSelectorView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/reactions/audio/a$a;)V
    .locals 3

    .prologue
    const-string v0, "audioConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/tinder/reactions/gestures/view/GrandGestureSelectorView;->b:Lcom/tinder/reactions/audio/a;

    if-nez v0, :cond_0

    const-string v1, "audioHelper"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/tinder/reactions/gestures/view/GrandGestureSelectorView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/tinder/reactions/audio/a;->a(Landroid/content/Context;Lcom/tinder/reactions/audio/a$a;)V

    .line 77
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    const-string v0, "animationFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Lcom/tinder/reactions/gestures/view/GrandGestureSelectorView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 64
    const v1, 0x7f0c00ec

    const/4 v2, 0x0

    .line 63
    invoke-static {v0, v1, v2}, Lcom/tinder/common/view/SafeViewFlipper;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.airbnb.lottie.LottieAnimationView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 66
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;->b:Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;

    invoke-virtual {v0, p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->a(Ljava/lang/String;Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;)V

    .line 67
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->b(Z)V

    .line 68
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    .line 69
    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0, p2}, Lcom/tinder/reactions/gestures/view/GrandGestureSelectorView;->addView(Landroid/view/View;I)V

    .line 70
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/tinder/domain/reactions/model/GrandGestureType;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "gestureTypeAnimatonMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/tinder/reactions/gestures/view/GrandGestureSelectorView;->a:Lcom/tinder/reactions/gestures/b/e;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/tinder/reactions/gestures/b/e;->a(Ljava/util/Map;)V

    .line 44
    return-void
.end method

.method public final getAudioHelper$Tinder_release()Lcom/tinder/reactions/audio/a;
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tinder/reactions/gestures/view/GrandGestureSelectorView;->b:Lcom/tinder/reactions/audio/a;

    if-nez v0, :cond_0

    const-string v1, "audioHelper"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getCurrentGrandGestureType()Lcom/tinder/domain/reactions/model/GrandGestureType;
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tinder/reactions/gestures/view/GrandGestureSelectorView;->a:Lcom/tinder/reactions/gestures/b/e;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tinder/reactions/gestures/b/e;->b()Lcom/tinder/domain/reactions/model/GrandGestureType;

    move-result-object v0

    return-object v0
.end method

.method public final getPresenter$Tinder_release()Lcom/tinder/reactions/gestures/b/e;
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tinder/reactions/gestures/view/GrandGestureSelectorView;->a:Lcom/tinder/reactions/gestures/b/e;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 49
    invoke-super {p0}, Lcom/tinder/common/view/SafeViewFlipper;->onAttachedToWindow()V

    .line 50
    iget-object v0, p0, Lcom/tinder/reactions/gestures/view/GrandGestureSelectorView;->a:Lcom/tinder/reactions/gestures/b/e;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, v0}, Lcom/tinder/deadshot/Deadshot;->take(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 54
    invoke-super {p0}, Lcom/tinder/common/view/SafeViewFlipper;->onDetachedFromWindow()V

    .line 55
    invoke-static {p0}, Lcom/tinder/deadshot/Deadshot;->drop(Ljava/lang/Object;)V

    .line 56
    return-void
.end method

.method public final setAudioHelper$Tinder_release(Lcom/tinder/reactions/audio/a;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/tinder/reactions/gestures/view/GrandGestureSelectorView;->b:Lcom/tinder/reactions/audio/a;

    return-void
.end method

.method public setCurrentAnimation(I)V
    .locals 0

    .prologue
    .line 59
    invoke-virtual {p0, p1}, Lcom/tinder/reactions/gestures/view/GrandGestureSelectorView;->setDisplayedChild(I)V

    .line 60
    return-void
.end method

.method public final setPresenter$Tinder_release(Lcom/tinder/reactions/gestures/b/e;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/tinder/reactions/gestures/view/GrandGestureSelectorView;->a:Lcom/tinder/reactions/gestures/b/e;

    return-void
.end method
