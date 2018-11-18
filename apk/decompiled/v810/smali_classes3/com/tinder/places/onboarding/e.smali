.class public final Lcom/tinder/places/onboarding/e;
.super Landroid/support/constraint/ConstraintLayout;
.source "PlacesOnboardingIntroView.kt"

# interfaces
.implements Lcom/tinder/places/view/a/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B+\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\u001a\u001a\u00020\u001bH\u0002J\u0008\u0010\u001c\u001a\u00020\u001bH\u0002J\u0008\u0010\u001d\u001a\u00020\u001bH\u0002J\u0010\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0010\u0010!\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0008\u0010\"\u001a\u00020\u001bH\u0014R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R!\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0013R!\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0015\u001a\u0004\u0008\u0018\u0010\u0013\u00a8\u0006#"
    }
    d2 = {
        "Lcom/tinder/places/onboarding/PlacesOnboardingIntroView;",
        "Landroid/support/constraint/ConstraintLayout;",
        "Lcom/tinder/places/view/onboarding/Transitionable;",
        "context",
        "Landroid/content/Context;",
        "title",
        "",
        "pins",
        "",
        "Lcom/tinder/places/viewmodel/PlacePinViewModel;",
        "onboardingEventListener",
        "Lcom/tinder/places/onboarding/PlacesOnboardingViewPager$PlacesOnboardingEventListener;",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/tinder/places/onboarding/PlacesOnboardingViewPager$PlacesOnboardingEventListener;)V",
        "pendingAnimations",
        "",
        "Landroid/animation/Animator;",
        "pinGuidelines",
        "Landroid/support/constraint/Guideline;",
        "getPinGuidelines",
        "()Ljava/util/List;",
        "pinGuidelines$delegate",
        "Lkotlin/Lazy;",
        "pinViews",
        "Lcom/tinder/places/map/PlacePinView;",
        "getPinViews",
        "pinViews$delegate",
        "animateFooter",
        "",
        "animateHeader",
        "dropPins",
        "enter",
        "position",
        "",
        "exit",
        "onDetachedFromWindow",
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
.field private final b:Lkotlin/d;

.field private final c:Lkotlin/d;

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [Lkotlin/reflect/k;

    const/4 v2, 0x0

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/tinder/places/onboarding/e;

    invoke-static {v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v3

    const-string v4, "pinViews"

    const-string v5, "getPinViews()Ljava/util/List;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/j;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/k;

    aput-object v0, v1, v2

    const/4 v2, 0x1

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/tinder/places/onboarding/e;

    invoke-static {v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v3

    const-string v4, "pinGuidelines"

    const-string v5, "getPinGuidelines()Ljava/util/List;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/j;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/k;

    aput-object v0, v1, v2

    sput-object v1, Lcom/tinder/places/onboarding/e;->a:[Lkotlin/reflect/k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/tinder/places/onboarding/PlacesOnboardingViewPager$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/places/viewmodel/b;",
            ">;",
            "Lcom/tinder/places/onboarding/PlacesOnboardingViewPager$b;",
            ")V"
        }
    .end annotation

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pins"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onboardingEventListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 33
    new-instance v0, Lcom/tinder/places/onboarding/PlacesOnboardingIntroView$pinViews$2;

    invoke-direct {v0, p0}, Lcom/tinder/places/onboarding/PlacesOnboardingIntroView$pinViews$2;-><init>(Lcom/tinder/places/onboarding/e;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/places/onboarding/e;->b:Lkotlin/d;

    .line 34
    new-instance v0, Lcom/tinder/places/onboarding/PlacesOnboardingIntroView$pinGuidelines$2;

    invoke-direct {v0, p0}, Lcom/tinder/places/onboarding/PlacesOnboardingIntroView$pinGuidelines$2;-><init>(Lcom/tinder/places/onboarding/e;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/places/onboarding/e;->c:Lkotlin/d;

    .line 43
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/tinder/places/onboarding/e;->d:Ljava/util/Set;

    .line 46
    const v1, 0x7f0c0200

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p1, v1, v0}, Landroid/support/constraint/ConstraintLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 47
    invoke-direct {p0}, Lcom/tinder/places/onboarding/e;->getPinViews()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    check-cast p3, Ljava/lang/Iterable;

    invoke-static {v0, p3}, Lkotlin/collections/l;->d(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 148
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/places/map/PlacePinView;

    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/viewmodel/b;

    .line 48
    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lcom/tinder/places/map/PlacePinView;->a(Lcom/tinder/places/viewmodel/b;Z)V

    .line 49
    nop

    goto :goto_0

    .line 149
    :cond_0
    nop

    .line 50
    sget v0, Lcom/tinder/a$a;->titleText:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/onboarding/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "titleText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    invoke-direct {p0}, Lcom/tinder/places/onboarding/e;->a()V

    .line 52
    invoke-direct {p0}, Lcom/tinder/places/onboarding/e;->c()V

    .line 53
    invoke-direct {p0}, Lcom/tinder/places/onboarding/e;->b()V

    .line 54
    invoke-interface {p4}, Lcom/tinder/places/onboarding/PlacesOnboardingViewPager$b;->d()V

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/places/onboarding/e;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tinder/places/onboarding/e;->d:Ljava/util/Set;

    return-object v0
.end method

.method private final a()V
    .locals 8

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/tinder/places/onboarding/e;->getPinGuidelines()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-direct {p0}, Lcom/tinder/places/onboarding/e;->getPinViews()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/l;->d(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/Guideline;

    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/map/PlacePinView;

    .line 69
    invoke-virtual {v1}, Landroid/support/constraint/Guideline;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.support.constraint.ConstraintLayout.LayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v2, Landroid/support/constraint/ConstraintLayout$a;

    iget v2, v2, Landroid/support/constraint/ConstraintLayout$a;->c:F

    .line 70
    iget-object v4, p0, Lcom/tinder/places/onboarding/e;->d:Ljava/util/Set;

    .line 71
    const/4 v5, 0x2

    new-array v5, v5, [F

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput v7, v5, v6

    const/4 v6, 0x1

    aput v2, v5, v6

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    .line 72
    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    const v6, 0x3f19999a    # 0.6f

    invoke-direct {v2, v6}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    check-cast v2, Landroid/animation/TimeInterpolator;

    invoke-virtual {v5, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 73
    const-wide/16 v6, 0x12c

    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 74
    new-instance v2, Lcom/tinder/places/onboarding/e$e;

    invoke-direct {v2, v1, v0, p0}, Lcom/tinder/places/onboarding/e$e;-><init>(Landroid/support/constraint/Guideline;Lcom/tinder/places/map/PlacePinView;Lcom/tinder/places/onboarding/e;)V

    check-cast v2, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v5, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 79
    new-instance v2, Lcom/tinder/places/onboarding/e$f;

    invoke-direct {v2, v1, v0, p0}, Lcom/tinder/places/onboarding/e$f;-><init>(Landroid/support/constraint/Guideline;Lcom/tinder/places/map/PlacePinView;Lcom/tinder/places/onboarding/e;)V

    move-object v0, v2

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 85
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    .line 86
    nop

    .line 71
    const-string v0, "ValueAnimator.ofFloat(0f\u2026t()\n                    }"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    nop

    nop

    goto :goto_0

    .line 147
    :cond_1
    nop

    .line 89
    return-void
.end method

.method private final b()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x12c

    const/4 v8, 0x2

    .line 92
    sget v0, Lcom/tinder/a$a;->placesHeaderContainer:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/onboarding/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "alpha"

    new-array v2, v8, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 93
    sget v0, Lcom/tinder/a$a;->placesHeaderContainer:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/onboarding/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v2, "scaleX"

    new-array v3, v8, [F

    fill-array-data v3, :array_1

    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 94
    sget v0, Lcom/tinder/a$a;->placesHeaderContainer:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/onboarding/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v3, "scaleY"

    new-array v4, v8, [F

    fill-array-data v4, :array_2

    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 95
    iget-object v4, p0, Lcom/tinder/places/onboarding/e;->d:Ljava/util/Set;

    .line 96
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 97
    const/4 v0, 0x3

    new-array v6, v0, [Landroid/animation/Animator;

    const/4 v7, 0x0

    move-object v0, v1

    check-cast v0, Landroid/animation/Animator;

    aput-object v0, v6, v7

    const/4 v7, 0x1

    move-object v0, v2

    check-cast v0, Landroid/animation/Animator;

    aput-object v0, v6, v7

    move-object v0, v3

    check-cast v0, Landroid/animation/Animator;

    aput-object v0, v6, v8

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 98
    invoke-virtual {v5, v10, v11}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 99
    new-instance v0, Lcom/tinder/places/onboarding/e$c;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/tinder/places/onboarding/e$c;-><init>(Lcom/tinder/places/onboarding/e;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 104
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 105
    nop

    .line 95
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 108
    iget-object v1, p0, Lcom/tinder/places/onboarding/e;->d:Ljava/util/Set;

    .line 109
    sget v0, Lcom/tinder/a$a;->placesPinIcon:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/onboarding/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v2, "translationY"

    new-array v3, v8, [F

    fill-array-data v3, :array_3

    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 110
    invoke-virtual {v2, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 111
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    const v3, 0x3f19999a    # 0.6f

    invoke-direct {v0, v3}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 112
    new-instance v0, Lcom/tinder/places/onboarding/e$d;

    invoke-direct {v0, p0}, Lcom/tinder/places/onboarding/e$d;-><init>(Lcom/tinder/places/onboarding/e;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v2, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 117
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 118
    nop

    .line 109
    const-string v0, "ObjectAnimator.ofFloat(p\u2026start()\n                }"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 120
    return-void

    .line 92
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 93
    :array_1
    .array-data 4
        0x40000000    # 2.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 94
    :array_2
    .array-data 4
        0x40000000    # 2.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 109
    :array_3
    .array-data 4
        -0x3b860000    # -1000.0f
        0x0
    .end array-data
.end method

.method private final c()V
    .locals 6

    .prologue
    .line 123
    sget v0, Lcom/tinder/a$a;->footerBaseline:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/onboarding/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/Guideline;

    const-string v1, "footerBaseline"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/constraint/Guideline;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.support.constraint.ConstraintLayout.LayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Landroid/support/constraint/ConstraintLayout$a;

    iget v0, v0, Landroid/support/constraint/ConstraintLayout$a;->c:F

    .line 124
    iget-object v1, p0, Lcom/tinder/places/onboarding/e;->d:Ljava/util/Set;

    .line 125
    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v2, v3

    const/4 v3, 0x1

    aput v0, v2, v3

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 126
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 127
    const-wide/16 v4, 0x12c

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 128
    new-instance v0, Lcom/tinder/places/onboarding/e$a;

    invoke-direct {v0, p0}, Lcom/tinder/places/onboarding/e$a;-><init>(Lcom/tinder/places/onboarding/e;)V

    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 133
    new-instance v0, Lcom/tinder/places/onboarding/e$b;

    invoke-direct {v0, p0}, Lcom/tinder/places/onboarding/e$b;-><init>(Lcom/tinder/places/onboarding/e;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 138
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 139
    nop

    .line 125
    const-string v0, "ValueAnimator.ofFloat(1.\u2026start()\n                }"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 141
    return-void
.end method

.method private final getPinGuidelines()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/support/constraint/Guideline;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tinder/places/onboarding/e;->c:Lkotlin/d;

    sget-object v1, Lcom/tinder/places/onboarding/e;->a:[Lkotlin/reflect/k;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final getPinViews()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/places/map/PlacePinView;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tinder/places/onboarding/e;->b:Lkotlin/d;

    sget-object v1, Lcom/tinder/places/onboarding/e;->a:[Lkotlin/reflect/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/tinder/places/onboarding/e;->e:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tinder/places/onboarding/e;->e:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tinder/places/onboarding/e;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/places/onboarding/e;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 57
    return-void
.end method

.method public b(F)V
    .locals 0

    .prologue
    .line 59
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tinder/places/onboarding/e;->d:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    .line 144
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 62
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    nop

    goto :goto_0

    .line 145
    :cond_0
    nop

    .line 63
    iget-object v0, p0, Lcom/tinder/places/onboarding/e;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 64
    invoke-super {p0}, Landroid/support/constraint/ConstraintLayout;->onDetachedFromWindow()V

    .line 65
    return-void
.end method
