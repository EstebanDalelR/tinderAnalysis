.class Lcom/mapbox/mapboxsdk/maps/MarkerContainer;
.super Ljava/lang/Object;
.source "MarkerContainer.java"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/Markers;


# instance fields
.field private final annotations:Landroid/support/v4/f/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/f",
            "<",
            "Lcom/mapbox/mapboxsdk/annotations/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private final iconManager:Lcom/mapbox/mapboxsdk/maps/IconManager;

.field private final mapView:Lcom/mapbox/mapboxsdk/maps/MapView;

.field private final markerViewManager:Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;

.field private final nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/maps/NativeMapView;Lcom/mapbox/mapboxsdk/maps/MapView;Landroid/support/v4/f/f;Lcom/mapbox/mapboxsdk/maps/IconManager;Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/maps/NativeMapView;",
            "Lcom/mapbox/mapboxsdk/maps/MapView;",
            "Landroid/support/v4/f/f",
            "<",
            "Lcom/mapbox/mapboxsdk/annotations/Annotation;",
            ">;",
            "Lcom/mapbox/mapboxsdk/maps/IconManager;",
            "Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MarkerContainer;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 35
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/maps/MarkerContainer;->mapView:Lcom/mapbox/mapboxsdk/maps/MapView;

    .line 36
    iput-object p3, p0, Lcom/mapbox/mapboxsdk/maps/MarkerContainer;->annotations:Landroid/support/v4/f/f;

    .line 37
    iput-object p4, p0, Lcom/mapbox/mapboxsdk/maps/MarkerContainer;->iconManager:Lcom/mapbox/mapboxsdk/maps/IconManager;

    .line 38
    iput-object p5, p0, Lcom/mapbox/mapboxsdk/maps/MarkerContainer;->markerViewManager:Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;

    .line 39
    return-void
.end method

.method private ensureIconLoaded(Lcom/mapbox/mapboxsdk/annotations/Marker;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 1

    .prologue
    .line 214
    instance-of v0, p1, Lcom/mapbox/mapboxsdk/annotations/MarkerView;

    if-nez v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MarkerContainer;->iconManager:Lcom/mapbox/mapboxsdk/maps/IconManager;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/IconManager;->ensureIconLoaded(Lcom/mapbox/mapboxsdk/annotations/Marker;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    .line 217
    :cond_0
    return-void
.end method

.method private obtainAnnotations()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mapbox/mapboxsdk/annotations/Annotation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 220
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 221
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/MarkerContainer;->annotations:Landroid/support/v4/f/f;

    invoke-virtual {v2}, Landroid/support/v4/f/f;->b()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 222
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/MarkerContainer;->annotations:Landroid/support/v4/f/f;

    iget-object v3, p0, Lcom/mapbox/mapboxsdk/maps/MarkerContainer;->annotations:Landroid/support/v4/f/f;

    invoke-virtual {v3, v0}, Landroid/support/v4/f/f;->b(I)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Landroid/support/v4/f/f;->a(J)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 224
    :cond_0
    return-object v1
.end method

.method private prepareMarker(Lcom/mapbox/mapboxsdk/annotations/BaseMarkerOptions;)Lcom/mapbox/mapboxsdk/annotations/Marker;
    .locals 3

    .prologue
    .line 207
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/BaseMarkerOptions;->getMarker()Lcom/mapbox/mapboxsdk/annotations/Marker;

    move-result-object v0

    .line 208
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MarkerContainer;->iconManager:Lcom/mapbox/mapboxsdk/maps/IconManager;

    invoke-virtual {v1, v0}, Lcom/mapbox/mapboxsdk/maps/IconManager;->loadIconForMarker(Lcom/mapbox/mapboxsdk/annotations/Marker;)Lcom/mapbox/mapboxsdk/annotations/Icon;

    move-result-object v1

    .line 209
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/MarkerContainer;->iconManager:Lcom/mapbox/mapboxsdk/maps/IconManager;

    invoke-virtual {v2, v1}, Lcom/mapbox/mapboxsdk/maps/IconManager;->getTopOffsetPixelsForIcon(Lcom/mapbox/mapboxsdk/annotations/Icon;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/annotations/Marker;->setTopOffsetPixels(I)V

    .line 210
    return-object v0
.end method

.method private prepareViewMarker(Lcom/mapbox/mapboxsdk/annotations/BaseMarkerViewOptions;)Lcom/mapbox/mapboxsdk/annotations/MarkerView;
    .locals 3

    .prologue
    .line 228
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/BaseMarkerViewOptions;->getMarker()Lcom/mapbox/mapboxsdk/annotations/MarkerView;

    move-result-object v1

    .line 229
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/BaseMarkerViewOptions;->getIcon()Lcom/mapbox/mapboxsdk/annotations/Icon;

    move-result-object v0

    .line 230
    if-nez v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MarkerContainer;->mapView:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/annotations/IconFactory;->getInstance(Landroid/content/Context;)Lcom/mapbox/mapboxsdk/annotations/IconFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/annotations/IconFactory;->defaultMarkerView()Lcom/mapbox/mapboxsdk/annotations/Icon;

    move-result-object v0

    .line 233
    :cond_0
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/MarkerContainer;->iconManager:Lcom/mapbox/mapboxsdk/maps/IconManager;

    invoke-virtual {v2, v1}, Lcom/mapbox/mapboxsdk/maps/IconManager;->loadIconForMarkerView(Lcom/mapbox/mapboxsdk/annotations/MarkerView;)V

    .line 234
    invoke-virtual {v1, v0}, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->setIcon(Lcom/mapbox/mapboxsdk/annotations/Icon;)V

    .line 235
    return-object v1
.end method


# virtual methods
.method public addBy(Lcom/mapbox/mapboxsdk/annotations/BaseMarkerOptions;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)Lcom/mapbox/mapboxsdk/annotations/Marker;
    .locals 4

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/MarkerContainer;->prepareMarker(Lcom/mapbox/mapboxsdk/annotations/BaseMarkerOptions;)Lcom/mapbox/mapboxsdk/annotations/Marker;

    move-result-object v2

    .line 44
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MarkerContainer;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MarkerContainer;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0, v2}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->addMarker(Lcom/mapbox/mapboxsdk/annotations/Marker;)J

    move-result-wide v0

    .line 45
    :goto_0
    invoke-virtual {v2, p2}, Lcom/mapbox/mapboxsdk/annotations/Marker;->setMapboxMap(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    .line 46
    invoke-virtual {v2, v0, v1}, Lcom/mapbox/mapboxsdk/annotations/Marker;->setId(J)V

    .line 47
    iget-object v3, p0, Lcom/mapbox/mapboxsdk/maps/MarkerContainer;->annotations:Landroid/support/v4/f/f;

    invoke-virtual {v3, v0, v1, v2}, Landroid/support/v4/f/f;->b(JLjava/lang/Object;)V

    .line 48
    return-object v2

    .line 44
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public addBy(Ljava/util/List;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/mapbox/mapboxsdk/annotations/BaseMarkerOptions;",
            ">;",
            "Lcom/mapbox/mapboxsdk/maps/MapboxMap;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/mapbox/mapboxsdk/annotations/Marker;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 54
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    .line 55
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MarkerContainer;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    if-eqz v0, :cond_1

    if-lez v3, :cond_1

    move v2, v1

    .line 59
    :goto_0
    if-ge v2, v3, :cond_0

    .line 60
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/annotations/BaseMarkerOptions;

    .line 61
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/MarkerContainer;->prepareMarker(Lcom/mapbox/mapboxsdk/annotations/BaseMarkerOptions;)Lcom/mapbox/mapboxsdk/annotations/Marker;

    move-result-object v0

    .line 62
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 65
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MarkerContainer;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0, v4}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->addMarkers(Ljava/util/List;)[J

    move-result-object v2

    .line 67
    :goto_1
    array-length v0, v2

    if-ge v1, v0, :cond_1

    .line 68
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/annotations/Marker;

    .line 69
    invoke-virtual {v0, p2}, Lcom/mapbox/mapboxsdk/annotations/Marker;->setMapboxMap(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    .line 70
    aget-wide v6, v2, v1

    invoke-virtual {v0, v6, v7}, Lcom/mapbox/mapboxsdk/annotations/Marker;->setId(J)V

    .line 71
    iget-object v3, p0, Lcom/mapbox/mapboxsdk/maps/MarkerContainer;->annotations:Landroid/support/v4/f/f;

    aget-wide v6, v2, v1

    invoke-virtual {v3, v6, v7, v0}, Landroid/support/v4/f/f;->b(JLjava/lang/Object;)V

    .line 67
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 75
    :cond_1
    return-object v4
.end method

.method public addViewBy(Lcom/mapbox/mapboxsdk/annotations/BaseMarkerViewOptions;Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager$OnMarkerViewAddedListener;)Lcom/mapbox/mapboxsdk/annotations/MarkerView;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 124
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/MarkerContainer;->prepareViewMarker(Lcom/mapbox/mapboxsdk/annotations/BaseMarkerViewOptions;)Lcom/mapbox/mapboxsdk/annotations/MarkerView;

    move-result-object v0

    .line 127
    invoke-virtual {v0, p2}, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->setMapboxMap(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    .line 128
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MarkerContainer;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v1, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->addMarker(Lcom/mapbox/mapboxsdk/annotations/Marker;)J

    move-result-wide v2

    .line 129
    invoke-virtual {v0, v2, v3}, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->setId(J)V

    .line 130
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MarkerContainer;->annotations:Landroid/support/v4/f/f;

    invoke-virtual {v1, v2, v3, v0}, Landroid/support/v4/f/f;->b(JLjava/lang/Object;)V

    .line 132
    if-eqz p3, :cond_0

    .line 133
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MarkerContainer;->markerViewManager:Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;

    invoke-virtual {v1, v0, p3}, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->addOnMarkerViewAddedListener(Lcom/mapbox/mapboxsdk/annotations/MarkerView;Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager$OnMarkerViewAddedListener;)V

    .line 135
    :cond_0
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MarkerContainer;->markerViewManager:Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;

    invoke-virtual {v1, v4}, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->setEnabled(Z)V

    .line 136
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MarkerContainer;->markerViewManager:Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;

    invoke-virtual {v1, v4}, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->setWaitingForRenderInvoke(Z)V

    .line 137
    return-object v0
.end method

.method public addViewsBy(Ljava/util/List;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/mapbox/mapboxsdk/annotations/BaseMarkerViewOptions;",
            ">;",
            "Lcom/mapbox/mapboxsdk/maps/MapboxMap;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/mapbox/mapboxsdk/annotations/MarkerView;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 143
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 144
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/annotations/BaseMarkerViewOptions;

    .line 146
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_0

    .line 148
    iget-object v3, p0, Lcom/mapbox/mapboxsdk/maps/MarkerContainer;->markerViewManager:Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;

    invoke-virtual {v3, v6}, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->setWaitingForRenderInvoke(Z)V

    .line 151
    :cond_0
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/MarkerContainer;->prepareViewMarker(Lcom/mapbox/mapboxsdk/annotations/BaseMarkerViewOptions;)Lcom/mapbox/mapboxsdk/annotations/MarkerView;

    move-result-object v0

    .line 152
    invoke-virtual {v0, p2}, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->setMapboxMap(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    .line 153
    iget-object v3, p0, Lcom/mapbox/mapboxsdk/maps/MarkerContainer;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v3, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->addMarker(Lcom/mapbox/mapboxsdk/annotations/Marker;)J

    move-result-wide v4

    .line 154
    invoke-virtual {v0, v4, v5}, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->setId(J)V

    .line 155
    iget-object v3, p0, Lcom/mapbox/mapboxsdk/maps/MarkerContainer;->annotations:Landroid/support/v4/f/f;

    invoke-virtual {v3, v4, v5, v0}, Landroid/support/v4/f/f;->b(JLjava/lang/Object;)V

    .line 156
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MarkerContainer;->markerViewManager:Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;

    invoke-virtual {v0, v6}, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->setEnabled(Z)V

    .line 159
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MarkerContainer;->markerViewManager:Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->update()V

    .line 160
    return-object v1
.end method

.method public obtainAll()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mapbox/mapboxsdk/annotations/Marker;",
            ">;"
        }
    .end annotation

    .prologue
    .line 87
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 89
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MarkerContainer;->annotations:Landroid/support/v4/f/f;

    invoke-virtual {v0}, Landroid/support/v4/f/f;->b()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 90
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MarkerContainer;->annotations:Landroid/support/v4/f/f;

    iget-object v3, p0, Lcom/mapbox/mapboxsdk/maps/MarkerContainer;->annotations:Landroid/support/v4/f/f;

    invoke-virtual {v3, v1}, Landroid/support/v4/f/f;->b(I)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Landroid/support/v4/f/f;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/annotations/Annotation;

    .line 91
    instance-of v3, v0, Lcom/mapbox/mapboxsdk/annotations/Marker;

    if-eqz v3, :cond_0

    .line 92
    check-cast v0, Lcom/mapbox/mapboxsdk/annotations/Marker;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 95
    :cond_1
    return-object v2
.end method

.method public obtainAllIn(Landroid/graphics/RectF;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/RectF;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/mapbox/mapboxsdk/annotations/Marker;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 101
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MarkerContainer;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v1, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->getDensityDependantRectangle(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v1

    .line 102
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/MarkerContainer;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v2, v1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->queryPointAnnotations(Landroid/graphics/RectF;)[J

    move-result-object v2

    .line 103
    new-instance v3, Ljava/util/ArrayList;

    array-length v1, v2

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    array-length v4, v2

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-wide v6, v2, v1

    .line 105
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 108
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    array-length v1, v2

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/MarkerContainer;->obtainAnnotations()Ljava/util/List;

    move-result-object v2

    .line 110
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    move v1, v0

    .line 111
    :goto_1
    if-ge v1, v5, :cond_2

    .line 112
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/annotations/Annotation;

    .line 113
    instance-of v6, v0, Lcom/mapbox/mapboxsdk/annotations/Marker;

    if-eqz v6, :cond_1

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/annotations/Annotation;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 114
    check-cast v0, Lcom/mapbox/mapboxsdk/annotations/Marker;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 118
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public obtainViewsIn(Landroid/graphics/RectF;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/RectF;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/mapbox/mapboxsdk/annotations/MarkerView;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 165
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MarkerContainer;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->getPixelRatio()F

    move-result v1

    .line 166
    new-instance v2, Landroid/graphics/RectF;

    iget v3, p1, Landroid/graphics/RectF;->left:F

    div-float/2addr v3, v1

    iget v4, p1, Landroid/graphics/RectF;->top:F

    div-float/2addr v4, v1

    iget v5, p1, Landroid/graphics/RectF;->right:F

    div-float/2addr v5, v1

    iget v6, p1, Landroid/graphics/RectF;->bottom:F

    div-float v1, v6, v1

    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 171
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MarkerContainer;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v1, v2}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->queryPointAnnotations(Landroid/graphics/RectF;)[J

    move-result-object v2

    .line 173
    new-instance v3, Ljava/util/ArrayList;

    array-length v1, v2

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 174
    array-length v4, v2

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-wide v6, v2, v1

    .line 175
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 178
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    array-length v1, v2

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 179
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/MarkerContainer;->obtainAnnotations()Ljava/util/List;

    move-result-object v2

    .line 180
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    move v1, v0

    .line 181
    :goto_1
    if-ge v1, v5, :cond_2

    .line 182
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/annotations/Annotation;

    .line 183
    instance-of v6, v0, Lcom/mapbox/mapboxsdk/annotations/MarkerView;

    if-eqz v6, :cond_1

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/annotations/Annotation;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 184
    check-cast v0, Lcom/mapbox/mapboxsdk/annotations/MarkerView;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 188
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public reload()V
    .locals 8

    .prologue
    .line 193
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MarkerContainer;->iconManager:Lcom/mapbox/mapboxsdk/maps/IconManager;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/IconManager;->reloadIcons()V

    .line 194
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MarkerContainer;->annotations:Landroid/support/v4/f/f;

    invoke-virtual {v0}, Landroid/support/v4/f/f;->b()I

    move-result v3

    .line 195
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 196
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MarkerContainer;->annotations:Landroid/support/v4/f/f;

    int-to-long v4, v2

    invoke-virtual {v0, v4, v5}, Landroid/support/v4/f/f;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/annotations/Annotation;

    .line 197
    instance-of v1, v0, Lcom/mapbox/mapboxsdk/annotations/Marker;

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 198
    check-cast v1, Lcom/mapbox/mapboxsdk/annotations/Marker;

    .line 199
    iget-object v4, p0, Lcom/mapbox/mapboxsdk/maps/MarkerContainer;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/annotations/Annotation;->getId()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->removeAnnotation(J)V

    .line 200
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MarkerContainer;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->addMarker(Lcom/mapbox/mapboxsdk/annotations/Marker;)J

    move-result-wide v4

    .line 201
    invoke-virtual {v1, v4, v5}, Lcom/mapbox/mapboxsdk/annotations/Marker;->setId(J)V

    .line 195
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 204
    :cond_1
    return-void
.end method

.method public update(Lcom/mapbox/mapboxsdk/annotations/Marker;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 4

    .prologue
    .line 80
    invoke-direct {p0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/MarkerContainer;->ensureIconLoaded(Lcom/mapbox/mapboxsdk/annotations/Marker;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    .line 81
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MarkerContainer;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->updateMarker(Lcom/mapbox/mapboxsdk/annotations/Marker;)V

    .line 82
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MarkerContainer;->annotations:Landroid/support/v4/f/f;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MarkerContainer;->annotations:Landroid/support/v4/f/f;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/Marker;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/f/f;->d(J)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/f/f;->a(ILjava/lang/Object;)V

    .line 83
    return-void
.end method
