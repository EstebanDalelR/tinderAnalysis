.class public final Lcom/tinder/places/view/PlacesCarouselView;
.super Landroid/support/v7/widget/RecyclerView;
.source "PlacesCarouselView.kt"

# interfaces
.implements Lcom/tinder/places/d/i;
.implements Lcom/tinder/places/view/PlaceCardView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/places/view/PlacesCarouselView$a;,
        Lcom/tinder/places/view/PlacesCarouselView$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002IJB\u000f\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u0019\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%H\u0016J\u0008\u0010&\u001a\u00020#H\u0016J\u0006\u0010\'\u001a\u00020#J\u0008\u0010(\u001a\u00020#H\u0016J\u0010\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,H\u0002J\u0018\u0010-\u001a\u00020\u00192\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020/H\u0016J\u0008\u00101\u001a\u00020#H\u0014J\u0008\u00102\u001a\u00020#H\u0014J\u0012\u00103\u001a\u00020\u00192\u0008\u00104\u001a\u0004\u0018\u000105H\u0016J\u0012\u00106\u001a\u00020\u00192\u0008\u00104\u001a\u0004\u0018\u000105H\u0016J\u0010\u00107\u001a\u00020#2\u0006\u00108\u001a\u000209H\u0016J\u0010\u0010:\u001a\u00020#2\u0006\u0010;\u001a\u00020\u0019H\u0016J\u0010\u0010<\u001a\u00020#2\u0006\u0010=\u001a\u00020>H\u0016J\u0018\u0010?\u001a\u00020#2\u0006\u0010@\u001a\u00020/2\u0006\u0010$\u001a\u00020%H\u0016J\u0010\u0010A\u001a\u00020#2\u0006\u0010B\u001a\u00020CH\u0016J\u0012\u0010D\u001a\u00020#2\u0008\u0010=\u001a\u0004\u0018\u00010>H\u0016J\u0010\u0010E\u001a\u00020#2\u0006\u0010F\u001a\u00020GH\u0016J\u0010\u0010H\u001a\u00020#2\u0006\u00108\u001a\u000209H\u0016R\u001e\u0010\n\u001a\u00020\u000b8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u00020\u00118\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001c\u001a\u00020\u001d8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006K"
    }
    d2 = {
        "Lcom/tinder/places/view/PlacesCarouselView;",
        "Landroid/support/v7/widget/RecyclerView;",
        "Lcom/tinder/places/target/PlacesCarouselTarget;",
        "Lcom/tinder/places/view/PlaceCardView$PlaceCarouselListener;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "carouselAdapter",
        "Lcom/tinder/places/adapter/PlacesCarouselAdapter;",
        "getCarouselAdapter$Tinder_release",
        "()Lcom/tinder/places/adapter/PlacesCarouselAdapter;",
        "setCarouselAdapter$Tinder_release",
        "(Lcom/tinder/places/adapter/PlacesCarouselAdapter;)V",
        "carouselLayoutManager",
        "Lcom/tinder/places/view/carousel/CarouselLayoutManager;",
        "getCarouselLayoutManager$Tinder_release",
        "()Lcom/tinder/places/view/carousel/CarouselLayoutManager;",
        "setCarouselLayoutManager$Tinder_release",
        "(Lcom/tinder/places/view/carousel/CarouselLayoutManager;)V",
        "decelerationInterpolator",
        "Landroid/view/animation/DecelerateInterpolator;",
        "enableScrolling",
        "",
        "linearOutSlowInInterpolator",
        "Landroid/support/v4/view/animation/LinearOutSlowInInterpolator;",
        "presenter",
        "Lcom/tinder/places/presenter/PlacesCarouselPresenter;",
        "getPresenter$Tinder_release",
        "()Lcom/tinder/places/presenter/PlacesCarouselPresenter;",
        "setPresenter$Tinder_release",
        "(Lcom/tinder/places/presenter/PlacesCarouselPresenter;)V",
        "add",
        "",
        "fromPlace",
        "Lcom/tinder/places/viewmodel/PlaceCardViewModel;",
        "allowScrolling",
        "animateInViews",
        "disallowScrolling",
        "findPlacesParentLayout",
        "Lcom/tinder/places/view/PlacesView;",
        "view",
        "Landroid/view/View;",
        "fling",
        "velocityX",
        "",
        "velocityY",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "onInterceptTouchEvent",
        "ev",
        "Landroid/view/MotionEvent;",
        "onTouchEvent",
        "openPlaceRecs",
        "placeCard",
        "Lcom/tinder/places/view/PlaceCardView;",
        "pagerScrollEnabled",
        "enabled",
        "removePlace",
        "placeId",
        "",
        "set",
        "index",
        "setLayoutManager",
        "layout",
        "Landroid/support/v7/widget/RecyclerView$LayoutManager;",
        "setSelectedItem",
        "showErrorDialog",
        "exception",
        "Lcom/tinder/data/places/PlacesApiClient$PlacesApiException;",
        "showPlaceRecs",
        "PlacesCenterItemChangedListener",
        "ScrollingItemAnimator",
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
.field public a:Lcom/tinder/places/adapter/PlacesCarouselAdapter;

.field public b:Lcom/tinder/places/presenter/l;

.field public c:Lcom/tinder/places/view/carousel/CarouselLayoutManager;

.field private d:Z

.field private final e:Landroid/view/animation/DecelerateInterpolator;

.field private final f:Landroid/support/v4/view/b/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tinder/places/view/PlacesCarouselView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    iput-boolean v2, p0, Lcom/tinder/places/view/PlacesCarouselView;->d:Z

    .line 50
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Lcom/tinder/places/view/PlacesCarouselView;->e:Landroid/view/animation/DecelerateInterpolator;

    .line 51
    new-instance v0, Landroid/support/v4/view/b/c;

    invoke-direct {v0}, Landroid/support/v4/view/b/c;-><init>()V

    iput-object v0, p0, Lcom/tinder/places/view/PlacesCarouselView;->f:Landroid/support/v4/view/b/c;

    .line 54
    invoke-virtual {p0}, Lcom/tinder/places/view/PlacesCarouselView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tinder.places.injection.PlacesComponentProvider"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tinder/places/b/b;

    invoke-interface {v0}, Lcom/tinder/places/b/b;->v()Lcom/tinder/places/b/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tinder/places/b/a;->a(Lcom/tinder/places/view/PlacesCarouselView;)V

    .line 55
    iget-object v1, p0, Lcom/tinder/places/view/PlacesCarouselView;->a:Lcom/tinder/places/adapter/PlacesCarouselAdapter;

    if-nez v1, :cond_1

    const-string v0, "carouselAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/tinder/places/view/PlaceCardView$a;

    invoke-virtual {v1, v0}, Lcom/tinder/places/adapter/PlacesCarouselAdapter;->a(Lcom/tinder/places/view/PlaceCardView$a;)V

    .line 56
    iget-object v0, p0, Lcom/tinder/places/view/PlacesCarouselView;->a:Lcom/tinder/places/adapter/PlacesCarouselAdapter;

    if-nez v0, :cond_2

    const-string v1, "carouselAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_2
    check-cast v0, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlacesCarouselView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 57
    invoke-virtual {p0, v2}, Lcom/tinder/places/view/PlacesCarouselView;->setHasFixedSize(Z)V

    .line 58
    iget-object v0, p0, Lcom/tinder/places/view/PlacesCarouselView;->c:Lcom/tinder/places/view/carousel/CarouselLayoutManager;

    if-nez v0, :cond_3

    const-string v1, "carouselLayoutManager"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_3
    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlacesCarouselView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 59
    new-instance v0, Lcom/tinder/places/view/PlacesCarouselView$b;

    iget-object v1, p0, Lcom/tinder/places/view/PlacesCarouselView;->c:Lcom/tinder/places/view/carousel/CarouselLayoutManager;

    if-nez v1, :cond_4

    const-string v2, "carouselLayoutManager"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_4
    invoke-direct {v0, p0, v1}, Lcom/tinder/places/view/PlacesCarouselView$b;-><init>(Lcom/tinder/places/view/PlacesCarouselView;Lcom/tinder/places/view/carousel/CarouselLayoutManager;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlacesCarouselView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 60
    new-instance v0, Lcom/tinder/places/view/carousel/a;

    invoke-direct {v0}, Lcom/tinder/places/view/carousel/a;-><init>()V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlacesCarouselView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method private final a(Landroid/view/View;)Lcom/tinder/places/view/PlacesView;
    .locals 2

    .prologue
    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Lcom/tinder/places/view/PlacesView;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/tinder/places/view/PlacesView;

    if-eqz v0, :cond_1

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    check-cast v0, Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tinder/places/view/PlacesCarouselView;->a(Landroid/view/View;)Lcom/tinder/places/view/PlacesView;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tinder/places/view/PlacesCarouselView;->b:Lcom/tinder/places/presenter/l;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tinder/places/presenter/l;->e()V

    .line 189
    return-void
.end method

.method public a(ILcom/tinder/places/viewmodel/a;)V
    .locals 2

    .prologue
    const-string v0, "fromPlace"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/tinder/places/view/PlacesCarouselView;->a:Lcom/tinder/places/adapter/PlacesCarouselAdapter;

    if-nez v0, :cond_0

    const-string v1, "carouselAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/tinder/places/adapter/PlacesCarouselAdapter;->a(ILcom/tinder/places/viewmodel/a;)V

    .line 176
    return-void
.end method

.method public a(Lcom/tinder/places/view/PlaceCardView;)V
    .locals 2

    .prologue
    const-string v0, "placeCard"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lcom/tinder/places/view/PlacesCarouselView;->b:Lcom/tinder/places/presenter/l;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/tinder/places/presenter/l;->a(Lcom/tinder/places/view/PlaceCardView;)V

    .line 197
    return-void
.end method

.method public a(Lcom/tinder/places/viewmodel/a;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-string v0, "fromPlace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/tinder/places/view/PlacesCarouselView;->a:Lcom/tinder/places/adapter/PlacesCarouselAdapter;

    if-nez v0, :cond_0

    const-string v2, "carouselAdapter"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tinder/places/adapter/PlacesCarouselAdapter;->a()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    .line 168
    :goto_0
    iget-object v2, p0, Lcom/tinder/places/view/PlacesCarouselView;->a:Lcom/tinder/places/adapter/PlacesCarouselAdapter;

    if-nez v2, :cond_1

    const-string v3, "carouselAdapter"

    invoke-static {v3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2, p1}, Lcom/tinder/places/adapter/PlacesCarouselAdapter;->a(Lcom/tinder/places/viewmodel/a;)V

    .line 169
    if-eqz v0, :cond_4

    .line 170
    iget-object v0, p0, Lcom/tinder/places/view/PlacesCarouselView;->b:Lcom/tinder/places/presenter/l;

    if-nez v0, :cond_2

    const-string v2, "presenter"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lcom/tinder/places/view/PlacesCarouselView;->a:Lcom/tinder/places/adapter/PlacesCarouselAdapter;

    if-nez v2, :cond_3

    const-string v3, "carouselAdapter"

    invoke-static {v3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2, v1}, Lcom/tinder/places/adapter/PlacesCarouselAdapter;->a(I)Lcom/tinder/places/viewmodel/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/places/viewmodel/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/places/presenter/l;->a(Ljava/lang/String;)V

    .line 172
    :cond_4
    return-void

    :cond_5
    move v0, v1

    .line 167
    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    const-string v0, "placeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/tinder/places/view/PlacesCarouselView;->a:Lcom/tinder/places/adapter/PlacesCarouselAdapter;

    if-nez v0, :cond_0

    const-string v1, "carouselAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/tinder/places/adapter/PlacesCarouselAdapter;->b(Ljava/lang/String;)V

    .line 180
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 132
    iput-boolean p1, p0, Lcom/tinder/places/view/PlacesCarouselView;->d:Z

    .line 133
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lcom/tinder/places/view/PlacesCarouselView;->b:Lcom/tinder/places/presenter/l;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tinder/places/presenter/l;->f()V

    .line 193
    return-void
.end method

.method public b(Lcom/tinder/places/view/PlaceCardView;)V
    .locals 10

    .prologue
    const-string v0, "placeCard"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p1}, Lcom/tinder/places/view/PlaceCardView;->getPlaceCardViewModel$Tinder_release()Lcom/tinder/places/viewmodel/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 111
    const v6, 0x3c23d70a    # 0.01f

    move-object v0, p1

    .line 112
    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tinder/places/view/PlacesCarouselView;->a(Landroid/view/View;)Lcom/tinder/places/view/PlacesView;

    move-result-object v7

    .line 113
    new-instance v0, Lcom/tinder/places/view/h;

    invoke-virtual {p1}, Lcom/tinder/places/view/PlaceCardView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "placeCard.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2, v1, p1}, Lcom/tinder/places/view/h;-><init>(Landroid/content/Context;Lcom/tinder/places/viewmodel/a;Lcom/tinder/places/view/PlaceCardView;)V

    .line 115
    sget v1, Lcom/tinder/a$a;->placeCardFront:I

    invoke-virtual {p1, v1}, Lcom/tinder/places/view/PlaceCardView;->a(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/tinder/places/view/PlaceCardFront;

    .line 116
    sget-object v2, Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;->Companion:Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size$Companion;

    const-string v1, "front"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/tinder/a$a;->cardViewFront:I

    invoke-virtual {v4, v1}, Lcom/tinder/places/view/PlaceCardFront;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/CardView;

    const-string v3, "front.cardViewFront"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    sget v3, Lcom/tinder/a$a;->cardContainer:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/ConstraintLayout;

    const-string v3, "front.cardViewFront.cardContainer"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {v2, v1}, Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size$Companion;->getAbsoluteSize(Landroid/view/View;)Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;

    move-result-object v1

    .line 117
    sget-object v3, Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;->Companion:Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size$Companion;

    sget v2, Lcom/tinder/a$a;->recsView:I

    invoke-virtual {v4, v2}, Lcom/tinder/places/view/PlaceCardFront;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tinder/places/view/PlaceRecTeasersView;

    const-string v5, "front.recsView"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    invoke-virtual {v3, v2}, Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size$Companion;->getAbsoluteSize(Landroid/view/View;)Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;

    move-result-object v2

    .line 118
    sget-object v5, Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;->Companion:Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size$Companion;

    sget v3, Lcom/tinder/a$a;->titleTextView:I

    invoke-virtual {v4, v3}, Lcom/tinder/places/view/PlaceCardFront;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tinder/views/CustomTextView;

    const-string v8, "front.titleTextView"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/View;

    invoke-virtual {v5, v3}, Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size$Companion;->getAbsoluteSize(Landroid/view/View;)Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;

    move-result-object v3

    .line 119
    sget v5, Lcom/tinder/a$a;->titleTextView:I

    invoke-virtual {v4, v5}, Lcom/tinder/places/view/PlaceCardFront;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/tinder/views/CustomTextView;

    const-string v8, "front.titleTextView"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/tinder/views/CustomTextView;->getTextSize()F

    move-result v5

    .line 120
    sget-object v8, Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;->Companion:Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size$Companion;

    sget v9, Lcom/tinder/a$a;->introPlaceTextView:I

    invoke-virtual {v4, v9}, Lcom/tinder/places/view/PlaceCardFront;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/tinder/views/CustomTextView;

    const-string v9, "front.introPlaceTextView"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    invoke-virtual {v8, v4}, Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size$Companion;->getAbsoluteSize(Landroid/view/View;)Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;

    move-result-object v4

    .line 122
    invoke-virtual {v0, v6}, Lcom/tinder/places/view/h;->setAlpha(F)V

    move-object v6, v0

    .line 123
    check-cast v6, Landroid/view/View;

    invoke-virtual {v7, v6}, Lcom/tinder/places/view/PlacesView;->addView(Landroid/view/View;)V

    .line 124
    invoke-virtual/range {v0 .. v5}, Lcom/tinder/places/view/h;->b(Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;F)V

    .line 125
    nop

    nop

    .line 126
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v10, 0x0

    .line 147
    invoke-virtual {p0, v10}, Lcom/tinder/places/view/PlacesCarouselView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 148
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 149
    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, Lkotlin/d/a;->a(F)I

    move-result v4

    move v1, v2

    .line 150
    :goto_0
    if-ge v1, v4, :cond_1

    .line 151
    invoke-virtual {p0, v1}, Lcom/tinder/places/view/PlacesCarouselView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 153
    const-string v5, "viewToAnimate"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v5

    const-string v6, "frontCard"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v6

    sub-float/2addr v5, v6

    .line 154
    neg-float v6, v5

    invoke-virtual {v0, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 155
    const-string v6, "translationX"

    const/4 v7, 0x2

    new-array v7, v7, [F

    neg-float v5, v5

    aput v5, v7, v10

    const/4 v5, 0x0

    aput v5, v7, v2

    invoke-static {v0, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 156
    const/high16 v0, 0x40000000    # 2.0f

    int-to-float v6, v1

    div-float v6, v0, v6

    .line 157
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0, v6}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v5, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 158
    int-to-long v6, v1

    const-wide/16 v8, 0x64

    mul-long/2addr v6, v8

    invoke-virtual {v5, v6, v7}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 159
    invoke-virtual {v5}, Landroid/animation/ObjectAnimator;->start()V

    .line 160
    nop

    nop

    .line 155
    nop

    .line 160
    nop

    .line 150
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 163
    :cond_1
    nop

    nop

    .line 164
    :cond_2
    return-void
.end method

.method public fling(II)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 88
    invoke-virtual {p0}, Lcom/tinder/places/view/PlacesCarouselView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 89
    instance-of v2, v0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;

    if-eqz v2, :cond_2

    .line 90
    const/16 v2, 0x15e

    if-le p1, v2, :cond_1

    .line 91
    check-cast v0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;

    iget-object v2, p0, Lcom/tinder/places/view/PlacesCarouselView;->a:Lcom/tinder/places/adapter/PlacesCarouselAdapter;

    if-nez v2, :cond_0

    const-string v3, "carouselAdapter"

    invoke-static {v3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Lcom/tinder/places/adapter/PlacesCarouselAdapter;->getItemCount()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->a(I)I

    move-result v2

    .line 94
    iget-object v0, p0, Lcom/tinder/places/view/PlacesCarouselView;->e:Landroid/view/animation/DecelerateInterpolator;

    check-cast v0, Landroid/view/animation/Interpolator;

    .line 92
    invoke-virtual {p0, v2, v4, v0}, Lcom/tinder/places/view/PlacesCarouselView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    move v0, v1

    .line 103
    :goto_0
    return v0

    .line 97
    :cond_1
    const/16 v2, -0x15e

    if-ge p1, v2, :cond_2

    .line 98
    check-cast v0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;

    invoke-virtual {v0}, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->b()I

    move-result v2

    .line 101
    iget-object v0, p0, Lcom/tinder/places/view/PlacesCarouselView;->f:Landroid/support/v4/view/b/c;

    check-cast v0, Landroid/view/animation/Interpolator;

    .line 99
    invoke-virtual {p0, v2, v4, v0}, Lcom/tinder/places/view/PlacesCarouselView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    move v0, v1

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->fling(II)Z

    move-result v0

    goto :goto_0
.end method

.method public final getCarouselAdapter$Tinder_release()Lcom/tinder/places/adapter/PlacesCarouselAdapter;
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tinder/places/view/PlacesCarouselView;->a:Lcom/tinder/places/adapter/PlacesCarouselAdapter;

    if-nez v0, :cond_0

    const-string v1, "carouselAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getCarouselLayoutManager$Tinder_release()Lcom/tinder/places/view/carousel/CarouselLayoutManager;
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tinder/places/view/PlacesCarouselView;->c:Lcom/tinder/places/view/carousel/CarouselLayoutManager;

    if-nez v0, :cond_0

    const-string v1, "carouselLayoutManager"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getPresenter$Tinder_release()Lcom/tinder/places/presenter/l;
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tinder/places/view/PlacesCarouselView;->b:Lcom/tinder/places/presenter/l;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 73
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->onAttachedToWindow()V

    .line 74
    iget-object v0, p0, Lcom/tinder/places/view/PlacesCarouselView;->b:Lcom/tinder/places/presenter/l;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, v0}, Lcom/tinder/deadshot/Deadshot;->take(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 78
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->onDetachedFromWindow()V

    .line 79
    invoke-static {p0}, Lcom/tinder/deadshot/Deadshot;->drop(Ljava/lang/Object;)V

    .line 80
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 85
    iget-boolean v0, p0, Lcom/tinder/places/view/PlacesCarouselView;->d:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/tinder/places/view/PlacesCarouselView;->d:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setCarouselAdapter$Tinder_release(Lcom/tinder/places/adapter/PlacesCarouselAdapter;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Lcom/tinder/places/view/PlacesCarouselView;->a:Lcom/tinder/places/adapter/PlacesCarouselAdapter;

    return-void
.end method

.method public final setCarouselLayoutManager$Tinder_release(Lcom/tinder/places/view/carousel/CarouselLayoutManager;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lcom/tinder/places/view/PlacesCarouselView;->c:Lcom/tinder/places/view/carousel/CarouselLayoutManager;

    return-void
.end method

.method public setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V
    .locals 2

    .prologue
    const-string v0, "layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 65
    instance-of v0, p1, Lcom/tinder/places/view/carousel/CarouselLayoutManager;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 66
    check-cast v0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;

    new-instance v1, Lcom/tinder/places/view/carousel/c;

    invoke-direct {v1}, Lcom/tinder/places/view/carousel/c;-><init>()V

    check-cast v1, Lcom/tinder/places/view/carousel/CarouselLayoutManager$b;

    invoke-virtual {v0, v1}, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->a(Lcom/tinder/places/view/carousel/CarouselLayoutManager$b;)V

    .line 67
    check-cast p1, Lcom/tinder/places/view/carousel/CarouselLayoutManager;

    new-instance v0, Lcom/tinder/places/view/PlacesCarouselView$a;

    invoke-direct {v0, p0}, Lcom/tinder/places/view/PlacesCarouselView$a;-><init>(Lcom/tinder/places/view/PlacesCarouselView;)V

    check-cast v0, Lcom/tinder/places/view/carousel/CarouselLayoutManager$c;

    invoke-virtual {p1, v0}, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->a(Lcom/tinder/places/view/carousel/CarouselLayoutManager$c;)V

    .line 69
    :cond_0
    return-void
.end method

.method public final setPresenter$Tinder_release(Lcom/tinder/places/presenter/l;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lcom/tinder/places/view/PlacesCarouselView;->b:Lcom/tinder/places/presenter/l;

    return-void
.end method

.method public setSelectedItem(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 136
    if-eqz p1, :cond_3

    .line 137
    iget-object v0, p0, Lcom/tinder/places/view/PlacesCarouselView;->a:Lcom/tinder/places/adapter/PlacesCarouselAdapter;

    if-nez v0, :cond_0

    const-string v1, "carouselAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/tinder/places/adapter/PlacesCarouselAdapter;->a(Ljava/lang/String;)I

    move-result v0

    .line 138
    if-ltz v0, :cond_2

    .line 139
    iget-object v1, p0, Lcom/tinder/places/view/PlacesCarouselView;->c:Lcom/tinder/places/view/carousel/CarouselLayoutManager;

    if-nez v1, :cond_1

    const-string v2, "carouselLayoutManager"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1, v0}, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->b(I)V

    .line 140
    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlacesCarouselView;->scrollToPosition(I)V

    .line 141
    invoke-virtual {p0}, Lcom/tinder/places/view/PlacesCarouselView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 143
    :cond_2
    nop

    nop

    .line 144
    :cond_3
    return-void
.end method
