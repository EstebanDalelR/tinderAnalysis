.class public final Lcom/tinder/places/onboarding/a;
.super Landroid/support/constraint/ConstraintLayout;
.source "PlacesOnboardingAcceptView.kt"

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
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B#\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u001a\u001a\u00020\u001bH\u0002J\u0010\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0010\u0010\u001f\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0008\u0010 \u001a\u00020\u001bH\u0014R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R!\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0013R!\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0015\u001a\u0004\u0008\u0018\u0010\u0013\u00a8\u0006!"
    }
    d2 = {
        "Lcom/tinder/places/onboarding/PlacesOnboardingAcceptView;",
        "Landroid/support/constraint/ConstraintLayout;",
        "Lcom/tinder/places/view/onboarding/Transitionable;",
        "context",
        "Landroid/content/Context;",
        "pins",
        "",
        "Lcom/tinder/places/viewmodel/PlacePinViewModel;",
        "onboardingEventListener",
        "Lcom/tinder/places/onboarding/PlacesOnboardingViewPager$PlacesOnboardingEventListener;",
        "(Landroid/content/Context;Ljava/util/List;Lcom/tinder/places/onboarding/PlacesOnboardingViewPager$PlacesOnboardingEventListener;)V",
        "firstEntrance",
        "",
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
        "dropPins",
        "",
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
.field private b:Z

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/d;

.field private final e:Lkotlin/d;

.field private f:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [Lkotlin/reflect/k;

    const/4 v2, 0x0

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/tinder/places/onboarding/a;

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

    const-class v3, Lcom/tinder/places/onboarding/a;

    invoke-static {v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v3

    const-string v4, "pinGuidelines"

    const-string v5, "getPinGuidelines()Ljava/util/List;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/j;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/k;

    aput-object v0, v1, v2

    sput-object v1, Lcom/tinder/places/onboarding/a;->a:[Lkotlin/reflect/k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/tinder/places/onboarding/PlacesOnboardingViewPager$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
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

    const-string v0, "pins"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onboardingEventListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/places/onboarding/a;->b:Z

    .line 29
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/tinder/places/onboarding/a;->c:Ljava/util/Set;

    .line 31
    new-instance v0, Lcom/tinder/places/onboarding/PlacesOnboardingAcceptView$pinViews$2;

    invoke-direct {v0, p0}, Lcom/tinder/places/onboarding/PlacesOnboardingAcceptView$pinViews$2;-><init>(Lcom/tinder/places/onboarding/a;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/places/onboarding/a;->d:Lkotlin/d;

    .line 32
    new-instance v0, Lcom/tinder/places/onboarding/PlacesOnboardingAcceptView$pinGuidelines$2;

    invoke-direct {v0, p0}, Lcom/tinder/places/onboarding/PlacesOnboardingAcceptView$pinGuidelines$2;-><init>(Lcom/tinder/places/onboarding/a;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/places/onboarding/a;->e:Lkotlin/d;

    .line 43
    const v1, 0x7f0c01fd

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p1, v1, v0}, Landroid/support/constraint/ConstraintLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 44
    invoke-direct {p0}, Lcom/tinder/places/onboarding/a;->getPinViews()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {v0, p2}, Lkotlin/collections/l;->d(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 102
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

    .line 45
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lcom/tinder/places/map/PlacePinView;->a(Lcom/tinder/places/viewmodel/b;Z)V

    .line 46
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/tinder/places/map/PlacePinView;->setVisibility(I)V

    .line 47
    nop

    goto :goto_0

    .line 103
    :cond_0
    nop

    .line 48
    sget v0, Lcom/tinder/a$a;->acceptButton:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/onboarding/a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/tinder/places/onboarding/a$1;

    invoke-direct {v1, p3}, Lcom/tinder/places/onboarding/a$1;-><init>(Lcom/tinder/places/onboarding/PlacesOnboardingViewPager$b;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    sget v0, Lcom/tinder/a$a;->notNowButton:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/onboarding/a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/tinder/places/onboarding/a$2;

    invoke-direct {v1, p3}, Lcom/tinder/places/onboarding/a$2;-><init>(Lcom/tinder/places/onboarding/PlacesOnboardingViewPager$b;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/places/onboarding/a;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tinder/places/onboarding/a;->c:Ljava/util/Set;

    return-object v0
.end method

.method private final a()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 70
    iget-boolean v0, p0, Lcom/tinder/places/onboarding/a;->b:Z

    if-nez v0, :cond_0

    .line 95
    :goto_0
    return-void

    .line 73
    :cond_0
    iput-boolean v8, p0, Lcom/tinder/places/onboarding/a;->b:Z

    .line 74
    invoke-direct {p0}, Lcom/tinder/places/onboarding/a;->getPinGuidelines()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-direct {p0}, Lcom/tinder/places/onboarding/a;->getPinViews()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/l;->d(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 100
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/Guideline;

    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/map/PlacePinView;

    .line 75
    invoke-virtual {v0, v8}, Lcom/tinder/places/map/PlacePinView;->setVisibility(I)V

    .line 76
    invoke-virtual {v1}, Landroid/support/constraint/Guideline;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.support.constraint.ConstraintLayout.LayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v2, Landroid/support/constraint/ConstraintLayout$a;

    iget v2, v2, Landroid/support/constraint/ConstraintLayout$a;->c:F

    .line 77
    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v5, v4, v8

    const/4 v5, 0x1

    aput v2, v4, v5

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 78
    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    const v5, 0x3f19999a    # 0.6f

    invoke-direct {v2, v5}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    check-cast v2, Landroid/animation/TimeInterpolator;

    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 79
    const-wide/16 v6, 0x12c

    invoke-virtual {v4, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 80
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 81
    new-instance v2, Lcom/tinder/places/onboarding/a$a;

    invoke-direct {v2, v1, v0, p0}, Lcom/tinder/places/onboarding/a$a;-><init>(Landroid/support/constraint/Guideline;Lcom/tinder/places/map/PlacePinView;Lcom/tinder/places/onboarding/a;)V

    check-cast v2, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 86
    new-instance v2, Lcom/tinder/places/onboarding/a$b;

    invoke-direct {v2, v1, v0, p0}, Lcom/tinder/places/onboarding/a$b;-><init>(Landroid/support/constraint/Guideline;Lcom/tinder/places/map/PlacePinView;Lcom/tinder/places/onboarding/a;)V

    move-object v0, v2

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 92
    nop

    .line 93
    iget-object v0, p0, Lcom/tinder/places/onboarding/a;->c:Ljava/util/Set;

    const-string v1, "animation"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 94
    nop

    nop

    goto :goto_1

    .line 101
    :cond_2
    nop

    .line 95
    goto/16 :goto_0
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

    iget-object v0, p0, Lcom/tinder/places/onboarding/a;->e:Lkotlin/d;

    sget-object v1, Lcom/tinder/places/onboarding/a;->a:[Lkotlin/reflect/k;

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

    iget-object v0, p0, Lcom/tinder/places/onboarding/a;->d:Lkotlin/d;

    sget-object v1, Lcom/tinder/places/onboarding/a;->a:[Lkotlin/reflect/k;

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

    iget-object v0, p0, Lcom/tinder/places/onboarding/a;->f:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tinder/places/onboarding/a;->f:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tinder/places/onboarding/a;->f:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/places/onboarding/a;->f:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public a(F)V
    .locals 2

    .prologue
    .line 53
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    .line 54
    invoke-direct {p0}, Lcom/tinder/places/onboarding/a;->a()V

    .line 56
    :cond_0
    sget v0, Lcom/tinder/a$a;->whiteOverlay:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/onboarding/a;->a(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "whiteOverlay"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    int-to-float v1, v1

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 57
    return-void
.end method

.method public b(F)V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tinder/places/onboarding/a;->c:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    .line 98
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 64
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    nop

    goto :goto_0

    .line 99
    :cond_0
    nop

    .line 65
    iget-object v0, p0, Lcom/tinder/places/onboarding/a;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 66
    invoke-super {p0}, Landroid/support/constraint/ConstraintLayout;->onDetachedFromWindow()V

    .line 67
    return-void
.end method
