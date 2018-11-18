.class public final Lcom/tinder/places/view/PlacesView;
.super Landroid/widget/FrameLayout;
.source "PlacesView.kt"

# interfaces
.implements Landroid/arch/lifecycle/c;
.implements Lcom/tinder/common/view/a;
.implements Lcom/tinder/places/d/r;
.implements Lcom/tinder/places/view/b;
.implements Lcom/tinder/views/grid/GridInjector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/places/view/PlacesView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0001HB\u0019\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010&\u001a\u00020\'H\u0016J\u0008\u0010(\u001a\u00020\'H\u0016J\u0008\u0010)\u001a\u00020\'H\u0002J\u0010\u0010*\u001a\u00020\'2\u0006\u0010+\u001a\u00020,H\u0016J\u0010\u0010*\u001a\u00020\'2\u0006\u0010-\u001a\u00020.H\u0016J\u0008\u0010/\u001a\u00020\'H\u0014J\u0008\u00100\u001a\u000201H\u0016J\u0008\u00102\u001a\u00020\'H\u0014J\u0008\u00103\u001a\u00020\'H\u0007J\u0008\u00104\u001a\u00020\'H\u0007J\u000e\u00105\u001a\u00020\'2\u0006\u00106\u001a\u000207J\u0010\u00108\u001a\u00020\'2\u0006\u00109\u001a\u000201H\u0016J\u0010\u0010:\u001a\u00020\'2\u0006\u0010;\u001a\u00020<H\u0016J \u0010=\u001a\u00020\'2\u0008\u0010;\u001a\u0004\u0018\u00010<2\u000c\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\'0?H\u0016J\u0008\u0010@\u001a\u00020\'H\u0016J\u0008\u0010A\u001a\u00020\'H\u0016J\u0010\u0010B\u001a\u00020C2\u0006\u0010D\u001a\u00020EH\u0002J\u0008\u0010F\u001a\u00020\'H\u0016J\u0008\u0010G\u001a\u00020\'H\u0016R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0014\u001a\u00020\u00158\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010 \u001a\u00020!8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%\u00a8\u0006I"
    }
    d2 = {
        "Lcom/tinder/places/view/PlacesView;",
        "Landroid/widget/FrameLayout;",
        "Lcom/tinder/places/target/PlacesTarget;",
        "Landroid/arch/lifecycle/LifecycleObserver;",
        "Lcom/tinder/places/view/BackButtonRegistrar;",
        "Lcom/tinder/common/view/Container;",
        "Lcom/tinder/views/grid/GridInjector;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "animatePlaceHolderMapOut",
        "Landroid/animation/Animator;",
        "backButtonHandler",
        "Lcom/tinder/places/view/BackButtonHandler;",
        "getBackButtonHandler",
        "()Lcom/tinder/places/view/BackButtonHandler;",
        "setBackButtonHandler",
        "(Lcom/tinder/places/view/BackButtonHandler;)V",
        "decorator",
        "Lcom/tinder/places/view/PlacesView$Decorator;",
        "getDecorator",
        "()Lcom/tinder/places/view/PlacesView$Decorator;",
        "setDecorator",
        "(Lcom/tinder/places/view/PlacesView$Decorator;)V",
        "errorView",
        "Lcom/tinder/places/view/PlacesErrorView;",
        "lifecycle",
        "Landroid/arch/lifecycle/Lifecycle;",
        "placesComponent",
        "Lcom/tinder/places/injection/PlacesComponent;",
        "presenter",
        "Lcom/tinder/places/presenter/PlacesPresenter;",
        "getPresenter",
        "()Lcom/tinder/places/presenter/PlacesPresenter;",
        "setPresenter",
        "(Lcom/tinder/places/presenter/PlacesPresenter;)V",
        "clearErrorView",
        "",
        "hideLoadingMap",
        "hideOverlay",
        "inject",
        "gridUserRecCardHeadlineView",
        "Lcom/tinder/views/grid/GridUserRecCardHeadlineView;",
        "gridUserRecCardView",
        "Lcom/tinder/views/grid/GridUserRecCardView;",
        "onAttachedToWindow",
        "onBackPressed",
        "",
        "onDetachedFromWindow",
        "onParentActivityStarted",
        "onParentActivityStopped",
        "setLockableViewPagerParent",
        "lockableViewPager",
        "Lcom/tinder/base/view/LockableViewPager$LockableViewPagerParent;",
        "setPlacesDisabledVisibility",
        "visible",
        "showErrorDialog",
        "exception",
        "Lcom/tinder/data/places/PlacesApiClient$PlacesApiException;",
        "showErrorView",
        "retryAction",
        "Lkotlin/Function0;",
        "showLoadingMap",
        "showOnboarding",
        "showOverlay",
        "Landroid/view/View;",
        "layoutResource",
        "",
        "showPlacesSettings",
        "showWelcome",
        "Decorator",
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
.field public a:Lcom/tinder/places/presenter/r;

.field public b:Lcom/tinder/places/view/PlacesView$a;

.field private c:Lcom/tinder/places/view/a;

.field private d:Landroid/arch/lifecycle/Lifecycle;

.field private e:Lcom/tinder/places/view/v;

.field private f:Lcom/tinder/places/b/a;

.field private g:Landroid/animation/Animator;

.field private h:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move-object v0, p1

    .line 66
    check-cast v0, Landroid/app/Activity;

    .line 67
    instance-of v2, v0, Landroid/arch/lifecycle/d;

    if-eqz v2, :cond_0

    .line 68
    :goto_0
    if-eqz v0, :cond_1

    check-cast v0, Landroid/arch/lifecycle/d;

    invoke-interface {v0}, Landroid/arch/lifecycle/d;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/tinder/places/view/PlacesView;->d:Landroid/arch/lifecycle/Lifecycle;

    move-object v0, p1

    .line 69
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tinder.managers.ManagerApp"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v0, v1

    .line 67
    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    check-cast v0, Lcom/tinder/managers/ManagerApp;

    invoke-virtual {v0}, Lcom/tinder/managers/ManagerApp;->j()Lcom/tinder/a/a;

    move-result-object v0

    .line 70
    invoke-interface {v0}, Lcom/tinder/a/a;->q()Lcom/tinder/places/b/a$a;

    move-result-object v0

    .line 71
    invoke-interface {v0, p0}, Lcom/tinder/places/b/a$a;->b(Lcom/tinder/places/view/PlacesView;)Lcom/tinder/places/b/a$a;

    move-result-object v0

    .line 72
    invoke-interface {v0}, Lcom/tinder/places/b/a$a;->a()Lcom/tinder/places/b/a;

    move-result-object v0

    const-string v1, "(context.applicationCont\u2026\n                .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tinder/places/view/PlacesView;->f:Lcom/tinder/places/b/a;

    move-object v0, p1

    .line 73
    check-cast v0, Lcom/tinder/places/b/b;

    .line 74
    iget-object v1, p0, Lcom/tinder/places/view/PlacesView;->f:Lcom/tinder/places/b/a;

    invoke-interface {v0, v1}, Lcom/tinder/places/b/b;->a(Lcom/tinder/places/b/a;)V

    .line 75
    iget-object v0, p0, Lcom/tinder/places/view/PlacesView;->f:Lcom/tinder/places/b/a;

    invoke-interface {v0, p0}, Lcom/tinder/places/b/a;->a(Lcom/tinder/places/view/PlacesView;)V

    .line 76
    const v1, 0x7f0c01f5

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p1, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 77
    iget-object v0, p0, Lcom/tinder/places/view/PlacesView;->b:Lcom/tinder/places/view/PlacesView$a;

    if-nez v0, :cond_3

    const-string v1, "decorator"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_3
    invoke-interface {v0, p0}, Lcom/tinder/places/view/PlacesView$a;->a(Lcom/tinder/places/view/PlacesView;)V

    .line 78
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlacesView;->setFitsSystemWindows(Z)V

    .line 79
    sget v0, Lcom/tinder/a$a;->placesSettingsButton:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlacesView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/tinder/places/view/PlacesView$1;

    invoke-direct {v1, p0}, Lcom/tinder/places/view/PlacesView$1;-><init>(Lcom/tinder/places/view/PlacesView;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/f;)V
    .locals 1

    .prologue
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    .line 44
    const/4 v0, 0x0

    check-cast v0, Landroid/util/AttributeSet;

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/tinder/places/view/PlacesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    move-object v0, p2

    goto :goto_0
.end method

.method public static final synthetic a(Lcom/tinder/places/view/PlacesView;Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tinder/places/view/PlacesView;->g:Landroid/animation/Animator;

    return-void
.end method

.method private final b(I)Landroid/view/View;
    .locals 3

    .prologue
    .line 181
    sget v0, Lcom/tinder/a$a;->placesCarousel:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlacesView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/view/PlacesCarouselLoadingContainerView;

    const-string v1, "placesCarousel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tinder/places/view/PlacesCarouselLoadingContainerView;->setVisibility(I)V

    .line 182
    sget v0, Lcom/tinder/a$a;->placeOverlayContainer:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlacesView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 183
    invoke-virtual {p0}, Lcom/tinder/places/view/PlacesView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v0, Lcom/tinder/a$a;->placeOverlayContainer:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlacesView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 184
    sget v0, Lcom/tinder/a$a;->placeOverlayContainer:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlacesView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v2, "placeOverlayContainer"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 185
    const-string v0, "view"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method private final g()V
    .locals 2

    .prologue
    .line 175
    sget v0, Lcom/tinder/a$a;->placeOverlayContainer:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlacesView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "placeOverlayContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 176
    sget v0, Lcom/tinder/a$a;->placesCarousel:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlacesView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/view/PlacesCarouselLoadingContainerView;

    const-string v1, "placesCarousel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/places/view/PlacesCarouselLoadingContainerView;->setVisibility(I)V

    .line 177
    sget v0, Lcom/tinder/a$a;->placeOverlayContainer:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlacesView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 178
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/tinder/places/view/PlacesView;->h:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tinder/places/view/PlacesView;->h:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tinder/places/view/PlacesView;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/places/view/PlacesView;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 124
    invoke-virtual {p0}, Lcom/tinder/places/view/PlacesView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 125
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tinder/places/view/PlacesView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/tinder/places/activity/PlacesSettingsActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 126
    return-void
.end method

.method public a(Lcom/tinder/data/places/PlacesApiClient$PlacesApiException;)V
    .locals 3

    .prologue
    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    sget-object v0, Lcom/tinder/places/a/a;->a:Lcom/tinder/places/a/a$a;

    invoke-virtual {p0}, Lcom/tinder/places/view/PlacesView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/tinder/places/a/a$a;->a(Lcom/tinder/data/places/PlacesApiClient$PlacesApiException;Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 148
    return-void
.end method

.method public a(Lcom/tinder/data/places/PlacesApiClient$PlacesApiException;Lkotlin/jvm/a/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/data/places/PlacesApiClient$PlacesApiException;",
            "Lkotlin/jvm/a/a",
            "<",
            "Lkotlin/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "retryAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    new-instance v0, Lcom/tinder/places/view/v;

    invoke-virtual {p0}, Lcom/tinder/places/view/PlacesView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1, p2}, Lcom/tinder/places/view/v;-><init>(Landroid/content/Context;Lcom/tinder/data/places/PlacesApiClient$PlacesApiException;Lkotlin/jvm/a/a;)V

    iput-object v0, p0, Lcom/tinder/places/view/PlacesView;->e:Lcom/tinder/places/view/v;

    .line 152
    iget-object v0, p0, Lcom/tinder/places/view/PlacesView;->e:Lcom/tinder/places/view/v;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlacesView;->addView(Landroid/view/View;)V

    .line 153
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 140
    const v0, 0x7f0c0136

    invoke-direct {p0, v0}, Lcom/tinder/places/view/PlacesView;->b(I)Landroid/view/View;

    move-result-object v0

    .line 141
    const v1, 0x7f0a0505

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 142
    new-instance v0, Lcom/tinder/places/view/PlacesView$d;

    invoke-direct {v0, p0}, Lcom/tinder/places/view/PlacesView$d;-><init>(Lcom/tinder/places/view/PlacesView;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tinder/places/view/PlacesView;->e:Lcom/tinder/places/view/v;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlacesView;->removeView(Landroid/view/View;)V

    .line 157
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 94
    sget v0, Lcom/tinder/a$a;->placesLoadingBackground:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlacesView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "placesLoadingBackground"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 95
    return-void
.end method

.method public e()V
    .locals 4

    .prologue
    .line 98
    sget v0, Lcom/tinder/a$a;->placesLoadingBackground:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlacesView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "alpha"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 99
    new-instance v0, Lcom/tinder/places/view/PlacesView$b;

    invoke-direct {v0, p0}, Lcom/tinder/places/view/PlacesView$b;-><init>(Lcom/tinder/places/view/PlacesView;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 106
    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 107
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 108
    nop

    move-object v0, v1

    .line 98
    check-cast v0, Landroid/animation/Animator;

    iput-object v0, p0, Lcom/tinder/places/view/PlacesView;->g:Landroid/animation/Animator;

    .line 109
    return-void

    .line 98
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public f()V
    .locals 3

    .prologue
    .line 170
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tinder/places/view/PlacesView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/tinder/places/onboarding/PlacesOnboardingActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 171
    invoke-virtual {p0}, Lcom/tinder/places/view/PlacesView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Landroid/app/Activity;

    const v2, 0xe3e9

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 172
    return-void
.end method

.method public getBackButtonHandler()Lcom/tinder/places/view/a;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tinder/places/view/PlacesView;->c:Lcom/tinder/places/view/a;

    return-object v0
.end method

.method public final getDecorator()Lcom/tinder/places/view/PlacesView$a;
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tinder/places/view/PlacesView;->b:Lcom/tinder/places/view/PlacesView$a;

    if-nez v0, :cond_0

    const-string v1, "decorator"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getPresenter()Lcom/tinder/places/presenter/r;
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tinder/places/view/PlacesView;->a:Lcom/tinder/places/presenter/r;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public inject(Lcom/tinder/views/grid/GridUserRecCardHeadlineView;)V
    .locals 1

    .prologue
    const-string v0, "gridUserRecCardHeadlineView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/tinder/places/view/PlacesView;->f:Lcom/tinder/places/b/a;

    invoke-interface {v0, p1}, Lcom/tinder/places/b/a;->a(Lcom/tinder/views/grid/GridUserRecCardHeadlineView;)V

    .line 167
    return-void
.end method

.method public inject(Lcom/tinder/views/grid/GridUserRecCardView;)V
    .locals 1

    .prologue
    const-string v0, "gridUserRecCardView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/tinder/places/view/PlacesView;->f:Lcom/tinder/places/b/a;

    invoke-interface {v0, p1}, Lcom/tinder/places/b/a;->a(Lcom/tinder/views/grid/GridUserRecCardView;)V

    .line 163
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 112
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 113
    iget-object v0, p0, Lcom/tinder/places/view/PlacesView;->a:Lcom/tinder/places/presenter/r;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, v0}, Lcom/tinder/deadshot/Deadshot;->take(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    iget-object v0, p0, Lcom/tinder/places/view/PlacesView;->d:Landroid/arch/lifecycle/Lifecycle;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/arch/lifecycle/c;

    invoke-virtual {v0, p0}, Landroid/arch/lifecycle/Lifecycle;->a(Landroid/arch/lifecycle/c;)V

    .line 115
    :cond_1
    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    .prologue
    .line 159
    invoke-virtual {p0}, Lcom/tinder/places/view/PlacesView;->getBackButtonHandler()Lcom/tinder/places/view/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tinder/places/view/a;->c()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 118
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 119
    invoke-static {p0}, Lcom/tinder/deadshot/Deadshot;->drop(Ljava/lang/Object;)V

    .line 120
    iget-object v0, p0, Lcom/tinder/places/view/PlacesView;->d:Landroid/arch/lifecycle/Lifecycle;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/arch/lifecycle/c;

    invoke-virtual {v0, p0}, Landroid/arch/lifecycle/Lifecycle;->b(Landroid/arch/lifecycle/c;)V

    .line 121
    :cond_0
    return-void
.end method

.method public final onParentActivityStarted()V
    .locals 2
    .annotation runtime Landroid/arch/lifecycle/i;
        a = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_START:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tinder/places/view/PlacesView;->a:Lcom/tinder/places/presenter/r;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tinder/places/presenter/r;->d()V

    .line 85
    return-void
.end method

.method public final onParentActivityStopped()V
    .locals 2
    .annotation runtime Landroid/arch/lifecycle/i;
        a = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_STOP:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tinder/places/view/PlacesView;->a:Lcom/tinder/places/presenter/r;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tinder/places/presenter/r;->e()V

    .line 90
    iget-object v0, p0, Lcom/tinder/places/view/PlacesView;->g:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 91
    :cond_1
    return-void
.end method

.method public setBackButtonHandler(Lcom/tinder/places/view/a;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tinder/places/view/PlacesView;->c:Lcom/tinder/places/view/a;

    return-void
.end method

.method public final setDecorator(Lcom/tinder/places/view/PlacesView$a;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iput-object p1, p0, Lcom/tinder/places/view/PlacesView;->b:Lcom/tinder/places/view/PlacesView$a;

    return-void
.end method

.method public final setLockableViewPagerParent(Lcom/tinder/base/view/LockableViewPager$a;)V
    .locals 1

    .prologue
    const-string v0, "lockableViewPager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/tinder/base/view/LockableViewPager$a;->setPagingEnabled(Z)V

    .line 190
    return-void
.end method

.method public setPlacesDisabledVisibility(Z)V
    .locals 2

    .prologue
    .line 129
    if-eqz p1, :cond_0

    .line 130
    const v0, 0x7f0c0135

    invoke-direct {p0, v0}, Lcom/tinder/places/view/PlacesView;->b(I)Landroid/view/View;

    move-result-object v0

    .line 131
    const v1, 0x7f0a0738

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 132
    new-instance v0, Lcom/tinder/places/view/PlacesView$c;

    invoke-direct {v0, p0}, Lcom/tinder/places/view/PlacesView$c;-><init>(Lcom/tinder/places/view/PlacesView;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    invoke-virtual {p0}, Lcom/tinder/places/view/PlacesView;->c()V

    .line 136
    :goto_0
    return-void

    .line 135
    :cond_0
    invoke-direct {p0}, Lcom/tinder/places/view/PlacesView;->g()V

    goto :goto_0
.end method

.method public final setPresenter(Lcom/tinder/places/presenter/r;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iput-object p1, p0, Lcom/tinder/places/view/PlacesView;->a:Lcom/tinder/places/presenter/r;

    return-void
.end method
