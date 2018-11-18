.class Lcom/mapbox/mapboxsdk/maps/InfoWindowManager;
.super Ljava/lang/Object;
.source "InfoWindowManager.java"


# instance fields
.field private allowConcurrentMultipleInfoWindows:Z

.field private infoWindowAdapter:Lcom/mapbox/mapboxsdk/maps/MapboxMap$InfoWindowAdapter;

.field private final infoWindows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mapbox/mapboxsdk/annotations/InfoWindow;",
            ">;"
        }
    .end annotation
.end field

.field private onInfoWindowClickListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnInfoWindowClickListener;

.field private onInfoWindowCloseListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnInfoWindowCloseListener;

.field private onInfoWindowLongClickListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnInfoWindowLongClickListener;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/InfoWindowManager;->infoWindows:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public add(Lcom/mapbox/mapboxsdk/annotations/InfoWindow;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/InfoWindowManager;->infoWindows:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    return-void
.end method

.method getInfoWindowAdapter()Lcom/mapbox/mapboxsdk/maps/MapboxMap$InfoWindowAdapter;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/InfoWindowManager;->infoWindowAdapter:Lcom/mapbox/mapboxsdk/maps/MapboxMap$InfoWindowAdapter;

    return-object v0
.end method

.method getOnInfoWindowClickListener()Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnInfoWindowClickListener;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/InfoWindowManager;->onInfoWindowClickListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnInfoWindowClickListener;

    return-object v0
.end method

.method getOnInfoWindowCloseListener()Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnInfoWindowCloseListener;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/InfoWindowManager;->onInfoWindowCloseListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnInfoWindowCloseListener;

    return-object v0
.end method

.method getOnInfoWindowLongClickListener()Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnInfoWindowLongClickListener;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/InfoWindowManager;->onInfoWindowLongClickListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnInfoWindowLongClickListener;

    return-object v0
.end method

.method isAllowConcurrentMultipleOpenInfoWindows()Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/InfoWindowManager;->allowConcurrentMultipleInfoWindows:Z

    return v0
.end method

.method isInfoWindowValidForMarker(Lcom/mapbox/mapboxsdk/annotations/Marker;)Z
    .locals 1

    .prologue
    .line 58
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/Marker;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/Marker;->getSnippet()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method setAllowConcurrentMultipleOpenInfoWindows(Z)V
    .locals 0

    .prologue
    .line 50
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/InfoWindowManager;->allowConcurrentMultipleInfoWindows:Z

    .line 51
    return-void
.end method

.method setInfoWindowAdapter(Lcom/mapbox/mapboxsdk/maps/MapboxMap$InfoWindowAdapter;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/InfoWindowManager;->infoWindowAdapter:Lcom/mapbox/mapboxsdk/maps/MapboxMap$InfoWindowAdapter;

    .line 43
    return-void
.end method

.method setOnInfoWindowClickListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnInfoWindowClickListener;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/InfoWindowManager;->onInfoWindowClickListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnInfoWindowClickListener;

    .line 63
    return-void
.end method

.method setOnInfoWindowCloseListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnInfoWindowCloseListener;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/InfoWindowManager;->onInfoWindowCloseListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnInfoWindowCloseListener;

    .line 79
    return-void
.end method

.method setOnInfoWindowLongClickListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnInfoWindowLongClickListener;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/InfoWindowManager;->onInfoWindowLongClickListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnInfoWindowLongClickListener;

    .line 71
    return-void
.end method

.method update()V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/InfoWindowManager;->infoWindows:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/InfoWindowManager;->infoWindows:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/annotations/InfoWindow;

    .line 36
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/annotations/InfoWindow;->update()V

    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method
