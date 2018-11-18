.class public final Lcom/mapbox/mapboxsdk/annotations/Polyline;
.super Lcom/mapbox/mapboxsdk/annotations/BasePointCollection;
.source "Polyline.java"


# instance fields
.field private color:I

.field private width:F


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/annotations/BasePointCollection;-><init>()V

    .line 12
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/mapbox/mapboxsdk/annotations/Polyline;->color:I

    .line 13
    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/mapbox/mapboxsdk/annotations/Polyline;->width:F

    .line 17
    return-void
.end method


# virtual methods
.method public getColor()I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/mapbox/mapboxsdk/annotations/Polyline;->color:I

    return v0
.end method

.method public getWidth()F
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/mapbox/mapboxsdk/annotations/Polyline;->width:F

    return v0
.end method

.method public setColor(I)V
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Lcom/mapbox/mapboxsdk/annotations/Polyline;->color:I

    .line 44
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/Polyline;->update()V

    .line 45
    return-void
.end method

.method public setWidth(F)V
    .locals 0

    .prologue
    .line 53
    iput p1, p0, Lcom/mapbox/mapboxsdk/annotations/Polyline;->width:F

    .line 54
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/Polyline;->update()V

    .line 55
    return-void
.end method

.method update()V
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/Polyline;->getMapboxMap()Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {v0, p0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->updatePolyline(Lcom/mapbox/mapboxsdk/annotations/Polyline;)V

    .line 63
    :cond_0
    return-void
.end method
