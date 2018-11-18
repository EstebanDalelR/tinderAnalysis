.class public final Lcom/tinder/places/view/PlacesCarouselLoadingContainerView;
.super Landroid/widget/FrameLayout;
.source "PlacesCarouselLoadingContainerView.kt"

# interfaces
.implements Lcom/tinder/places/d/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0018\u0010\u001c\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u0008\u0010 \u001a\u00020\u0019H\u0014J\u0008\u0010!\u001a\u00020\u0019H\u0014J\u0008\u0010\"\u001a\u00020\u0019H\u0016J\u0008\u0010#\u001a\u00020\u0019H\u0016J\u0010\u0010$\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u000cH\u0002J\u0008\u0010%\u001a\u00020\u0019H\u0016J\u0008\u0010&\u001a\u00020\u0019H\u0002R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R!\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u001e\u0010\u0011\u001a\u00020\u00128\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/tinder/places/view/PlacesCarouselLoadingContainerView;",
        "Landroid/widget/FrameLayout;",
        "Lcom/tinder/places/target/PlacesCarouselLoadingContainerTarget;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "growAnimation",
        "Landroid/animation/Animator;",
        "possibleViews",
        "",
        "Landroid/view/View;",
        "getPossibleViews",
        "()Ljava/util/Set;",
        "possibleViews$delegate",
        "Lkotlin/Lazy;",
        "presenter",
        "Lcom/tinder/places/presenter/PlacesCarouselLoadingContainerPresenter;",
        "getPresenter$Tinder_release",
        "()Lcom/tinder/places/presenter/PlacesCarouselLoadingContainerPresenter;",
        "setPresenter$Tinder_release",
        "(Lcom/tinder/places/presenter/PlacesCarouselLoadingContainerPresenter;)V",
        "showCarouselRunnable",
        "Lkotlin/Function0;",
        "",
        "showEmptyStateRunnable",
        "shrinkAnimation",
        "animateScale",
        "view",
        "growing",
        "",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "showEmptyState",
        "showLoadingState",
        "showOnly",
        "showPlaces",
        "stopAnimations",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/reflect/k;


# instance fields
.field public b:Lcom/tinder/places/presenter/i;

.field private c:Landroid/animation/Animator;

.field private d:Landroid/animation/Animator;

.field private final e:Lkotlin/d;

.field private final f:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a",
            "<",
            "Lkotlin/i;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a",
            "<",
            "Lkotlin/i;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Lkotlin/reflect/k;

    const/4 v2, 0x0

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/tinder/places/view/PlacesCarouselLoadingContainerView;

    invoke-static {v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v3

    const-string v4, "possibleViews"

    const-string v5, "getPossibleViews()Ljava/util/Set;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/j;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/k;

    aput-object v0, v1, v2

    sput-object v1, Lcom/tinder/places/view/PlacesCarouselLoadingContainerView;->a:[Lkotlin/reflect/k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    new-instance v0, Lcom/tinder/places/view/PlacesCarouselLoadingContainerView$possibleViews$2;

    invoke-direct {v0, p0}, Lcom/tinder/places/view/PlacesCarouselLoadingContainerView$possibleViews$2;-><init>(Lcom/tinder/places/view/PlacesCarouselLoadingContainerView;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/places/view/PlacesCarouselLoadingContainerView;->e:Lkotlin/d;

    move-object v0, p1

    .line 42
    check-cast v0, Lcom/tinder/places/b/b;

    invoke-interface {v0}, Lcom/tinder/places/b/b;->v()Lcom/tinder/places/b/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tinder/places/b/a;->a(Lcom/tinder/places/view/PlacesCarouselLoadingContainerView;)V

    .line 43
    const v1, 0x7f0c01f7

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p1, v1, v0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 59
    new-instance v0, Lcom/tinder/places/view/PlacesCarouselLoadingContainerView$showEmptyStateRunnable$1;

    invoke-direct {v0, p0}, Lcom/tinder/places/view/PlacesCarouselLoadingContainerView$showEmptyStateRunnable$1;-><init>(Lcom/tinder/places/view/PlacesCarouselLoadingContainerView;)V

    check-cast v0, Lkotlin/jvm/a/a;

    iput-object v0, p0, Lcom/tinder/places/view/PlacesCarouselLoadingContainerView;->f:Lkotlin/jvm/a/a;

    .line 69
    new-instance v0, Lcom/tinder/places/view/PlacesCarouselLoadingContainerView$showCarouselRunnable$1;

    invoke-direct {v0, p0}, Lcom/tinder/places/view/PlacesCarouselLoadingContainerView$showCarouselRunnable$1;-><init>(Lcom/tinder/places/view/PlacesCarouselLoadingContainerView;)V

    check-cast v0, Lkotlin/jvm/a/a;

    iput-object v0, p0, Lcom/tinder/places/view/PlacesCarouselLoadingContainerView;->g:Lkotlin/jvm/a/a;

    return-void
.end method

.method private final a(Landroid/view/View;Z)Landroid/animation/Animator;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 101
    if-eqz p2, :cond_1

    move v2, v0

    .line 102
    :goto_0
    if-eqz p2, :cond_0

    move v0, v1

    .line 103
    :cond_0
    const-string v3, "alpha"

    new-array v4, v9, [F

    aput v2, v4, v7

    aput v0, v4, v8

    invoke-static {p1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 104
    if-eqz p2, :cond_2

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    :goto_1
    invoke-virtual {v3, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 105
    nop

    .line 107
    if-eqz p2, :cond_3

    const v0, 0x3f333333    # 0.7f

    move v2, v0

    .line 108
    :goto_2
    if-eqz p2, :cond_4

    .line 109
    :goto_3
    const-string v0, "scaleX"

    new-array v4, v9, [F

    aput v2, v4, v7

    aput v1, v4, v8

    invoke-static {p1, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 110
    const-string v4, "scaleY"

    new-array v5, v9, [F

    aput v2, v5, v7

    aput v1, v5, v8

    invoke-static {p1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 111
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 112
    new-array v4, v9, [Landroid/animation/Animator;

    check-cast v0, Landroid/animation/Animator;

    aput-object v0, v4, v7

    move-object v0, v1

    check-cast v0, Landroid/animation/Animator;

    aput-object v0, v4, v8

    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 113
    if-eqz p2, :cond_5

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    :goto_4
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 114
    nop

    .line 116
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 117
    new-array v1, v9, [Landroid/animation/Animator;

    move-object v0, v2

    check-cast v0, Landroid/animation/Animator;

    aput-object v0, v1, v7

    move-object v0, v3

    check-cast v0, Landroid/animation/Animator;

    aput-object v0, v1, v8

    invoke-virtual {v6, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 118
    const-wide/16 v0, 0x12c

    invoke-virtual {v6, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 119
    new-instance v0, Lcom/tinder/places/view/PlacesCarouselLoadingContainerView$a;

    move-object v1, p0

    move v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/tinder/places/view/PlacesCarouselLoadingContainerView$a;-><init>(Lcom/tinder/places/view/PlacesCarouselLoadingContainerView;Landroid/animation/AnimatorSet;Landroid/animation/ObjectAnimator;ZLandroid/view/View;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 126
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    .line 127
    nop

    move-object v0, v6

    .line 116
    check-cast v0, Landroid/animation/Animator;

    return-object v0

    :cond_1
    move v2, v1

    .line 101
    goto/16 :goto_0

    .line 104
    :cond_2
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    goto :goto_1

    :cond_3
    move v2, v1

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    const v1, 0x3f333333    # 0.7f

    goto :goto_3

    .line 113
    :cond_5
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    goto :goto_4
.end method

.method public static final synthetic a(Lcom/tinder/places/view/PlacesCarouselLoadingContainerView;Landroid/view/View;Z)Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/tinder/places/view/PlacesCarouselLoadingContainerView;->a(Landroid/view/View;Z)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method private final a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 88
    sget v0, Lcom/tinder/a$a;->placesLoading:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlacesCarouselLoadingContainerView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/view/PlacesCarouselLoadingView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    sget v0, Lcom/tinder/a$a;->placesLoading:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlacesCarouselLoadingContainerView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/view/PlacesCarouselLoadingView;

    invoke-virtual {v0}, Lcom/tinder/places/view/PlacesCarouselLoadingView;->a()V

    .line 92
    :goto_0
    invoke-direct {p0}, Lcom/tinder/places/view/PlacesCarouselLoadingContainerView;->getPossibleViews()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 131
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 132
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroid/view/View;

    .line 93
    invoke-static {v0, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 91
    :cond_1
    sget v0, Lcom/tinder/a$a;->placesLoading:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlacesCarouselLoadingContainerView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/view/PlacesCarouselLoadingView;

    invoke-virtual {v0}, Lcom/tinder/places/view/PlacesCarouselLoadingView;->b()V

    goto :goto_0

    .line 133
    :cond_2
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 93
    nop

    .line 134
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 93
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    nop

    goto :goto_2

    .line 135
    :cond_3
    nop

    .line 94
    invoke-direct {p0}, Lcom/tinder/places/view/PlacesCarouselLoadingContainerView;->getPossibleViews()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 136
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    .line 94
    invoke-static {v0, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 137
    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 95
    return-void

    .line 137
    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public static final synthetic a(Lcom/tinder/places/view/PlacesCarouselLoadingContainerView;Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tinder/places/view/PlacesCarouselLoadingContainerView;->d:Landroid/animation/Animator;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/places/view/PlacesCarouselLoadingContainerView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/tinder/places/view/PlacesCarouselLoadingContainerView;->a(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic b(Lcom/tinder/places/view/PlacesCarouselLoadingContainerView;Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tinder/places/view/PlacesCarouselLoadingContainerView;->c:Landroid/animation/Animator;

    return-void
.end method

.method private final d()V
    .locals 3

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/tinder/places/view/PlacesCarouselLoadingContainerView;->getHandler()Landroid/os/Handler;

    move-result-object v2

    iget-object v1, p0, Lcom/tinder/places/view/PlacesCarouselLoadingContainerView;->f:Lkotlin/jvm/a/a;

    if-eqz v1, :cond_3

    new-instance v0, Lcom/tinder/places/view/r;

    invoke-direct {v0, v1}, Lcom/tinder/places/view/r;-><init>(Lkotlin/jvm/a/a;)V

    :goto_0
    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 82
    invoke-virtual {p0}, Lcom/tinder/places/view/PlacesCarouselLoadingContainerView;->getHandler()Landroid/os/Handler;

    move-result-object v2

    iget-object v1, p0, Lcom/tinder/places/view/PlacesCarouselLoadingContainerView;->g:Lkotlin/jvm/a/a;

    if-eqz v1, :cond_2

    new-instance v0, Lcom/tinder/places/view/r;

    invoke-direct {v0, v1}, Lcom/tinder/places/view/r;-><init>(Lkotlin/jvm/a/a;)V

    :goto_1
    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 83
    iget-object v0, p0, Lcom/tinder/places/view/PlacesCarouselLoadingContainerView;->d:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/tinder/places/view/PlacesCarouselLoadingContainerView;->c:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 85
    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method private final getPossibleViews()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tinder/places/view/PlacesCarouselLoadingContainerView;->e:Lkotlin/d;

    sget-object v1, Lcom/tinder/places/view/PlacesCarouselLoadingContainerView;->a:[Lkotlin/reflect/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/tinder/places/view/PlacesCarouselLoadingContainerView;->h:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tinder/places/view/PlacesCarouselLoadingContainerView;->h:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tinder/places/view/PlacesCarouselLoadingContainerView;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/places/view/PlacesCarouselLoadingContainerView;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 57
    sget v0, Lcom/tinder/a$a;->placesLoading:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlacesCarouselLoadingContainerView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/view/PlacesCarouselLoadingView;

    const-string v1, "placesLoading"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tinder/places/view/PlacesCarouselLoadingContainerView;->a(Landroid/view/View;)V

    return-void
.end method

.method public b()V
    .locals 6

    .prologue
    .line 65
    sget v0, Lcom/tinder/a$a;->placesLoading:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlacesCarouselLoadingContainerView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/view/PlacesCarouselLoadingView;

    const-string v1, "placesLoading"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tinder/places/view/PlacesCarouselLoadingContainerView;->a(Landroid/view/View;Z)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/places/view/PlacesCarouselLoadingContainerView;->c:Landroid/animation/Animator;

    .line 66
    invoke-virtual {p0}, Lcom/tinder/places/view/PlacesCarouselLoadingContainerView;->getHandler()Landroid/os/Handler;

    move-result-object v2

    iget-object v1, p0, Lcom/tinder/places/view/PlacesCarouselLoadingContainerView;->f:Lkotlin/jvm/a/a;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/tinder/places/view/r;

    invoke-direct {v0, v1}, Lcom/tinder/places/view/r;-><init>(Lkotlin/jvm/a/a;)V

    :goto_0
    check-cast v0, Ljava/lang/Runnable;

    const-wide/16 v4, 0x96

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67
    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public c()V
    .locals 6

    .prologue
    .line 76
    sget v0, Lcom/tinder/a$a;->placesLoading:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlacesCarouselLoadingContainerView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/view/PlacesCarouselLoadingView;

    const-string v1, "placesLoading"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tinder/places/view/PlacesCarouselLoadingContainerView;->a(Landroid/view/View;Z)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/places/view/PlacesCarouselLoadingContainerView;->c:Landroid/animation/Animator;

    .line 77
    invoke-virtual {p0}, Lcom/tinder/places/view/PlacesCarouselLoadingContainerView;->getHandler()Landroid/os/Handler;

    move-result-object v2

    iget-object v1, p0, Lcom/tinder/places/view/PlacesCarouselLoadingContainerView;->g:Lkotlin/jvm/a/a;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/tinder/places/view/r;

    invoke-direct {v0, v1}, Lcom/tinder/places/view/r;-><init>(Lkotlin/jvm/a/a;)V

    :goto_0
    check-cast v0, Ljava/lang/Runnable;

    const-wide/16 v4, 0x96

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 78
    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public final getPresenter$Tinder_release()Lcom/tinder/places/presenter/i;
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tinder/places/view/PlacesCarouselLoadingContainerView;->b:Lcom/tinder/places/presenter/i;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 47
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 48
    iget-object v0, p0, Lcom/tinder/places/view/PlacesCarouselLoadingContainerView;->b:Lcom/tinder/places/presenter/i;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, v0}, Lcom/tinder/deadshot/Deadshot;->take(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 52
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 53
    invoke-static {p0}, Lcom/tinder/deadshot/Deadshot;->drop(Ljava/lang/Object;)V

    .line 54
    invoke-direct {p0}, Lcom/tinder/places/view/PlacesCarouselLoadingContainerView;->d()V

    .line 55
    return-void
.end method

.method public final setPresenter$Tinder_release(Lcom/tinder/places/presenter/i;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lcom/tinder/places/view/PlacesCarouselLoadingContainerView;->b:Lcom/tinder/places/presenter/i;

    return-void
.end method
