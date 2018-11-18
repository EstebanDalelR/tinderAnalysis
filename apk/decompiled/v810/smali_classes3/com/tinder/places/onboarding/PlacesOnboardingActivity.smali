.class public final Lcom/tinder/places/onboarding/PlacesOnboardingActivity;
.super Landroid/app/Activity;
.source "PlacesOnboardingActivity.kt"

# interfaces
.implements Lcom/tinder/places/b/i;
.implements Lcom/tinder/places/onboarding/PlacesOnboardingViewPager$b;
.implements Lcom/tinder/places/onboarding/b/c;
.implements Lcom/tinder/views/grid/GridInjector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/places/onboarding/PlacesOnboardingActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 (2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0001(B\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0013H\u0016J\u0008\u0010\u0017\u001a\u00020\u0013H\u0016J\u0008\u0010\u0018\u001a\u00020\u0008H\u0016J\u0010\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0010\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0008\u0010\u001e\u001a\u00020\u0013H\u0016J\u0012\u0010\u001f\u001a\u00020\u00132\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0014J\u0008\u0010\"\u001a\u00020\u0013H\u0016J\u0008\u0010#\u001a\u00020\u0013H\u0014J\u0008\u0010$\u001a\u00020\u0013H\u0014J\u0008\u0010%\u001a\u00020\u0013H\u0016J\u0008\u0010&\u001a\u00020\u0013H\u0016J\u0008\u0010\'\u001a\u00020\u0013H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000c\u001a\u00020\r8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006)"
    }
    d2 = {
        "Lcom/tinder/places/onboarding/PlacesOnboardingActivity;",
        "Landroid/app/Activity;",
        "Lcom/tinder/places/onboarding/target/PlacesOnboardingTarget;",
        "Lcom/tinder/places/injection/PlacesOnboardingComponentProvider;",
        "Lcom/tinder/views/grid/GridInjector;",
        "Lcom/tinder/places/onboarding/PlacesOnboardingViewPager$PlacesOnboardingEventListener;",
        "()V",
        "component",
        "Lcom/tinder/places/injection/PlacesOnboardingComponent;",
        "pendingAnimations",
        "",
        "Landroid/animation/Animator;",
        "presenter",
        "Lcom/tinder/places/onboarding/presenter/PlacesOnboardingPresenter;",
        "getPresenter",
        "()Lcom/tinder/places/onboarding/presenter/PlacesOnboardingPresenter;",
        "setPresenter",
        "(Lcom/tinder/places/onboarding/presenter/PlacesOnboardingPresenter;)V",
        "bind",
        "",
        "config",
        "Lcom/tinder/domain/places/model/PlacesOnboardingConfig;",
        "cancelOnboarding",
        "completeOnboarding",
        "getPlacesComponent",
        "inject",
        "gridUserRecCardHeadlineView",
        "Lcom/tinder/views/grid/GridUserRecCardHeadlineView;",
        "gridUserRecCardView",
        "Lcom/tinder/views/grid/GridUserRecCardView;",
        "onBackPressed",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onFirstScreenReady",
        "onStart",
        "onStop",
        "onUserAcceptsPlaces",
        "onUserDeclinesPlaces",
        "showEntranceAnimation",
        "Companion",
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
.field public static final b:Lcom/tinder/places/onboarding/PlacesOnboardingActivity$a;


# instance fields
.field public a:Lcom/tinder/places/onboarding/a/c;

.field private c:Lcom/tinder/places/b/h;

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
    .locals 2

    new-instance v0, Lcom/tinder/places/onboarding/PlacesOnboardingActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/places/onboarding/PlacesOnboardingActivity$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/places/onboarding/PlacesOnboardingActivity;->b:Lcom/tinder/places/onboarding/PlacesOnboardingActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    .line 32
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 46
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/tinder/places/onboarding/PlacesOnboardingActivity;->d:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/places/onboarding/PlacesOnboardingActivity;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tinder/places/onboarding/PlacesOnboardingActivity;->d:Ljava/util/Set;

    return-object v0
.end method

.method private final g()V
    .locals 4

    .prologue
    .line 116
    sget v0, Lcom/tinder/a$a;->mapBottomGuideline:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/onboarding/PlacesOnboardingActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/Guideline;

    const-string v1, "mapBottomGuideline"

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

    .line 117
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v1, v2

    const/4 v2, 0x1

    aput v0, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 118
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 119
    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 120
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 121
    new-instance v0, Lcom/tinder/places/onboarding/PlacesOnboardingActivity$c;

    invoke-direct {v0, p0}, Lcom/tinder/places/onboarding/PlacesOnboardingActivity$c;-><init>(Lcom/tinder/places/onboarding/PlacesOnboardingActivity;)V

    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 127
    new-instance v0, Lcom/tinder/places/onboarding/PlacesOnboardingActivity$d;

    invoke-direct {v0, p0}, Lcom/tinder/places/onboarding/PlacesOnboardingActivity$d;-><init>(Lcom/tinder/places/onboarding/PlacesOnboardingActivity;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 132
    nop

    .line 133
    iget-object v0, p0, Lcom/tinder/places/onboarding/PlacesOnboardingActivity;->d:Ljava/util/Set;

    const-string v2, "animator"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 134
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/tinder/places/onboarding/PlacesOnboardingActivity;->e:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tinder/places/onboarding/PlacesOnboardingActivity;->e:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tinder/places/onboarding/PlacesOnboardingActivity;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/places/onboarding/PlacesOnboardingActivity;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public a()Lcom/tinder/places/b/h;
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tinder/places/onboarding/PlacesOnboardingActivity;->c:Lcom/tinder/places/b/h;

    if-nez v0, :cond_0

    const-string v1, "component"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public a(Lcom/tinder/domain/places/model/PlacesOnboardingConfig;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    sget v0, Lcom/tinder/a$a;->onboardingMapImage:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/onboarding/PlacesOnboardingActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "onboardingMapImage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 139
    invoke-static {v0}, Landroid/support/v4/view/t;->z(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 87
    sget v0, Lcom/tinder/a$a;->placesOnboardingPager:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/onboarding/PlacesOnboardingActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/onboarding/PlacesOnboardingViewPager;

    sget v1, Lcom/tinder/a$a;->onboardingMapImage:I

    invoke-virtual {p0, v1}, Lcom/tinder/places/onboarding/PlacesOnboardingActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "onboardingMapImage"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x1

    invoke-static {v1, v3, v2, v3}, La/a/a;->a(Landroid/view/View;Landroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v1

    check-cast p0, Lcom/tinder/places/onboarding/PlacesOnboardingViewPager$b;

    invoke-virtual {v0, p1, v1, p0}, Lcom/tinder/places/onboarding/PlacesOnboardingViewPager;->a(Lcom/tinder/domain/places/model/PlacesOnboardingConfig;Landroid/graphics/Bitmap;Lcom/tinder/places/onboarding/PlacesOnboardingViewPager$b;)V

    .line 153
    :goto_0
    nop

    .line 89
    return-void

    .line 143
    :cond_0
    new-instance v1, Lcom/tinder/places/onboarding/PlacesOnboardingActivity$b;

    invoke-direct {v1, p0, p1}, Lcom/tinder/places/onboarding/PlacesOnboardingActivity$b;-><init>(Lcom/tinder/places/onboarding/PlacesOnboardingActivity;Lcom/tinder/domain/places/model/PlacesOnboardingConfig;)V

    check-cast v1, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 152
    nop

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tinder/places/onboarding/PlacesOnboardingActivity;->setResult(I)V

    .line 72
    invoke-virtual {p0}, Lcom/tinder/places/onboarding/PlacesOnboardingActivity;->finish()V

    .line 73
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tinder/places/onboarding/PlacesOnboardingActivity;->setResult(I)V

    .line 77
    invoke-virtual {p0}, Lcom/tinder/places/onboarding/PlacesOnboardingActivity;->finish()V

    .line 78
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0}, Lcom/tinder/places/onboarding/PlacesOnboardingActivity;->g()V

    .line 105
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tinder/places/onboarding/PlacesOnboardingActivity;->a:Lcom/tinder/places/onboarding/a/c;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tinder/places/onboarding/a/c;->c()V

    .line 109
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tinder/places/onboarding/PlacesOnboardingActivity;->a:Lcom/tinder/places/onboarding/a/c;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tinder/places/onboarding/a/c;->d()V

    .line 113
    return-void
.end method

.method public inject(Lcom/tinder/views/grid/GridUserRecCardHeadlineView;)V
    .locals 2

    .prologue
    const-string v0, "gridUserRecCardHeadlineView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/tinder/places/onboarding/PlacesOnboardingActivity;->c:Lcom/tinder/places/b/h;

    if-nez v0, :cond_0

    const-string v1, "component"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0, p1}, Lcom/tinder/places/b/h;->a(Lcom/tinder/views/grid/GridUserRecCardHeadlineView;)V

    .line 101
    return-void
.end method

.method public inject(Lcom/tinder/views/grid/GridUserRecCardView;)V
    .locals 2

    .prologue
    const-string v0, "gridUserRecCardView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/tinder/places/onboarding/PlacesOnboardingActivity;->c:Lcom/tinder/places/b/h;

    if-nez v0, :cond_0

    const-string v1, "component"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0, p1}, Lcom/tinder/places/b/h;->a(Lcom/tinder/views/grid/GridUserRecCardView;)V

    .line 97
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tinder/places/onboarding/PlacesOnboardingActivity;->setResult(I)V

    .line 82
    invoke-virtual {p0}, Lcom/tinder/places/onboarding/PlacesOnboardingActivity;->finish()V

    .line 83
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 49
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 50
    const v0, 0x7f0c01fc

    invoke-virtual {p0, v0}, Lcom/tinder/places/onboarding/PlacesOnboardingActivity;->setContentView(I)V

    .line 51
    invoke-virtual {p0}, Lcom/tinder/places/onboarding/PlacesOnboardingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tinder.managers.ManagerApp"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tinder/managers/ManagerApp;

    invoke-virtual {v0}, Lcom/tinder/managers/ManagerApp;->j()Lcom/tinder/a/a;

    move-result-object v0

    .line 52
    invoke-interface {v0}, Lcom/tinder/a/a;->r()Lcom/tinder/places/b/h$a;

    move-result-object v0

    .line 53
    invoke-interface {v0, p0}, Lcom/tinder/places/b/h$a;->b(Lcom/tinder/places/onboarding/PlacesOnboardingActivity;)Lcom/tinder/places/b/h$a;

    move-result-object v0

    .line 54
    invoke-interface {v0}, Lcom/tinder/places/b/h$a;->a()Lcom/tinder/places/b/h;

    move-result-object v0

    const-string v1, "(applicationContext as M\u2026his)\n            .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tinder/places/onboarding/PlacesOnboardingActivity;->c:Lcom/tinder/places/b/h;

    .line 55
    iget-object v0, p0, Lcom/tinder/places/onboarding/PlacesOnboardingActivity;->c:Lcom/tinder/places/b/h;

    if-nez v0, :cond_1

    const-string v1, "component"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0, p0}, Lcom/tinder/places/b/h;->a(Lcom/tinder/places/onboarding/PlacesOnboardingActivity;)V

    .line 56
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 59
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 60
    iget-object v0, p0, Lcom/tinder/places/onboarding/PlacesOnboardingActivity;->a:Lcom/tinder/places/onboarding/a/c;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, v0}, Lcom/tinder/deadshot/Deadshot;->take(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 64
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 65
    invoke-static {p0}, Lcom/tinder/deadshot/Deadshot;->drop(Ljava/lang/Object;)V

    .line 66
    iget-object v0, p0, Lcom/tinder/places/onboarding/PlacesOnboardingActivity;->d:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    .line 137
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 66
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    nop

    goto :goto_0

    .line 138
    :cond_0
    nop

    .line 67
    iget-object v0, p0, Lcom/tinder/places/onboarding/PlacesOnboardingActivity;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 68
    return-void
.end method
