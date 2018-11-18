.class public final Lcom/tinder/recs/view/tappy/TappyCarouselView;
.super Lcom/tinder/recs/view/tappablecards/TappableCarouselView;
.source "TappyCarouselView.kt"

# interfaces
.implements Lcom/tinder/recs/target/TappyCarouselViewTarget;
.implements Lcom/tinder/recs/view/PagedPhotoViewer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/recs/view/tappy/TappyCarouselView$OnImageLoadedListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001:B\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J&\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0018\u0010\u001f\u001a\u00020\u00182\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u001eH\u0016J \u0010#\u001a\u00020\u00182\u0006\u0010$\u001a\u00020\u001e2\u0006\u0010%\u001a\u00020\u001a2\u0006\u0010&\u001a\u00020\u001eH\u0016J\n\u0010\'\u001a\u0004\u0018\u00010\u001aH\u0016J(\u0010(\u001a\u00020\u00182\u0006\u0010)\u001a\u00020\u001e2\u0006\u0010*\u001a\u00020\u001e2\u0006\u0010+\u001a\u00020\u001e2\u0006\u0010,\u001a\u00020\u001eH\u0014J\u0018\u0010-\u001a\u00020\u00182\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u000201H\u0016J\u0006\u00102\u001a\u00020\u0018J\u0010\u00103\u001a\u00020\u00182\u0006\u00104\u001a\u000205H\u0016J\u0012\u00106\u001a\u00020\u00182\u0008\u00104\u001a\u0004\u0018\u00010\u0010H\u0016J\u0010\u00107\u001a\u00020\u00182\u0006\u00104\u001a\u000208H\u0016J\u0010\u00109\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020\u001eH\u0016R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0011\u001a\u00020\u00128\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006;"
    }
    d2 = {
        "Lcom/tinder/recs/view/tappy/TappyCarouselView;",
        "Lcom/tinder/recs/view/tappablecards/TappableCarouselView;",
        "Lcom/tinder/recs/view/PagedPhotoViewer;",
        "Lcom/tinder/recs/target/TappyCarouselViewTarget;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "onImageLoadedListener",
        "Lcom/tinder/recs/view/tappy/TappyCarouselView$OnImageLoadedListener;",
        "getOnImageLoadedListener",
        "()Lcom/tinder/recs/view/tappy/TappyCarouselView$OnImageLoadedListener;",
        "setOnImageLoadedListener",
        "(Lcom/tinder/recs/view/tappy/TappyCarouselView$OnImageLoadedListener;)V",
        "onPhotoPageChangeListener",
        "Lcom/tinder/profile/view/BasicInfoView$OnPhotoPageChangeListener;",
        "presenter",
        "Lcom/tinder/recs/presenter/TappyCarouselViewPresenter;",
        "getPresenter$Tinder_release",
        "()Lcom/tinder/recs/presenter/TappyCarouselViewPresenter;",
        "setPresenter$Tinder_release",
        "(Lcom/tinder/recs/presenter/TappyCarouselViewPresenter;)V",
        "bind",
        "",
        "userId",
        "",
        "photoUrls",
        "",
        "currentIndex",
        "",
        "dispatchImageLoaded",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "index",
        "dispatchPageChange",
        "newPosition",
        "photoUrl",
        "totalSize",
        "getDisplayedPhotoUrl",
        "onSizeChanged",
        "w",
        "h",
        "oldw",
        "oldh",
        "onTapRegionEvent",
        "tapRegion",
        "Lcom/tinder/recs/view/tappablecards/TapRegionDetector$TapRegion;",
        "isOverTap",
        "",
        "onViewRecycled",
        "setOnExitClickListener",
        "listener",
        "Lcom/tinder/profile/view/BasicInfoView$OnExitClickListener;",
        "setOnPhotoPageChangeListener",
        "setOnScrollStateChangeListener",
        "Lcom/tinder/profile/view/BasicInfoView$OnScrollStateChangeListener;",
        "showPhotoAtIndex",
        "OnImageLoadedListener",
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
.field private _$_findViewCache:Ljava/util/HashMap;

.field private onImageLoadedListener:Lcom/tinder/recs/view/tappy/TappyCarouselView$OnImageLoadedListener;

.field private onPhotoPageChangeListener:Lcom/tinder/profile/view/BasicInfoView$b;

.field public presenter:Lcom/tinder/recs/presenter/TappyCarouselViewPresenter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/tinder/recs/view/tappablecards/TappableCarouselView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    check-cast p1, Lcom/tinder/recs/component/RecsViewComponentProvider;

    invoke-interface {p1}, Lcom/tinder/recs/component/RecsViewComponentProvider;->getRecsViewComponent()Lcom/tinder/recs/component/RecsViewComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tinder/recs/component/RecsViewComponent;->inject(Lcom/tinder/recs/view/tappy/TappyCarouselView;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/tinder/recs/view/tappy/TappyCarouselView;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/recs/view/tappy/TappyCarouselView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/tinder/recs/view/tappy/TappyCarouselView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tinder/recs/view/tappy/TappyCarouselView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tinder/recs/view/tappy/TappyCarouselView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/recs/view/tappy/TappyCarouselView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public bind(Ljava/lang/String;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "photoUrls"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/tinder/recs/view/tappy/TappyCarouselView;->presenter:Lcom/tinder/recs/presenter/TappyCarouselViewPresenter;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, v0}, Lcom/tinder/deadshot/Deadshot;->take(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    iget-object v0, p0, Lcom/tinder/recs/view/tappy/TappyCarouselView;->presenter:Lcom/tinder/recs/presenter/TappyCarouselViewPresenter;

    if-nez v0, :cond_1

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lcom/tinder/recs/presenter/TappyCarouselViewPresenter;->bind(Ljava/lang/String;Ljava/util/List;I)V

    .line 38
    return-void
.end method

.method public dispatchImageLoaded(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .prologue
    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/tinder/recs/view/tappy/TappyCarouselView;->onImageLoadedListener:Lcom/tinder/recs/view/tappy/TappyCarouselView$OnImageLoadedListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/tinder/recs/view/tappy/TappyCarouselView$OnImageLoadedListener;->onImageLoaded(Landroid/graphics/drawable/Drawable;I)V

    .line 78
    :cond_0
    return-void
.end method

.method public dispatchPageChange(ILjava/lang/String;I)V
    .locals 2

    .prologue
    const-string v0, "photoUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v1, p0, Lcom/tinder/recs/view/tappy/TappyCarouselView;->onPhotoPageChangeListener:Lcom/tinder/profile/view/BasicInfoView$b;

    if-eqz v1, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-interface {v1, v0, p2, p1, p3}, Lcom/tinder/profile/view/BasicInfoView$b;->onPhotoPageChange(Landroid/view/View;Ljava/lang/String;II)V

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/tinder/recs/view/tappy/TappyCarouselView;->presenter:Lcom/tinder/recs/presenter/TappyCarouselViewPresenter;

    if-nez v0, :cond_1

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, p1}, Lcom/tinder/recs/presenter/TappyCarouselViewPresenter;->handleShowPhotoAtIndex(I)V

    .line 74
    return-void
.end method

.method public getDisplayedPhotoUrl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tinder/recs/view/tappy/TappyCarouselView;->presenter:Lcom/tinder/recs/presenter/TappyCarouselViewPresenter;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tinder/recs/presenter/TappyCarouselViewPresenter;->getDisplayedPhotoUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOnImageLoadedListener()Lcom/tinder/recs/view/tappy/TappyCarouselView$OnImageLoadedListener;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tinder/recs/view/tappy/TappyCarouselView;->onImageLoadedListener:Lcom/tinder/recs/view/tappy/TappyCarouselView$OnImageLoadedListener;

    return-object v0
.end method

.method public final getPresenter$Tinder_release()Lcom/tinder/recs/presenter/TappyCarouselViewPresenter;
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tinder/recs/view/tappy/TappyCarouselView;->presenter:Lcom/tinder/recs/presenter/TappyCarouselViewPresenter;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .prologue
    .line 46
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tinder/recs/view/tappablecards/TappableCarouselView;->onSizeChanged(IIII)V

    .line 47
    iget-object v0, p0, Lcom/tinder/recs/view/tappy/TappyCarouselView;->presenter:Lcom/tinder/recs/presenter/TappyCarouselViewPresenter;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/tinder/recs/presenter/TappyCarouselViewPresenter;->updateSize(II)V

    .line 48
    return-void
.end method

.method public onTapRegionEvent(Lcom/tinder/recs/view/tappablecards/TapRegionDetector$TapRegion;Z)V
    .locals 2

    .prologue
    const-string v0, "tapRegion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-super {p0, p1, p2}, Lcom/tinder/recs/view/tappablecards/TappableCarouselView;->onTapRegionEvent(Lcom/tinder/recs/view/tappablecards/TapRegionDetector$TapRegion;Z)V

    .line 82
    iget-object v0, p0, Lcom/tinder/recs/view/tappy/TappyCarouselView;->presenter:Lcom/tinder/recs/presenter/TappyCarouselViewPresenter;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/tinder/recs/presenter/TappyCarouselViewPresenter;->handleTapRegionEvent(Lcom/tinder/recs/view/tappablecards/TapRegionDetector$TapRegion;Z)V

    .line 83
    return-void
.end method

.method public final onViewRecycled()V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tinder/recs/view/tappy/TappyCarouselView;->presenter:Lcom/tinder/recs/presenter/TappyCarouselViewPresenter;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tinder/recs/presenter/TappyCarouselViewPresenter;->handleViewRecycled()V

    .line 42
    invoke-static {p0}, Lcom/tinder/deadshot/Deadshot;->drop(Ljava/lang/Object;)V

    .line 43
    return-void
.end method

.method public setOnExitClickListener(Lcom/tinder/profile/view/BasicInfoView$a;)V
    .locals 1

    .prologue
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    return-void
.end method

.method public final setOnImageLoadedListener(Lcom/tinder/recs/view/tappy/TappyCarouselView$OnImageLoadedListener;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/tinder/recs/view/tappy/TappyCarouselView;->onImageLoadedListener:Lcom/tinder/recs/view/tappy/TappyCarouselView$OnImageLoadedListener;

    return-void
.end method

.method public setOnPhotoPageChangeListener(Lcom/tinder/profile/view/BasicInfoView$b;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tinder/recs/view/tappy/TappyCarouselView;->onPhotoPageChangeListener:Lcom/tinder/profile/view/BasicInfoView$b;

    .line 61
    return-void
.end method

.method public setOnScrollStateChangeListener(Lcom/tinder/profile/view/BasicInfoView$c;)V
    .locals 1

    .prologue
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    return-void
.end method

.method public final setPresenter$Tinder_release(Lcom/tinder/recs/presenter/TappyCarouselViewPresenter;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/tinder/recs/view/tappy/TappyCarouselView;->presenter:Lcom/tinder/recs/presenter/TappyCarouselViewPresenter;

    return-void
.end method

.method public showPhotoAtIndex(I)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tinder/recs/view/tappy/TappyCarouselView;->presenter:Lcom/tinder/recs/presenter/TappyCarouselViewPresenter;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/tinder/recs/presenter/TappyCarouselViewPresenter;->handleShowPhotoAtIndex(I)V

    .line 52
    invoke-virtual {p0, p1}, Lcom/tinder/recs/view/tappy/TappyCarouselView;->setActivePage(I)V

    .line 53
    return-void
.end method
