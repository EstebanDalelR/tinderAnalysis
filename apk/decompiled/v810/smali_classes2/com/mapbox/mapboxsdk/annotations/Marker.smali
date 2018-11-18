.class public Lcom/mapbox/mapboxsdk/annotations/Marker;
.super Lcom/mapbox/mapboxsdk/annotations/Annotation;
.source "Marker.java"


# instance fields
.field private icon:Lcom/mapbox/mapboxsdk/annotations/Icon;

.field private iconId:Ljava/lang/String;

.field private infoWindow:Lcom/mapbox/mapboxsdk/annotations/InfoWindow;

.field private infoWindowShown:Z

.field private position:Lcom/mapbox/mapboxsdk/geometry/LatLng;

.field private rightOffsetPixels:I

.field private snippet:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private topOffsetPixels:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/annotations/Annotation;-><init>()V

    .line 48
    return-void
.end method

.method public constructor <init>(Lcom/mapbox/mapboxsdk/annotations/BaseMarkerOptions;)V
    .locals 4

    .prologue
    .line 56
    iget-object v0, p1, Lcom/mapbox/mapboxsdk/annotations/BaseMarkerOptions;->position:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    iget-object v1, p1, Lcom/mapbox/mapboxsdk/annotations/BaseMarkerOptions;->icon:Lcom/mapbox/mapboxsdk/annotations/Icon;

    iget-object v2, p1, Lcom/mapbox/mapboxsdk/annotations/BaseMarkerOptions;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/mapboxsdk/annotations/BaseMarkerOptions;->snippet:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/mapbox/mapboxsdk/annotations/Marker;-><init>(Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/annotations/Icon;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method constructor <init>(Lcom/mapbox/mapboxsdk/annotations/BaseMarkerViewOptions;)V
    .locals 4

    .prologue
    .line 60
    iget-object v0, p1, Lcom/mapbox/mapboxsdk/annotations/BaseMarkerViewOptions;->position:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    iget-object v1, p1, Lcom/mapbox/mapboxsdk/annotations/BaseMarkerViewOptions;->icon:Lcom/mapbox/mapboxsdk/annotations/Icon;

    iget-object v2, p1, Lcom/mapbox/mapboxsdk/annotations/BaseMarkerViewOptions;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/mapboxsdk/annotations/BaseMarkerViewOptions;->snippet:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/mapbox/mapboxsdk/annotations/Marker;-><init>(Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/annotations/Icon;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method constructor <init>(Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/annotations/Icon;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/annotations/Annotation;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->position:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 66
    iput-object p3, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->title:Ljava/lang/String;

    .line 67
    iput-object p4, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->snippet:Ljava/lang/String;

    .line 68
    invoke-virtual {p0, p2}, Lcom/mapbox/mapboxsdk/annotations/Marker;->setIcon(Lcom/mapbox/mapboxsdk/annotations/Icon;)V

    .line 69
    return-void
.end method

.method private getInfoWindow(Lcom/mapbox/mapboxsdk/maps/MapView;)Lcom/mapbox/mapboxsdk/annotations/InfoWindow;
    .locals 3

    .prologue
    .line 240
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->infoWindow:Lcom/mapbox/mapboxsdk/annotations/InfoWindow;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 241
    new-instance v0, Lcom/mapbox/mapboxsdk/annotations/InfoWindow;

    sget v1, Lcom/mapbox/mapboxsdk/R$layout;->mapbox_infowindow_content:I

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/Marker;->getMapboxMap()Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/mapbox/mapboxsdk/annotations/InfoWindow;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;ILcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->infoWindow:Lcom/mapbox/mapboxsdk/annotations/InfoWindow;

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->infoWindow:Lcom/mapbox/mapboxsdk/annotations/InfoWindow;

    return-object v0
.end method

.method private refreshInfoWindowContent()V
    .locals 3

    .prologue
    .line 191
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/Marker;->isInfoWindowShown()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->mapView:Lcom/mapbox/mapboxsdk/maps/MapView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getInfoWindowAdapter()Lcom/mapbox/mapboxsdk/maps/MapboxMap$InfoWindowAdapter;

    move-result-object v0

    if-nez v0, :cond_2

    .line 192
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->mapView:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/annotations/Marker;->getInfoWindow(Lcom/mapbox/mapboxsdk/maps/MapView;)Lcom/mapbox/mapboxsdk/annotations/InfoWindow;

    move-result-object v0

    .line 193
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->mapView:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/MapView;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 194
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->mapView:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {v0, p0, v1, v2}, Lcom/mapbox/mapboxsdk/annotations/InfoWindow;->adaptDefaultMarker(Lcom/mapbox/mapboxsdk/annotations/Marker;Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/maps/MapView;)V

    .line 196
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/Marker;->getMapboxMap()Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    move-result-object v1

    .line 197
    if-eqz v1, :cond_1

    .line 198
    invoke-virtual {v1, p0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->updateMarker(Lcom/mapbox/mapboxsdk/annotations/Marker;)V

    .line 200
    :cond_1
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/annotations/InfoWindow;->update()V

    .line 202
    :cond_2
    return-void
.end method

.method private showInfoWindow(Lcom/mapbox/mapboxsdk/annotations/InfoWindow;Lcom/mapbox/mapboxsdk/maps/MapView;)Lcom/mapbox/mapboxsdk/annotations/InfoWindow;
    .locals 6

    .prologue
    .line 234
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/Marker;->getPosition()Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v3

    iget v4, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->rightOffsetPixels:I

    iget v5, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->topOffsetPixels:I

    move-object v0, p1

    move-object v1, p2

    move-object v2, p0

    invoke-virtual/range {v0 .. v5}, Lcom/mapbox/mapboxsdk/annotations/InfoWindow;->open(Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/annotations/Marker;Lcom/mapbox/mapboxsdk/geometry/LatLng;II)Lcom/mapbox/mapboxsdk/annotations/InfoWindow;

    .line 235
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->infoWindowShown:Z

    .line 236
    return-object p1
.end method


# virtual methods
.method public getIcon()Lcom/mapbox/mapboxsdk/annotations/Icon;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->icon:Lcom/mapbox/mapboxsdk/annotations/Icon;

    return-object v0
.end method

.method public getInfoWindow()Lcom/mapbox/mapboxsdk/annotations/InfoWindow;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->infoWindow:Lcom/mapbox/mapboxsdk/annotations/InfoWindow;

    return-object v0
.end method

.method public getPosition()Lcom/mapbox/mapboxsdk/geometry/LatLng;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->position:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    return-object v0
.end method

.method public getSnippet()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->snippet:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hideInfoWindow()V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->infoWindow:Lcom/mapbox/mapboxsdk/annotations/InfoWindow;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->infoWindow:Lcom/mapbox/mapboxsdk/annotations/InfoWindow;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/annotations/InfoWindow;->close()Lcom/mapbox/mapboxsdk/annotations/InfoWindow;

    .line 105
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->infoWindowShown:Z

    .line 106
    return-void
.end method

.method public isInfoWindowShown()Z
    .locals 1

    .prologue
    .line 114
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->infoWindowShown:Z

    return v0
.end method

.method public setIcon(Lcom/mapbox/mapboxsdk/annotations/Icon;)V
    .locals 1

    .prologue
    .line 147
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->icon:Lcom/mapbox/mapboxsdk/annotations/Icon;

    .line 148
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/Icon;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->iconId:Ljava/lang/String;

    .line 149
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/Marker;->getMapboxMap()Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    move-result-object v0

    .line 150
    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {v0, p0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->updateMarker(Lcom/mapbox/mapboxsdk/annotations/Marker;)V

    .line 153
    :cond_0
    return-void

    .line 148
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setPosition(Lcom/mapbox/mapboxsdk/geometry/LatLng;)V
    .locals 1

    .prologue
    .line 123
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->position:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 124
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/Marker;->getMapboxMap()Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    move-result-object v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {v0, p0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->updateMarker(Lcom/mapbox/mapboxsdk/annotations/Marker;)V

    .line 128
    :cond_0
    return-void
.end method

.method public setRightOffsetPixels(I)V
    .locals 0

    .prologue
    .line 261
    iput p1, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->rightOffsetPixels:I

    .line 262
    return-void
.end method

.method public setSnippet(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->snippet:Ljava/lang/String;

    .line 138
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/annotations/Marker;->refreshInfoWindowContent()V

    .line 139
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->title:Ljava/lang/String;

    .line 173
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/annotations/Marker;->refreshInfoWindowContent()V

    .line 174
    return-void
.end method

.method public setTopOffsetPixels(I)V
    .locals 0

    .prologue
    .line 252
    iput p1, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->topOffsetPixels:I

    .line 253
    return-void
.end method

.method public showInfoWindow(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/maps/MapView;)Lcom/mapbox/mapboxsdk/annotations/InfoWindow;
    .locals 2

    .prologue
    .line 213
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/annotations/Marker;->setMapboxMap(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    .line 214
    invoke-virtual {p0, p2}, Lcom/mapbox/mapboxsdk/annotations/Marker;->setMapView(Lcom/mapbox/mapboxsdk/maps/MapView;)V

    .line 215
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/Marker;->getMapboxMap()Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getInfoWindowAdapter()Lcom/mapbox/mapboxsdk/maps/MapboxMap$InfoWindowAdapter;

    move-result-object v0

    .line 216
    if-eqz v0, :cond_0

    .line 218
    invoke-interface {v0, p0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$InfoWindowAdapter;->getInfoWindow(Lcom/mapbox/mapboxsdk/annotations/Marker;)Landroid/view/View;

    move-result-object v0

    .line 219
    if-eqz v0, :cond_0

    .line 220
    new-instance v1, Lcom/mapbox/mapboxsdk/annotations/InfoWindow;

    invoke-direct {v1, v0, p1}, Lcom/mapbox/mapboxsdk/annotations/InfoWindow;-><init>(Landroid/view/View;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    iput-object v1, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->infoWindow:Lcom/mapbox/mapboxsdk/annotations/InfoWindow;

    .line 221
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->infoWindow:Lcom/mapbox/mapboxsdk/annotations/InfoWindow;

    invoke-direct {p0, v0, p2}, Lcom/mapbox/mapboxsdk/annotations/Marker;->showInfoWindow(Lcom/mapbox/mapboxsdk/annotations/InfoWindow;Lcom/mapbox/mapboxsdk/maps/MapView;)Lcom/mapbox/mapboxsdk/annotations/InfoWindow;

    .line 222
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->infoWindow:Lcom/mapbox/mapboxsdk/annotations/InfoWindow;

    .line 230
    :goto_0
    return-object v0

    .line 226
    :cond_0
    invoke-direct {p0, p2}, Lcom/mapbox/mapboxsdk/annotations/Marker;->getInfoWindow(Lcom/mapbox/mapboxsdk/maps/MapView;)Lcom/mapbox/mapboxsdk/annotations/InfoWindow;

    move-result-object v0

    .line 227
    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/maps/MapView;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 228
    invoke-virtual {v0, p0, p1, p2}, Lcom/mapbox/mapboxsdk/annotations/InfoWindow;->adaptDefaultMarker(Lcom/mapbox/mapboxsdk/annotations/Marker;Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/maps/MapView;)V

    .line 230
    :cond_1
    invoke-direct {p0, v0, p2}, Lcom/mapbox/mapboxsdk/annotations/Marker;->showInfoWindow(Lcom/mapbox/mapboxsdk/annotations/InfoWindow;Lcom/mapbox/mapboxsdk/maps/MapView;)Lcom/mapbox/mapboxsdk/annotations/InfoWindow;

    move-result-object v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Marker [position["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/Marker;->getPosition()Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
