.class public final Lcom/tinder/places/onboarding/PlacesOnboardingViewPager;
.super Lcom/tinder/views/TransitionViewPager;
.source "PlacesOnboardingViewPager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/places/onboarding/PlacesOnboardingViewPager$b;,
        Lcom/tinder/places/onboarding/PlacesOnboardingViewPager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0002\u001b\u001cB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001e\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0018\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0018\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016R\u0016\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/tinder/places/onboarding/PlacesOnboardingViewPager;",
        "Lcom/tinder/views/TransitionViewPager;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "firstScreenReadyListener",
        "Lkotlin/Function0;",
        "",
        "bind",
        "config",
        "Lcom/tinder/domain/places/model/PlacesOnboardingConfig;",
        "mapBitmap",
        "Landroid/graphics/Bitmap;",
        "onboardingEventListener",
        "Lcom/tinder/places/onboarding/PlacesOnboardingViewPager$PlacesOnboardingEventListener;",
        "findPlacesView",
        "Lcom/tinder/places/view/PlacesView;",
        "view",
        "Landroid/view/View;",
        "viewEntering",
        "index",
        "",
        "progress",
        "",
        "viewExiting",
        "OnboardingPagerAdapter",
        "PlacesOnboardingEventListener",
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
.field private a:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a",
            "<",
            "Lkotlin/i;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/tinder/views/TransitionViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tinder/places/onboarding/PlacesOnboardingViewPager;->setOffscreenPageLimit(I)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/tinder/places/onboarding/PlacesOnboardingViewPager;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/places/onboarding/PlacesOnboardingViewPager;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/tinder/places/onboarding/PlacesOnboardingViewPager;->b:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tinder/places/onboarding/PlacesOnboardingViewPager;->b:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tinder/places/onboarding/PlacesOnboardingViewPager;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/places/onboarding/PlacesOnboardingViewPager;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final a(Lcom/tinder/domain/places/model/PlacesOnboardingConfig;Landroid/graphics/Bitmap;Lcom/tinder/places/onboarding/PlacesOnboardingViewPager$b;)V
    .locals 3

    .prologue
    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapBitmap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onboardingEventListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/tinder/places/onboarding/PlacesOnboardingViewPager;->a:Lkotlin/jvm/a/a;

    iput-object v0, p0, Lcom/tinder/places/onboarding/PlacesOnboardingViewPager;->a:Lkotlin/jvm/a/a;

    .line 52
    new-instance v0, Lcom/tinder/places/onboarding/PlacesOnboardingViewPager$a;

    invoke-virtual {p0}, Lcom/tinder/places/onboarding/PlacesOnboardingViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/tinder/places/onboarding/PlacesOnboardingViewPager$a;-><init>(Landroid/content/Context;Lcom/tinder/domain/places/model/PlacesOnboardingConfig;Landroid/graphics/Bitmap;Lcom/tinder/places/onboarding/PlacesOnboardingViewPager$b;)V

    check-cast v0, Landroid/support/v4/view/p;

    invoke-virtual {p0, v0}, Lcom/tinder/places/onboarding/PlacesOnboardingViewPager;->setAdapter(Landroid/support/v4/view/p;)V

    .line 53
    return-void
.end method

.method public viewEntering(IF)V
    .locals 2

    .prologue
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tinder/places/onboarding/PlacesOnboardingViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/tinder/places/view/a/a;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/tinder/places/view/a/a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Lcom/tinder/places/view/a/a;->a(F)V

    .line 40
    :cond_1
    return-void
.end method

.method public viewExiting(IF)V
    .locals 2

    .prologue
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tinder/places/onboarding/PlacesOnboardingViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/tinder/places/view/a/a;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/tinder/places/view/a/a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Lcom/tinder/places/view/a/a;->b(F)V

    .line 44
    :cond_1
    return-void
.end method
