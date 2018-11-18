.class public final Lcom/tinder/places/view/PlacesMapView;
.super Lcom/mapbox/mapboxsdk/maps/MapView;
.source "PlacesMapView.kt"

# interfaces
.implements Landroid/arch/lifecycle/c;
.implements Lcom/tinder/places/d/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/places/view/PlacesMapView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u0000 32\u00020\u00012\u00020\u00022\u00020\u0003:\u00013B\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0016J\u0018\u0010#\u001a\u00020 2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'H\u0002J\u0008\u0010(\u001a\u00020 H\u0007J\u0008\u0010)\u001a\u00020 H\u0007J\u0008\u0010*\u001a\u00020 H\u0007J\u0008\u0010+\u001a\u00020 H\u0007J\u0008\u0010,\u001a\u00020 H\u0007J\u0008\u0010-\u001a\u00020 H\u0007J\u0010\u0010.\u001a\u00020 2\u0006\u0010/\u001a\u00020\u000eH\u0016J\u0018\u00100\u001a\u00020 2\u0006\u0010/\u001a\u00020\u000e2\u0006\u00101\u001a\u000202H\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\r\u001a\u00020\u000e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R*\u0010\u0013\u001a\u001e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00150\u0014j\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0015`\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0019\u001a\u00020\u001a8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u00064"
    }
    d2 = {
        "Lcom/tinder/places/view/PlacesMapView;",
        "Lcom/mapbox/mapboxsdk/maps/MapView;",
        "Lcom/tinder/places/target/PlacesMapTarget;",
        "Landroid/arch/lifecycle/LifecycleObserver;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "carouselHeight",
        "",
        "lifecycleOwner",
        "Landroid/arch/lifecycle/LifecycleOwner;",
        "mapboxApiKey",
        "",
        "getMapboxApiKey",
        "()Ljava/lang/String;",
        "setMapboxApiKey",
        "(Ljava/lang/String;)V",
        "markers",
        "Ljava/util/HashMap;",
        "Lcom/mapbox/mapboxsdk/annotations/Marker;",
        "Lkotlin/collections/HashMap;",
        "nextFrameHandler",
        "Landroid/os/Handler;",
        "presenter",
        "Lcom/tinder/places/presenter/PlacesMapPresenter;",
        "getPresenter$Tinder_release",
        "()Lcom/tinder/places/presenter/PlacesMapPresenter;",
        "setPresenter$Tinder_release",
        "(Lcom/tinder/places/presenter/PlacesMapPresenter;)V",
        "addPin",
        "",
        "pin",
        "Lcom/tinder/places/viewmodel/PlacePinViewModel;",
        "animatePinFromTop",
        "map",
        "Lcom/mapbox/mapboxsdk/maps/MapboxMap;",
        "marker",
        "Lcom/mapbox/mapboxsdk/annotations/MarkerView;",
        "onParentActivityCreated",
        "onParentActivityDestroyed",
        "onParentActivityPaused",
        "onParentActivityResumed",
        "onParentActivityStarted",
        "onParentActivityStopped",
        "removePin",
        "placeId",
        "setSelectedPlace",
        "animated",
        "",
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
.field public static final c:Lcom/tinder/places/view/PlacesMapView$a;


# instance fields
.field public a:Lcom/tinder/places/presenter/o;

.field public b:Ljava/lang/String;

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/mapbox/mapboxsdk/annotations/Marker;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/arch/lifecycle/d;

.field private final f:I

.field private final g:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tinder/places/view/PlacesMapView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/places/view/PlacesMapView$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/places/view/PlacesMapView;->c:Lcom/tinder/places/view/PlacesMapView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/MapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tinder/places/view/PlacesMapView;->d:Ljava/util/HashMap;

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702a9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Lkotlin/d/a;->a(F)I

    move-result v0

    iput v0, p0, Lcom/tinder/places/view/PlacesMapView;->f:I

    move-object v0, p1

    .line 66
    check-cast v0, Lcom/tinder/places/b/b;

    invoke-interface {v0}, Lcom/tinder/places/b/b;->v()Lcom/tinder/places/b/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tinder/places/b/a;->a(Lcom/tinder/places/view/PlacesMapView;)V

    .line 67
    iget-object v0, p0, Lcom/tinder/places/view/PlacesMapView;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v1, "mapboxApiKey"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1, v0}, Lcom/mapbox/mapboxsdk/Mapbox;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/mapbox/mapboxsdk/Mapbox;

    move-object v0, p1

    .line 68
    check-cast v0, Landroid/app/Activity;

    .line 69
    instance-of v1, v0, Landroid/arch/lifecycle/d;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/arch/lifecycle/d;

    :goto_0
    iput-object v0, p0, Lcom/tinder/places/view/PlacesMapView;->e:Landroid/arch/lifecycle/d;

    .line 70
    iget-object v0, p0, Lcom/tinder/places/view/PlacesMapView;->e:Landroid/arch/lifecycle/d;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/arch/lifecycle/d;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/arch/lifecycle/c;

    invoke-virtual {v1, v0}, Landroid/arch/lifecycle/Lifecycle;->a(Landroid/arch/lifecycle/c;)V

    .line 71
    :cond_1
    new-instance v0, Lcom/tinder/places/view/PlacesMapView$1;

    invoke-direct {v0, p0, p1}, Lcom/tinder/places/view/PlacesMapView$1;-><init>(Lcom/tinder/places/view/PlacesMapView;Landroid/content/Context;)V

    check-cast v0, Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlacesMapView;->getMapAsync(Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;)V

    .line 117
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tinder/places/view/PlacesMapView;->g:Landroid/os/Handler;

    return-void

    .line 69
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final synthetic a(Lcom/tinder/places/view/PlacesMapView;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tinder/places/view/PlacesMapView;->d:Ljava/util/HashMap;

    return-object v0
.end method

.method private final a(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/annotations/MarkerView;)V
    .locals 8

    .prologue
    .line 163
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getMarkerViewManager()Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->getView(Lcom/mapbox/mapboxsdk/annotations/MarkerView;)Landroid/view/View;

    move-result-object v1

    .line 164
    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 166
    :cond_0
    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->getPosition()Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v2

    .line 167
    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->getPosition()Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v0

    const-string v3, "marker.position"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLatitude()D

    move-result-wide v4

    const-wide v6, 0x3f947ae147ae147bL    # 0.02

    add-double/2addr v4, v6

    .line 168
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v3, 0x0

    double-to-float v4, v4

    aput v4, v0, v3

    const/4 v3, 0x1

    const-string v4, "targetPosition"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLatitude()D

    move-result-wide v4

    double-to-float v4, v4

    aput v4, v0, v3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 169
    new-instance v0, Lcom/tinder/places/view/PlacesMapView$c;

    invoke-direct {v0, v1, p2, v2}, Lcom/tinder/places/view/PlacesMapView$c;-><init>(Landroid/view/View;Lcom/mapbox/mapboxsdk/annotations/MarkerView;Lcom/mapbox/mapboxsdk/geometry/LatLng;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 174
    new-instance v0, Lcom/tinder/places/view/PlacesMapView$d;

    invoke-direct {v0, v1, p2, v2}, Lcom/tinder/places/view/PlacesMapView$d;-><init>(Landroid/view/View;Lcom/mapbox/mapboxsdk/annotations/MarkerView;Lcom/mapbox/mapboxsdk/geometry/LatLng;)V

    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 178
    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 179
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    const v1, 0x3f19999a    # 0.6f

    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 180
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/16 v4, 0x1f4

    long-to-double v4, v4

    mul-double/2addr v0, v4

    double-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 181
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 182
    nop

    .line 168
    nop

    .line 183
    return-void
.end method

.method public static final synthetic a(Lcom/tinder/places/view/PlacesMapView;Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/annotations/MarkerView;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Lcom/tinder/places/view/PlacesMapView;->a(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/annotations/MarkerView;)V

    return-void
.end method

.method public static final synthetic b(Lcom/tinder/places/view/PlacesMapView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tinder/places/view/PlacesMapView;->g:Landroid/os/Handler;

    return-object v0
.end method

.method public static final synthetic c(Lcom/tinder/places/view/PlacesMapView;)I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/tinder/places/view/PlacesMapView;->f:I

    return v0
.end method


# virtual methods
.method public a(Lcom/tinder/places/viewmodel/b;)V
    .locals 1

    .prologue
    const-string v0, "pin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    new-instance v0, Lcom/tinder/places/view/PlacesMapView$b;

    invoke-direct {v0, p0, p1}, Lcom/tinder/places/view/PlacesMapView$b;-><init>(Lcom/tinder/places/view/PlacesMapView;Lcom/tinder/places/viewmodel/b;)V

    check-cast v0, Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlacesMapView;->getMapAsync(Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;)V

    .line 129
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    const-string v0, "placeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/tinder/places/view/PlacesMapView;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/annotations/Marker;

    if-eqz v0, :cond_0

    .line 133
    new-instance v1, Lcom/tinder/places/view/PlacesMapView$e;

    invoke-direct {v1, v0}, Lcom/tinder/places/view/PlacesMapView$e;-><init>(Lcom/mapbox/mapboxsdk/annotations/Marker;)V

    move-object v0, v1

    check-cast v0, Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlacesMapView;->getMapAsync(Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;)V

    .line 134
    iget-object v0, p0, Lcom/tinder/places/view/PlacesMapView;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/annotations/Marker;

    .line 136
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    const-string v0, "placeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/tinder/places/view/PlacesMapView;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/annotations/Marker;

    if-eqz v0, :cond_0

    .line 140
    new-instance v1, Lcom/tinder/places/view/PlacesMapView$f;

    invoke-direct {v1, v0, p0, p2}, Lcom/tinder/places/view/PlacesMapView$f;-><init>(Lcom/mapbox/mapboxsdk/annotations/Marker;Lcom/tinder/places/view/PlacesMapView;Z)V

    move-object v0, v1

    check-cast v0, Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlacesMapView;->getMapAsync(Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;)V

    .line 159
    nop

    .line 160
    :cond_0
    return-void
.end method

.method public final getMapboxApiKey()Ljava/lang/String;
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tinder/places/view/PlacesMapView;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v1, "mapboxApiKey"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getPresenter$Tinder_release()Lcom/tinder/places/presenter/o;
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tinder/places/view/PlacesMapView;->a:Lcom/tinder/places/presenter/o;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final onParentActivityCreated()V
    .locals 1
    .annotation runtime Landroid/arch/lifecycle/i;
        a = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_CREATE:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 94
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlacesMapView;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onParentActivityDestroyed()V
    .locals 0
    .annotation runtime Landroid/arch/lifecycle/i;
        a = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 115
    invoke-virtual {p0}, Lcom/tinder/places/view/PlacesMapView;->onDestroy()V

    return-void
.end method

.method public final onParentActivityPaused()V
    .locals 0
    .annotation runtime Landroid/arch/lifecycle/i;
        a = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 106
    invoke-virtual {p0}, Lcom/tinder/places/view/PlacesMapView;->onPause()V

    return-void
.end method

.method public final onParentActivityResumed()V
    .locals 0
    .annotation runtime Landroid/arch/lifecycle/i;
        a = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_RESUME:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 103
    invoke-virtual {p0}, Lcom/tinder/places/view/PlacesMapView;->onResume()V

    return-void
.end method

.method public final onParentActivityStarted()V
    .locals 2
    .annotation runtime Landroid/arch/lifecycle/i;
        a = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_START:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 98
    invoke-virtual {p0}, Lcom/tinder/places/view/PlacesMapView;->onStart()V

    .line 99
    iget-object v0, p0, Lcom/tinder/places/view/PlacesMapView;->a:Lcom/tinder/places/presenter/o;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, v0}, Lcom/tinder/deadshot/Deadshot;->take(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    return-void
.end method

.method public final onParentActivityStopped()V
    .locals 0
    .annotation runtime Landroid/arch/lifecycle/i;
        a = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_STOP:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 110
    invoke-static {p0}, Lcom/tinder/deadshot/Deadshot;->drop(Ljava/lang/Object;)V

    .line 111
    invoke-virtual {p0}, Lcom/tinder/places/view/PlacesMapView;->onStop()V

    .line 112
    return-void
.end method

.method public final setMapboxApiKey(Ljava/lang/String;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iput-object p1, p0, Lcom/tinder/places/view/PlacesMapView;->b:Ljava/lang/String;

    return-void
.end method

.method public final setPresenter$Tinder_release(Lcom/tinder/places/presenter/o;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iput-object p1, p0, Lcom/tinder/places/view/PlacesMapView;->a:Lcom/tinder/places/presenter/o;

    return-void
.end method
