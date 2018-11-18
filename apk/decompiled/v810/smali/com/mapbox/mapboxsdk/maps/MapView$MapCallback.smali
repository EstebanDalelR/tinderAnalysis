.class Lcom/mapbox/mapboxsdk/maps/MapView$MapCallback;
.super Ljava/lang/Object;
.source "MapView.java"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/MapView$OnMapChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/maps/MapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MapCallback"
.end annotation


# instance fields
.field private initialLoad:Z

.field private mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

.field private final onMapReadyCallbackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1047
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView$MapCallback;->onMapReadyCallbackList:Ljava/util/List;

    .line 1048
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView$MapCallback;->initialLoad:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/mapbox/mapboxsdk/maps/MapView$1;)V
    .locals 0

    .prologue
    .line 1044
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/MapView$MapCallback;-><init>()V

    return-void
.end method

.method private onMapReady()V
    .locals 3

    .prologue
    .line 1069
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView$MapCallback;->onMapReadyCallbackList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1071
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView$MapCallback;->onMapReadyCallbackList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1072
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1073
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;

    .line 1074
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/MapView$MapCallback;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-interface {v0, v2}, Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;->onMapReady(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    .line 1075
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 1078
    :cond_0
    return-void
.end method


# virtual methods
.method addOnMapReadyCallback(Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;)V
    .locals 1

    .prologue
    .line 1085
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView$MapCallback;->onMapReadyCallbackList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1086
    return-void
.end method

.method attachMapboxMap(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 0

    .prologue
    .line 1051
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView$MapCallback;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    .line 1052
    return-void
.end method

.method clearOnMapReadyCallbacks()V
    .locals 1

    .prologue
    .line 1089
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView$MapCallback;->onMapReadyCallbackList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1090
    return-void
.end method

.method isInitialLoad()Z
    .locals 1

    .prologue
    .line 1081
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView$MapCallback;->initialLoad:Z

    return v0
.end method

.method public onMapChanged(I)V
    .locals 1

    .prologue
    .line 1056
    const/16 v0, 0xe

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView$MapCallback;->initialLoad:Z

    if-eqz v0, :cond_1

    .line 1057
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView$MapCallback;->initialLoad:Z

    .line 1058
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView$MapCallback;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->onPreMapReady()V

    .line 1059
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/MapView$MapCallback;->onMapReady()V

    .line 1060
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView$MapCallback;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->onPostMapReady()V

    .line 1066
    :cond_0
    :goto_0
    return-void

    .line 1061
    :cond_1
    const/16 v0, 0x9

    if-eq p1, v0, :cond_2

    const/16 v0, 0xa

    if-ne p1, v0, :cond_3

    .line 1062
    :cond_2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView$MapCallback;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->onUpdateFullyRendered()V

    goto :goto_0

    .line 1063
    :cond_3
    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    .line 1064
    :cond_4
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView$MapCallback;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->onUpdateRegionChange()V

    goto :goto_0
.end method
