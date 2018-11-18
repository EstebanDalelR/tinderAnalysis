.class public final Lcom/tinder/reactions/gestures/view/GrandGestureReactionView;
.super Lcom/tinder/reactions/gestures/view/GrandGestureAnimationView;
.source "GrandGestureReactionView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0015J\u0006\u0010\u0016\u001a\u00020\u0010J\u000e\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u0016\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u0008R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/tinder/reactions/gestures/view/GrandGestureReactionView;",
        "Lcom/tinder/reactions/gestures/view/GrandGestureAnimationView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "currentLottieDrawable",
        "Lcom/airbnb/lottie/LottieDrawable;",
        "reactionCache",
        "Lcom/tinder/reactions/common/ReactionCompositionCache;",
        "getReactionCache",
        "()Lcom/tinder/reactions/common/ReactionCompositionCache;",
        "setReactionCache",
        "(Lcom/tinder/reactions/common/ReactionCompositionCache;)V",
        "addReactionAnimationListener",
        "",
        "listener",
        "Landroid/animation/Animator$AnimatorListener;",
        "initializeAnimation",
        "viewModel",
        "Lcom/tinder/reactions/gestures/viewmodel/GrandGestureReactionViewModel;",
        "playReactionAnimation",
        "removeReactionAnimationListener",
        "setLottieDrawable",
        "lottieDrawable",
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
.field public a:Lcom/tinder/reactions/common/a;

.field private b:Lcom/airbnb/lottie/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/tinder/reactions/gestures/view/GrandGestureAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/reactions/gestures/viewmodel/f;)V
    .locals 4

    .prologue
    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Lcom/tinder/reactions/gestures/viewmodel/f;->c()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tinder/reactions/gestures/view/GrandGestureReactionView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 46
    invoke-virtual {p1}, Lcom/tinder/reactions/gestures/viewmodel/f;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tinder/reactions/gestures/view/GrandGestureReactionView;->b(Z)V

    .line 47
    return-void

    .line 46
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/tinder/reactions/gestures/viewmodel/f;Lcom/airbnb/lottie/f;)V
    .locals 4

    .prologue
    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lottieDrawable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Lcom/tinder/reactions/gestures/viewmodel/f;->c()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tinder/reactions/gestures/view/GrandGestureReactionView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 39
    iput-object p2, p0, Lcom/tinder/reactions/gestures/view/GrandGestureReactionView;->b:Lcom/airbnb/lottie/f;

    move-object v0, p2

    .line 40
    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/tinder/reactions/gestures/view/GrandGestureReactionView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    invoke-virtual {p1}, Lcom/tinder/reactions/gestures/viewmodel/f;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/f;->c(Z)V

    .line 42
    return-void

    .line 41
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .prologue
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/tinder/reactions/gestures/view/GrandGestureReactionView;->b:Lcom/airbnb/lottie/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f;->a(Landroid/animation/Animator$AnimatorListener;)V

    .line 51
    :cond_0
    return-void
.end method

.method public final d(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .prologue
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/tinder/reactions/gestures/view/GrandGestureReactionView;->b:Lcom/airbnb/lottie/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f;->b(Landroid/animation/Animator$AnimatorListener;)V

    .line 55
    :cond_0
    return-void
.end method

.method public final getReactionCache()Lcom/tinder/reactions/common/a;
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tinder/reactions/gestures/view/GrandGestureReactionView;->a:Lcom/tinder/reactions/common/a;

    if-nez v0, :cond_0

    const-string v1, "reactionCache"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tinder/reactions/gestures/view/GrandGestureReactionView;->b:Lcom/airbnb/lottie/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->h()V

    .line 35
    :cond_0
    return-void
.end method

.method public final setReactionCache(Lcom/tinder/reactions/common/a;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/tinder/reactions/gestures/view/GrandGestureReactionView;->a:Lcom/tinder/reactions/common/a;

    return-void
.end method
