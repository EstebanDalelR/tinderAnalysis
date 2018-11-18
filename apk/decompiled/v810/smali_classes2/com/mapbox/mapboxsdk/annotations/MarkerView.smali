.class public Lcom/mapbox/mapboxsdk/annotations/MarkerView;
.super Lcom/mapbox/mapboxsdk/annotations/Marker;
.source "MarkerView.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private alpha:F

.field private anchorU:F

.field private anchorV:F

.field private flat:Z

.field private height:F

.field private infoWindowAnchorU:F

.field private infoWindowAnchorV:F

.field private markerViewIcon:Lcom/mapbox/mapboxsdk/annotations/Icon;

.field private markerViewManager:Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;

.field private offsetX:F

.field private offsetY:F

.field private rotation:F

.field private selected:Z

.field private tiltValue:F

.field private visible:Z

.field private width:F


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    const/high16 v0, -0x40800000    # -1.0f

    .line 62
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/annotations/Marker;-><init>()V

    .line 41
    iput v0, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->offsetX:F

    .line 42
    iput v0, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->offsetY:F

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->visible:Z

    .line 52
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->alpha:F

    .line 63
    return-void
.end method

.method public constructor <init>(Lcom/mapbox/mapboxsdk/annotations/BaseMarkerViewOptions;)V
    .locals 1

    .prologue
    const/high16 v0, -0x40800000    # -1.0f

    .line 71
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/annotations/Marker;-><init>(Lcom/mapbox/mapboxsdk/annotations/BaseMarkerViewOptions;)V

    .line 41
    iput v0, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->offsetX:F

    .line 42
    iput v0, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->offsetY:F

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->visible:Z

    .line 52
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->alpha:F

    .line 72
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/BaseMarkerViewOptions;->getAlpha()F

    move-result v0

    iput v0, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->alpha:F

    .line 73
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/BaseMarkerViewOptions;->getAnchorU()F

    move-result v0

    iput v0, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->anchorU:F

    .line 74
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/BaseMarkerViewOptions;->getAnchorV()F

    move-result v0

    iput v0, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->anchorV:F

    .line 75
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/BaseMarkerViewOptions;->getInfoWindowAnchorU()F

    move-result v0

    iput v0, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->infoWindowAnchorU:F

    .line 76
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/BaseMarkerViewOptions;->getInfoWindowAnchorV()F

    move-result v0

    iput v0, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->infoWindowAnchorV:F

    .line 77
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/BaseMarkerViewOptions;->isFlat()Z

    move-result v0

    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->flat:Z

    .line 78
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/BaseMarkerViewOptions;->getRotation()F

    move-result v0

    iput v0, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->rotation:F

    .line 79
    iget-boolean v0, p1, Lcom/mapbox/mapboxsdk/annotations/BaseMarkerViewOptions;->selected:Z

    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->selected:Z

    .line 80
    return-void
.end method


# virtual methods
.method public getAlpha()F
    .locals 1

    .prologue
    .line 294
    iget v0, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->alpha:F

    return v0
.end method

.method public getAnchorU()F
    .locals 1

    .prologue
    .line 120
    iget v0, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->anchorU:F

    return v0
.end method

.method public getAnchorV()F
    .locals 1

    .prologue
    .line 129
    iget v0, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->anchorV:F

    return v0
.end method

.method getHeight()F
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->height:F

    return v0
.end method

.method public getIcon()Lcom/mapbox/mapboxsdk/annotations/Icon;
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->markerViewIcon:Lcom/mapbox/mapboxsdk/annotations/Icon;

    if-nez v0, :cond_0

    .line 369
    invoke-static {}, Lcom/mapbox/mapboxsdk/Mapbox;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/annotations/IconFactory;->getInstance(Landroid/content/Context;)Lcom/mapbox/mapboxsdk/annotations/IconFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/annotations/IconFactory;->defaultMarkerView()Lcom/mapbox/mapboxsdk/annotations/Icon;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->setIcon(Lcom/mapbox/mapboxsdk/annotations/Icon;)V

    .line 371
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->markerViewIcon:Lcom/mapbox/mapboxsdk/annotations/Icon;

    return-object v0
.end method

.method public getInfoWindowAnchorU()F
    .locals 1

    .prologue
    .line 190
    iget v0, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->infoWindowAnchorU:F

    return v0
.end method

.method public getInfoWindowAnchorV()F
    .locals 1

    .prologue
    .line 199
    iget v0, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->infoWindowAnchorV:F

    return v0
.end method

.method getOffsetX()F
    .locals 1

    .prologue
    .line 152
    iget v0, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->offsetX:F

    return v0
.end method

.method getOffsetY()F
    .locals 1

    .prologue
    .line 161
    iget v0, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->offsetY:F

    return v0
.end method

.method public getRotation()F
    .locals 1

    .prologue
    .line 285
    iget v0, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->rotation:F

    return v0
.end method

.method getTilt()F
    .locals 1

    .prologue
    .line 227
    iget v0, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->tiltValue:F

    return v0
.end method

.method getWidth()F
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->width:F

    return v0
.end method

.method invalidate()V
    .locals 1

    .prologue
    .line 403
    const/4 v0, 0x0

    iput v0, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->height:F

    iput v0, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->width:F

    .line 404
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->offsetY:F

    iput v0, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->offsetX:F

    .line 405
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->markerViewManager:Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->invalidateViewMarkersInVisibleRegion()V

    .line 406
    return-void
.end method

.method public isFlat()Z
    .locals 1

    .prologue
    .line 208
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->flat:Z

    return v0
.end method

.method public isSelected()Z
    .locals 1

    .prologue
    .line 351
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->selected:Z

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .prologue
    .line 257
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->visible:Z

    return v0
.end method

.method public setAlpha(F)V
    .locals 1

    .prologue
    .line 307
    iput p1, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->alpha:F

    .line 308
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->markerViewManager:Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->markerViewManager:Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;

    invoke-virtual {v0, p0, p1}, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->animateAlpha(Lcom/mapbox/mapboxsdk/annotations/MarkerView;F)V

    .line 311
    :cond_0
    return-void
.end method

.method public setAnchor(FF)V
    .locals 1

    .prologue
    const/high16 v0, -0x40800000    # -1.0f

    .line 109
    iput p1, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->anchorU:F

    .line 110
    iput p2, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->anchorV:F

    .line 111
    invoke-virtual {p0, v0, v0}, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->setOffset(FF)V

    .line 112
    return-void
.end method

.method public setFlat(Z)V
    .locals 0

    .prologue
    .line 218
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->flat:Z

    .line 219
    return-void
.end method

.method setHeight(F)V
    .locals 0

    .prologue
    .line 95
    iput p1, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->height:F

    .line 96
    return-void
.end method

.method public setIcon(Lcom/mapbox/mapboxsdk/annotations/Icon;)V
    .locals 2

    .prologue
    .line 320
    if-eqz p1, :cond_0

    .line 321
    const-string v0, "com.mapbox.icons.icon_marker_view"

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/Icon;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mapbox/mapboxsdk/annotations/IconFactory;->recreate(Ljava/lang/String;Landroid/graphics/Bitmap;)Lcom/mapbox/mapboxsdk/annotations/Icon;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->markerViewIcon:Lcom/mapbox/mapboxsdk/annotations/Icon;

    .line 323
    :cond_0
    const-string v0, "com.mapbox.icons.icon_marker_view"

    sget-object v1, Lcom/mapbox/mapboxsdk/annotations/IconFactory;->ICON_MARKERVIEW_BITMAP:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/mapbox/mapboxsdk/annotations/IconFactory;->recreate(Ljava/lang/String;Landroid/graphics/Bitmap;)Lcom/mapbox/mapboxsdk/annotations/Icon;

    move-result-object v0

    .line 325
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->markerViewManager:Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;

    if-eqz v1, :cond_1

    .line 326
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->markerViewManager:Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;

    invoke-virtual {v1, p0}, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->updateIcon(Lcom/mapbox/mapboxsdk/annotations/MarkerView;)V

    .line 328
    :cond_1
    invoke-super {p0, v0}, Lcom/mapbox/mapboxsdk/annotations/Marker;->setIcon(Lcom/mapbox/mapboxsdk/annotations/Icon;)V

    .line 329
    return-void
.end method

.method public setInfoWindowAnchor(FF)V
    .locals 0

    .prologue
    .line 180
    iput p1, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->infoWindowAnchorU:F

    .line 181
    iput p2, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->infoWindowAnchorV:F

    .line 182
    return-void
.end method

.method public setMapboxMap(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 2

    .prologue
    .line 388
    invoke-super {p0, p1}, Lcom/mapbox/mapboxsdk/annotations/Marker;->setMapboxMap(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    .line 389
    if-eqz p1, :cond_1

    .line 390
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->isFlat()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 392
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getCameraPosition()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v0

    iget-wide v0, v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->tilt:D

    double-to-float v0, v0

    iput v0, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->tiltValue:F

    .line 395
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getMarkerViewManager()Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->markerViewManager:Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;

    .line 397
    :cond_1
    return-void
.end method

.method setOffset(FF)V
    .locals 0

    .prologue
    .line 142
    iput p1, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->offsetX:F

    .line 143
    iput p2, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->offsetY:F

    .line 144
    return-void
.end method

.method public setPosition(Lcom/mapbox/mapboxsdk/geometry/LatLng;)V
    .locals 2

    .prologue
    .line 338
    invoke-super {p0, p1}, Lcom/mapbox/mapboxsdk/annotations/Marker;->setPosition(Lcom/mapbox/mapboxsdk/geometry/LatLng;)V

    .line 339
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->markerViewManager:Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->markerViewManager:Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->setWaitingForRenderInvoke(Z)V

    .line 341
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->markerViewManager:Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->update()V

    .line 343
    :cond_0
    return-void
.end method

.method public setRotation(F)V
    .locals 1

    .prologue
    .line 273
    iput p1, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->rotation:F

    .line 274
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->markerViewManager:Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->markerViewManager:Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;

    invoke-virtual {v0, p0, p1}, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->setRotation(Lcom/mapbox/mapboxsdk/annotations/MarkerView;F)V

    .line 277
    :cond_0
    return-void
.end method

.method setSelected(Z)V
    .locals 0

    .prologue
    .line 358
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->selected:Z

    .line 359
    return-void
.end method

.method setTilt(F)V
    .locals 0

    .prologue
    .line 236
    iput p1, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->tiltValue:F

    .line 237
    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    .prologue
    .line 245
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->visible:Z

    .line 246
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->markerViewManager:Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->markerViewManager:Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;

    invoke-virtual {v0, p0, p1}, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->animateVisible(Lcom/mapbox/mapboxsdk/annotations/MarkerView;Z)V

    .line 249
    :cond_0
    return-void
.end method

.method setWidth(F)V
    .locals 0

    .prologue
    .line 87
    iput p1, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->width:F

    .line 88
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 415
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MarkerView [position["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->getPosition()Lcom/mapbox/mapboxsdk/geometry/LatLng;

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
