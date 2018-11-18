.class public Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;
.super Ljava/lang/Object;
.source "MarkerViewManager.java"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/MapView$OnMapChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager$OnMarkerViewAddedListener;,
        Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager$ImageMarkerViewAdapter;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private enabled:Z

.field private isWaitingForRenderInvoke:Z

.field private mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

.field private final markerViewAdapters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mapbox/mapboxsdk/maps/MapboxMap$MarkerViewAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private final markerViewAddedListenerMap:Landroid/support/v4/f/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/f",
            "<",
            "Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager$OnMarkerViewAddedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final markerViewContainer:Landroid/view/ViewGroup;

.field private final markerViewMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/mapbox/mapboxsdk/annotations/MarkerView;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final markerViewPreDrawObserver:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private onMarkerViewClickListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMarkerViewClickListener;

.field private updateTime:J


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager$1;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager$1;-><init>(Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->markerViewPreDrawObserver:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->markerViewMap:Ljava/util/Map;

    .line 50
    new-instance v0, Landroid/support/v4/f/f;

    invoke-direct {v0}, Landroid/support/v4/f/f;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->markerViewAddedListenerMap:Landroid/support/v4/f/f;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->markerViewAdapters:Ljava/util/List;

    .line 68
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->markerViewContainer:Landroid/view/ViewGroup;

    .line 69
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->markerViewAdapters:Ljava/util/List;

    new-instance v1, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager$ImageMarkerViewAdapter;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager$ImageMarkerViewAdapter;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    return-void
.end method

.method static synthetic access$000(Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;)Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->markerViewPreDrawObserver:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-object v0
.end method

.method static synthetic access$100(Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->markerViewContainer:Landroid/view/ViewGroup;

    return-object v0
.end method


# virtual methods
.method public addMarkerViewAdapter(Lcom/mapbox/mapboxsdk/maps/MapboxMap$MarkerViewAdapter;)V
    .locals 2

    .prologue
    .line 429
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$MarkerViewAdapter;->getMarkerClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/mapbox/mapboxsdk/annotations/MarkerView;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 430
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Providing a custom MarkerViewAdapter requires subclassing MarkerView"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 433
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->markerViewAdapters:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 434
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->markerViewAdapters:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 435
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->invalidateViewMarkersInVisibleRegion()V

    .line 437
    :cond_1
    return-void
.end method

.method public addOnMarkerViewAddedListener(Lcom/mapbox/mapboxsdk/annotations/MarkerView;Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager$OnMarkerViewAddedListener;)V
    .locals 4

    .prologue
    .line 628
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->markerViewAddedListenerMap:Landroid/support/v4/f/f;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, p2}, Landroid/support/v4/f/f;->b(JLjava/lang/Object;)V

    .line 629
    return-void
.end method

.method public animateAlpha(Lcom/mapbox/mapboxsdk/annotations/MarkerView;F)V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->markerViewMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 166
    if-eqz v0, :cond_0

    .line 167
    invoke-static {v0, p2}, Lcom/mapbox/mapboxsdk/utils/AnimatorUtils;->alpha(Landroid/view/View;F)V

    .line 169
    :cond_0
    return-void
.end method

.method public animateRotation(Lcom/mapbox/mapboxsdk/annotations/MarkerView;F)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->markerViewMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 115
    if-eqz v0, :cond_0

    .line 116
    invoke-static {v0, p2}, Lcom/mapbox/mapboxsdk/utils/AnimatorUtils;->rotate(Landroid/view/View;F)V

    .line 118
    :cond_0
    return-void
.end method

.method public animateRotationBy(Lcom/mapbox/mapboxsdk/annotations/MarkerView;F)V
    .locals 4

    .prologue
    const/high16 v3, 0x43b40000    # 360.0f

    .line 127
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->markerViewMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 128
    if-eqz v0, :cond_1

    .line 129
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 131
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    move-result v1

    sub-float v1, p2, v1

    .line 132
    const/high16 v2, 0x43340000    # 180.0f

    cmpl-float v2, v1, v2

    if-lez v2, :cond_2

    .line 133
    sub-float/2addr v1, v3

    .line 137
    :cond_0
    :goto_0
    invoke-static {v0, v1}, Lcom/mapbox/mapboxsdk/utils/AnimatorUtils;->rotateBy(Landroid/view/View;F)V

    .line 139
    :cond_1
    return-void

    .line 134
    :cond_2
    const/high16 v2, -0x3ccc0000    # -180.0f

    cmpg-float v2, v1, v2

    if-gez v2, :cond_0

    .line 135
    add-float/2addr v1, v3

    goto :goto_0
.end method

.method public animateVisible(Lcom/mapbox/mapboxsdk/annotations/MarkerView;Z)V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->markerViewMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 182
    if-eqz v0, :cond_0

    .line 183
    if-eqz p2, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 185
    :cond_0
    return-void

    .line 183
    :cond_1
    const/16 v1, 0x8

    goto :goto_0
.end method

.method public bind(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    .line 76
    return-void
.end method

.method public deselect(Lcom/mapbox/mapboxsdk/annotations/MarkerView;)V
    .locals 1

    .prologue
    .line 270
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->deselect(Lcom/mapbox/mapboxsdk/annotations/MarkerView;Z)V

    .line 271
    return-void
.end method

.method public deselect(Lcom/mapbox/mapboxsdk/annotations/MarkerView;Z)V
    .locals 5

    .prologue
    .line 284
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->markerViewMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 285
    if-eqz v0, :cond_1

    .line 286
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->markerViewAdapters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/maps/MapboxMap$MarkerViewAdapter;

    .line 287
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$MarkerViewAdapter;->getMarkerClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 288
    invoke-virtual {v1, p1, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$MarkerViewAdapter;->onDeselect(Lcom/mapbox/mapboxsdk/annotations/MarkerView;Landroid/view/View;)V

    goto :goto_0

    .line 292
    :cond_1
    if-eqz p2, :cond_2

    .line 293
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->deselectMarker(Lcom/mapbox/mapboxsdk/annotations/Marker;)V

    .line 295
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->setSelected(Z)V

    .line 296
    return-void
.end method

.method public ensureInfoWindowOffset(Lcom/mapbox/mapboxsdk/annotations/MarkerView;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 585
    const/4 v1, 0x0

    .line 586
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->markerViewMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 587
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->markerViewMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 598
    :goto_0
    if-eqz v0, :cond_3

    .line 599
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->getWidth()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    .line 600
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-nez v1, :cond_0

    .line 602
    invoke-virtual {v0, v5, v5}, Landroid/view/View;->measure(II)V

    .line 604
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->setWidth(F)V

    .line 605
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->setHeight(F)V

    .line 609
    :cond_1
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->getOffsetX()F

    move-result v1

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2

    .line 610
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->getAnchorU()F

    move-result v1

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->getWidth()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 611
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->getAnchorV()F

    move-result v2

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->getHeight()F

    move-result v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 612
    int-to-float v1, v1

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->setOffset(FF)V

    .line 616
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->getInfoWindowAnchorU()F

    move-result v2

    mul-float/2addr v1, v2

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->getOffsetX()F

    move-result v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 617
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->getInfoWindowAnchorV()F

    move-result v2

    mul-float/2addr v0, v2

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->getOffsetY()F

    move-result v2

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 618
    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->setTopOffsetPixels(I)V

    .line 619
    invoke-virtual {p1, v1}, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->setRightOffsetPixels(I)V

    .line 621
    :cond_3
    return-void

    .line 589
    :cond_4
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->markerViewAdapters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/maps/MapboxMap$MarkerViewAdapter;

    .line 590
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$MarkerViewAdapter;->getMarkerClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 591
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$MarkerViewAdapter;->getViewReusePool()Landroid/support/v4/f/l$b;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/f/l$b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 592
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->markerViewContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, v1, v2}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$MarkerViewAdapter;->getView(Lcom/mapbox/mapboxsdk/annotations/MarkerView;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public getMarkerViewAdapters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mapbox/mapboxsdk/maps/MapboxMap$MarkerViewAdapter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 445
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->markerViewAdapters:Ljava/util/List;

    return-object v0
.end method

.method public getMarkerViewContainer()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 624
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->markerViewContainer:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getView(Lcom/mapbox/mapboxsdk/annotations/MarkerView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->markerViewMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public getViewAdapter(Lcom/mapbox/mapboxsdk/annotations/MarkerView;)Lcom/mapbox/mapboxsdk/maps/MapboxMap$MarkerViewAdapter;
    .locals 5

    .prologue
    .line 383
    const/4 v1, 0x0

    .line 384
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->markerViewAdapters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/maps/MapboxMap$MarkerViewAdapter;

    .line 385
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$MarkerViewAdapter;->getMarkerClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    move-object v1, v0

    .line 388
    goto :goto_0

    .line 389
    :cond_0
    return-object v1

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public invalidateViewMarkersInVisibleRegion()V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v3, 0x0

    .line 484
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->markerViewContainer:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->markerViewContainer:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 485
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {v1, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getMarkerViewsInRect(Landroid/graphics/RectF;)Ljava/util/List;

    move-result-object v3

    .line 489
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->markerViewMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 490
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 491
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/annotations/MarkerView;

    .line 492
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 494
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->markerViewMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 495
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->markerViewAdapters:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/mapboxsdk/maps/MapboxMap$MarkerViewAdapter;

    .line 496
    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$MarkerViewAdapter;->getMarkerClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 497
    invoke-virtual {v2, v0, v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$MarkerViewAdapter;->prepareViewForReuse(Lcom/mapbox/mapboxsdk/annotations/MarkerView;Landroid/view/View;)Z

    .line 498
    invoke-virtual {v2, v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$MarkerViewAdapter;->releaseView(Landroid/view/View;)V

    .line 499
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 506
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/annotations/MarkerView;

    .line 507
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->markerViewMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 508
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->markerViewAdapters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/maps/MapboxMap$MarkerViewAdapter;

    .line 509
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$MarkerViewAdapter;->getMarkerClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 512
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$MarkerViewAdapter;->getViewReusePool()Landroid/support/v4/f/l$b;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/f/l$b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 513
    iget-object v5, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->markerViewContainer:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, v2, v5}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$MarkerViewAdapter;->getView(Lcom/mapbox/mapboxsdk/annotations/MarkerView;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 514
    if-eqz v5, :cond_6

    .line 515
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->getTilt()F

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setRotationX(F)V

    .line 516
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->getRotation()F

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setRotation(F)V

    .line 517
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->getAlpha()F

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setAlpha(F)V

    .line 518
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 520
    iget-object v6, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {v6}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getSelectedMarkers()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 523
    const/4 v6, 0x1

    invoke-virtual {v1, v0, v5, v6}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$MarkerViewAdapter;->onSelect(Lcom/mapbox/mapboxsdk/annotations/MarkerView;Landroid/view/View;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 524
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {v1, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->selectMarker(Lcom/mapbox/mapboxsdk/annotations/Marker;)V

    .line 528
    :cond_5
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->setMapboxMap(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    .line 529
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->markerViewMap:Ljava/util/Map;

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    if-nez v2, :cond_6

    .line 531
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 532
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->markerViewContainer:Landroid/view/ViewGroup;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 537
    :cond_6
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->markerViewAddedListenerMap:Landroid/support/v4/f/f;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->getId()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Landroid/support/v4/f/f;->a(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager$OnMarkerViewAddedListener;

    .line 538
    if-eqz v1, :cond_4

    .line 539
    invoke-interface {v1, v0}, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager$OnMarkerViewAddedListener;->onViewAdded(Lcom/mapbox/mapboxsdk/annotations/MarkerView;)V

    .line 540
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->markerViewAddedListenerMap:Landroid/support/v4/f/f;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->getId()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Landroid/support/v4/f/f;->c(J)V

    goto/16 :goto_1

    .line 548
    :cond_7
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->markerViewAddedListenerMap:Landroid/support/v4/f/f;

    invoke-virtual {v0}, Landroid/support/v4/f/f;->c()V

    .line 552
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->updateMarkerViewsPosition()V

    .line 553
    return-void
.end method

.method public onClickMarkerView(Lcom/mapbox/mapboxsdk/annotations/MarkerView;)Z
    .locals 4

    .prologue
    .line 563
    const/4 v0, 0x0

    .line 565
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->getViewAdapter(Lcom/mapbox/mapboxsdk/annotations/MarkerView;)Lcom/mapbox/mapboxsdk/maps/MapboxMap$MarkerViewAdapter;

    move-result-object v1

    .line 566
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->getView(Lcom/mapbox/mapboxsdk/annotations/MarkerView;)Landroid/view/View;

    move-result-object v2

    .line 567
    if-eqz v1, :cond_0

    if-nez v2, :cond_2

    .line 569
    :cond_0
    const/4 v0, 0x1

    .line 576
    :cond_1
    :goto_0
    return v0

    .line 572
    :cond_2
    iget-object v3, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->onMarkerViewClickListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMarkerViewClickListener;

    if-eqz v3, :cond_1

    .line 573
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->onMarkerViewClickListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMarkerViewClickListener;

    invoke-interface {v0, p1, v2, v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMarkerViewClickListener;->onMarkerClick(Lcom/mapbox/mapboxsdk/annotations/Marker;Landroid/view/View;Lcom/mapbox/mapboxsdk/maps/MapboxMap$MarkerViewAdapter;)Z

    move-result v0

    goto :goto_0
.end method

.method public onMapChanged(I)V
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->isWaitingForRenderInvoke:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    .line 81
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->isWaitingForRenderInvoke:Z

    .line 82
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->invalidateViewMarkersInVisibleRegion()V

    .line 84
    :cond_0
    return-void
.end method

.method public removeMarkerView(Lcom/mapbox/mapboxsdk/annotations/MarkerView;)V
    .locals 6

    .prologue
    const/high16 v5, -0x40800000    # -1.0f

    .line 404
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->markerViewMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 405
    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 406
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->markerViewAdapters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/maps/MapboxMap$MarkerViewAdapter;

    .line 407
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$MarkerViewAdapter;->getMarkerClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 408
    invoke-virtual {v1, p1, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$MarkerViewAdapter;->prepareViewForReuse(Lcom/mapbox/mapboxsdk/annotations/MarkerView;Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 410
    invoke-virtual {p1, v5, v5}, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->setOffset(FF)V

    .line 411
    invoke-virtual {v1, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$MarkerViewAdapter;->releaseView(Landroid/view/View;)V

    goto :goto_0

    .line 416
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->setMapboxMap(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    .line 417
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->markerViewMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    return-void
.end method

.method public select(Lcom/mapbox/mapboxsdk/annotations/MarkerView;)V
    .locals 1

    .prologue
    .line 304
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->select(Lcom/mapbox/mapboxsdk/annotations/MarkerView;Z)V

    .line 305
    return-void
.end method

.method public select(Lcom/mapbox/mapboxsdk/annotations/MarkerView;Landroid/view/View;Lcom/mapbox/mapboxsdk/maps/MapboxMap$MarkerViewAdapter;)V
    .locals 1

    .prologue
    .line 334
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->select(Lcom/mapbox/mapboxsdk/annotations/MarkerView;Landroid/view/View;Lcom/mapbox/mapboxsdk/maps/MapboxMap$MarkerViewAdapter;Z)V

    .line 335
    return-void
.end method

.method public select(Lcom/mapbox/mapboxsdk/annotations/MarkerView;Landroid/view/View;Lcom/mapbox/mapboxsdk/maps/MapboxMap$MarkerViewAdapter;Z)V
    .locals 1

    .prologue
    .line 352
    if-eqz p2, :cond_1

    .line 353
    const/4 v0, 0x0

    invoke-virtual {p3, p1, p2, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$MarkerViewAdapter;->onSelect(Lcom/mapbox/mapboxsdk/annotations/MarkerView;Landroid/view/View;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354
    if-eqz p4, :cond_0

    .line 355
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->selectMarker(Lcom/mapbox/mapboxsdk/annotations/Marker;)V

    .line 358
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->setSelected(Z)V

    .line 359
    invoke-virtual {p2}, Landroid/view/View;->bringToFront()V

    .line 361
    :cond_1
    return-void
.end method

.method public select(Lcom/mapbox/mapboxsdk/annotations/MarkerView;Z)V
    .locals 5

    .prologue
    .line 314
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->markerViewMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 315
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->markerViewAdapters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/maps/MapboxMap$MarkerViewAdapter;

    .line 316
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$MarkerViewAdapter;->getMarkerClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 317
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->select(Lcom/mapbox/mapboxsdk/annotations/MarkerView;Landroid/view/View;Lcom/mapbox/mapboxsdk/maps/MapboxMap$MarkerViewAdapter;Z)V

    goto :goto_0

    .line 320
    :cond_1
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .prologue
    .line 92
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->enabled:Z

    .line 93
    return-void
.end method

.method public setOnMarkerViewClickListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMarkerViewClickListener;)V
    .locals 0

    .prologue
    .line 454
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->onMarkerViewClickListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMarkerViewClickListener;

    .line 455
    return-void
.end method

.method public setRotation(Lcom/mapbox/mapboxsdk/annotations/MarkerView;F)V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->markerViewMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 149
    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 151
    invoke-virtual {v0, p2}, Landroid/view/View;->setRotation(F)V

    .line 153
    :cond_0
    return-void
.end method

.method public setTilt(F)V
    .locals 3

    .prologue
    .line 236
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->markerViewMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/annotations/MarkerView;

    .line 237
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->isFlat()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 238
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->markerViewMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 239
    if-eqz v1, :cond_0

    .line 240
    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->setTilt(F)V

    .line 241
    invoke-virtual {v1, p1}, Landroid/view/View;->setRotationX(F)V

    goto :goto_0

    .line 245
    :cond_1
    return-void
.end method

.method public setWaitingForRenderInvoke(Z)V
    .locals 0

    .prologue
    .line 101
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->isWaitingForRenderInvoke:Z

    .line 102
    return-void
.end method

.method public update()V
    .locals 4

    .prologue
    .line 465
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->enabled:Z

    if-eqz v0, :cond_0

    .line 466
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 467
    iget-wide v2, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->updateTime:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    .line 468
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->updateMarkerViewsPosition()V

    .line 474
    :cond_0
    :goto_0
    return-void

    .line 471
    :cond_1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->invalidateViewMarkersInVisibleRegion()V

    .line 472
    const-wide/16 v2, 0xfa

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->updateTime:J

    goto :goto_0
.end method

.method public updateIcon(Lcom/mapbox/mapboxsdk/annotations/MarkerView;)V
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->markerViewMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 254
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 255
    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->getIcon()Lcom/mapbox/mapboxsdk/annotations/Icon;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/annotations/Icon;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 256
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->invalidate()V

    .line 258
    :cond_0
    return-void
.end method

.method public updateMarkerViewsPosition()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 196
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->markerViewMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/annotations/MarkerView;

    .line 197
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->markerViewMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 198
    if-eqz v1, :cond_0

    .line 199
    iget-object v3, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {v3}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getProjection()Lcom/mapbox/mapboxsdk/maps/Projection;

    move-result-object v3

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->getPosition()Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mapbox/mapboxsdk/maps/Projection;->toScreenLocation(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Landroid/graphics/PointF;

    move-result-object v3

    .line 200
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->getOffsetX()F

    move-result v4

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v4, v4, v5

    if-nez v4, :cond_1

    .line 204
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->getWidth()F

    move-result v4

    cmpl-float v4, v4, v7

    if-nez v4, :cond_1

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 205
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    iget-object v5, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->markerViewPreDrawObserver:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v4, v5}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 209
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->setWidth(F)V

    .line 210
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->setHeight(F)V

    .line 212
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->getWidth()F

    move-result v4

    cmpl-float v4, v4, v7

    if-eqz v4, :cond_2

    .line 213
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->getAnchorU()F

    move-result v4

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->getWidth()F

    move-result v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    .line 214
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->getAnchorV()F

    move-result v5

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->getHeight()F

    move-result v6

    mul-float/2addr v5, v6

    float-to-int v5, v5

    .line 215
    int-to-float v4, v4

    int-to-float v5, v5

    invoke-virtual {v0, v4, v5}, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->setOffset(FF)V

    .line 218
    :cond_2
    iget v4, v3, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->getOffsetX()F

    move-result v5

    sub-float/2addr v4, v5

    invoke-virtual {v1, v4}, Landroid/view/View;->setX(F)V

    .line 219
    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->getOffsetY()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-virtual {v1, v3}, Landroid/view/View;->setY(F)V

    .line 222
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-ne v1, v3, :cond_0

    .line 223
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->animateVisible(Lcom/mapbox/mapboxsdk/annotations/MarkerView;Z)V

    goto/16 :goto_0

    .line 227
    :cond_3
    return-void
.end method
