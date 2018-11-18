.class public final Lcom/tinder/places/view/PlacesView;
.super Landroid/widget/FrameLayout;
.source "PlacesView.kt"

# interfaces
.implements Landroid/arch/lifecycle/c;
.implements Lcom/tinder/places/d/p;


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
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001+B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0017\u001a\u00020\u0018H\u0002J\u0008\u0010\u0019\u001a\u00020\u0018H\u0014J\u0008\u0010\u001a\u001a\u00020\u0018H\u0014J\u0008\u0010\u001b\u001a\u00020\u0018H\u0007J\u0010\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0010\u0010\u001f\u001a\u00020\u00182\u0006\u0010 \u001a\u00020!H\u0016J\u0008\u0010\"\u001a\u00020\u0018H\u0016J\u0010\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&H\u0002J\u0008\u0010\'\u001a\u00020\u0018H\u0016J\u0008\u0010(\u001a\u00020\u0018H\u0016J\u0008\u0010)\u001a\u00020\u0018H\u0016J\u0008\u0010*\u001a\u00020\u0018H\u0016R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0011\u001a\u00020\u00128\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006,"
    }
    d2 = {
        "Lcom/tinder/places/view/PlacesView;",
        "Landroid/widget/FrameLayout;",
        "Lcom/tinder/places/target/PlacesTarget;",
        "Landroid/arch/lifecycle/LifecycleObserver;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "decorator",
        "Lcom/tinder/places/view/PlacesView$Decorator;",
        "getDecorator",
        "()Lcom/tinder/places/view/PlacesView$Decorator;",
        "setDecorator",
        "(Lcom/tinder/places/view/PlacesView$Decorator;)V",
        "lifecycle",
        "Landroid/arch/lifecycle/Lifecycle;",
        "presenter",
        "Lcom/tinder/places/presenter/PlacesPresenter;",
        "getPresenter",
        "()Lcom/tinder/places/presenter/PlacesPresenter;",
        "setPresenter",
        "(Lcom/tinder/places/presenter/PlacesPresenter;)V",
        "hideOverlay",
        "",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "onParentActivityStarted",
        "setPlacesDisabledVisibility",
        "visible",
        "",
        "showErrorDialog",
        "exception",
        "Lcom/tinder/data/places/PlacesApiClient$PlacesApiException;",
        "showInitialEmptyState",
        "showOverlay",
        "Landroid/view/View;",
        "layoutResource",
        "",
        "showPlacesSettings",
        "showWelcome",
        "startLoadingAnimation",
        "stopLoadingAnimation",
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
.field public a:Lcom/tinder/places/presenter/o;

.field public b:Lcom/tinder/places/view/PlacesView$a;

.field private c:Landroid/arch/lifecycle/Lifecycle;

.field private d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move-object v0, p1

    .line 54
    check-cast v0, Landroid/app/Activity;

    .line 55
    instance-of v2, v0, Landroid/arch/lifecycle/d;

    if-eqz v2, :cond_0

    .line 56
    :goto_0
    if-eqz v0, :cond_1

    check-cast v0, Landroid/arch/lifecycle/d;

    invoke-interface {v0}, Landroid/arch/lifecycle/d;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/tinder/places/view/PlacesView;->c:Landroid/arch/lifecycle/Lifecycle;

    move-object v0, p1

    .line 57
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

    .line 55
    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    check-cast v0, Lcom/tinder/managers/ManagerApp;

    invoke-virtual {v0}, Lcom/tinder/managers/ManagerApp;->j()Lcom/tinder/a/a;

    move-result-object v0

    .line 58
    invoke-interface {v0}, Lcom/tinder/a/a;->i()Lcom/tinder/places/b/a$a;

    move-result-object v0

    .line 59
    invoke-interface {v0, p0}, Lcom/tinder/places/b/a$a;->b(Lcom/tinder/places/view/PlacesView;)Lcom/tinder/places/b/a$a;

    move-result-object v0

    .line 60
    invoke-interface {v0}, Lcom/tinder/places/b/a$a;->a()Lcom/tinder/places/b/a;

    move-result-object v1

    move-object v0, p1

    .line 61
    check-cast v0, Lcom/tinder/places/b/b;

    .line 62
    const-string v2, "placesComponent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tinder/places/b/b;->a(Lcom/tinder/places/b/a;)V

    .line 63
    invoke-interface {v1, p0}, Lcom/tinder/places/b/a;->a(Lcom/tinder/places/view/PlacesView;)V

    .line 64
    const v1, 0x7f0c01ed

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p1, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 65
    iget-object v0, p0, Lcom/tinder/places/view/PlacesView;->b:Lcom/tinder/places/view/PlacesView$a;

    if-nez v0, :cond_3

    const-string v1, "decorator"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_3
    invoke-interface {v0, p0}, Lcom/tinder/places/view/PlacesView$a;->a(Lcom/tinder/places/view/PlacesView;)V

    .line 66
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlacesView;->setFitsSystemWindows(Z)V

    .line 67
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

.method private final b(I)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 136
    sget v0, Lcom/tinder/a$a;->placesBackgroundImage:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlacesView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "placesBackgroundImage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 137
    sget v0, Lcom/tinder/a$a;->placesCarousel:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlacesView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/view/PlacesCarouselView;

    const-string v1, "placesCarousel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tinder/places/view/PlacesCarouselView;->setVisibility(I)V

    .line 138
    sget v0, Lcom/tinder/a$a;->placeOverlayContainer:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlacesView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 139
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

    .line 140
    sget v0, Lcom/tinder/a$a;->placeOverlayContainer:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlacesView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v2, "placeOverlayContainer"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 141
    const-string v0, "view"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method private final f()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 128
    sget v0, Lcom/tinder/a$a;->placeOverlayContainer:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlacesView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "placeOverlayContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 129
    sget v0, Lcom/tinder/a$a;->placesCarousel:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlacesView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/view/PlacesCarouselView;

    const-string v1, "placesCarousel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/tinder/places/view/PlacesCarouselView;->setVisibility(I)V

    .line 130
    sget v0, Lcom/tinder/a$a;->placesBackgroundImage:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlacesView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "placesBackgroundImage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 131
    sget v0, Lcom/tinder/a$a;->placesHeaderContainer:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlacesView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "placesHeaderContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 132
    sget v0, Lcom/tinder/a$a;->placeOverlayContainer:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlacesView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 133
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/tinder/places/view/PlacesView;->d:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tinder/places/view/PlacesView;->d:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tinder/places/view/PlacesView;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/places/view/PlacesView;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 88
    sget v0, Lcom/tinder/a$a;->placesViewAnimator:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlacesView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewAnimator;

    const-string v1, "placesViewAnimator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 89
    return-void
.end method

.method public a(Lcom/tinder/data/places/PlacesApiClient$PlacesApiException;)V
    .locals 3

    .prologue
    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    sget-object v0, Lcom/tinder/places/a/a;->a:Lcom/tinder/places/a/a$a;

    invoke-virtual {p0}, Lcom/tinder/places/view/PlacesView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/tinder/places/a/a$a;->a(Lcom/tinder/data/places/PlacesApiClient$PlacesApiException;Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 125
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 92
    sget v0, Lcom/tinder/a$a;->placesViewAnimator:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlacesView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewAnimator;

    const-string v1, "placesViewAnimator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 93
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/tinder/places/view/PlacesView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 97
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

    .line 98
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 111
    const v0, 0x7f0c0132

    invoke-direct {p0, v0}, Lcom/tinder/places/view/PlacesView;->b(I)Landroid/view/View;

    move-result-object v0

    .line 112
    const v1, 0x7f0a04cc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 113
    new-instance v0, Lcom/tinder/places/view/PlacesView$c;

    invoke-direct {v0, p0}, Lcom/tinder/places/view/PlacesView$c;-><init>(Lcom/tinder/places/view/PlacesView;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    sget v0, Lcom/tinder/a$a;->placesHeaderContainer:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlacesView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "placesHeaderContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 116
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 119
    const v0, 0x7f0c0131

    invoke-direct {p0, v0}, Lcom/tinder/places/view/PlacesView;->b(I)Landroid/view/View;

    .line 120
    sget v0, Lcom/tinder/a$a;->placesHeaderContainer:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlacesView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "placesHeaderContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 121
    return-void
.end method

.method public final getDecorator()Lcom/tinder/places/view/PlacesView$a;
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tinder/places/view/PlacesView;->b:Lcom/tinder/places/view/PlacesView$a;

    if-nez v0, :cond_0

    const-string v1, "decorator"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getPresenter()Lcom/tinder/places/presenter/o;
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tinder/places/view/PlacesView;->a:Lcom/tinder/places/presenter/o;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 76
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 77
    iget-object v0, p0, Lcom/tinder/places/view/PlacesView;->a:Lcom/tinder/places/presenter/o;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, v0}, Lcom/tinder/deadshot/Deadshot;->take(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    iget-object v0, p0, Lcom/tinder/places/view/PlacesView;->c:Landroid/arch/lifecycle/Lifecycle;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/arch/lifecycle/c;

    invoke-virtual {v0, p0}, Landroid/arch/lifecycle/Lifecycle;->a(Landroid/arch/lifecycle/c;)V

    .line 79
    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 82
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 83
    invoke-static {p0}, Lcom/tinder/deadshot/Deadshot;->drop(Ljava/lang/Object;)V

    .line 84
    iget-object v0, p0, Lcom/tinder/places/view/PlacesView;->c:Landroid/arch/lifecycle/Lifecycle;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/arch/lifecycle/c;

    invoke-virtual {v0, p0}, Landroid/arch/lifecycle/Lifecycle;->b(Landroid/arch/lifecycle/c;)V

    .line 85
    :cond_0
    return-void
.end method

.method public final onParentActivityStarted()V
    .locals 2
    .annotation runtime Landroid/arch/lifecycle/i;
        a = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_START:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tinder/places/view/PlacesView;->a:Lcom/tinder/places/presenter/o;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tinder/places/presenter/o;->d()V

    .line 73
    return-void
.end method

.method public final setDecorator(Lcom/tinder/places/view/PlacesView$a;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Lcom/tinder/places/view/PlacesView;->b:Lcom/tinder/places/view/PlacesView$a;

    return-void
.end method

.method public setPlacesDisabledVisibility(Z)V
    .locals 2

    .prologue
    .line 101
    if-eqz p1, :cond_0

    .line 102
    const v0, 0x7f0c0130

    invoke-direct {p0, v0}, Lcom/tinder/places/view/PlacesView;->b(I)Landroid/view/View;

    move-result-object v0

    .line 103
    const v1, 0x7f0a06f4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 104
    new-instance v0, Lcom/tinder/places/view/PlacesView$b;

    invoke-direct {v0, p0}, Lcom/tinder/places/view/PlacesView$b;-><init>(Lcom/tinder/places/view/PlacesView;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    :goto_0
    return-void

    .line 106
    :cond_0
    invoke-direct {p0}, Lcom/tinder/places/view/PlacesView;->f()V

    goto :goto_0
.end method

.method public final setPresenter(Lcom/tinder/places/presenter/o;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Lcom/tinder/places/view/PlacesView;->a:Lcom/tinder/places/presenter/o;

    return-void
.end method
