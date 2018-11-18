.class public abstract Lcom/mapbox/mapboxsdk/annotations/Annotation;
.super Ljava/lang/Object;
.source "Annotation.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/mapbox/mapboxsdk/annotations/Annotation;",
        ">;"
    }
.end annotation


# instance fields
.field private id:J

.field protected mapView:Lcom/mapbox/mapboxsdk/maps/MapView;

.field protected mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;


# direct methods
.method protected constructor <init>()V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/annotations/Annotation;->id:J

    .line 31
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/mapbox/mapboxsdk/annotations/Annotation;)I
    .locals 4

    .prologue
    .line 109
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/annotations/Annotation;->id:J

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/Annotation;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 110
    const/4 v0, 0x1

    .line 114
    :goto_0
    return v0

    .line 111
    :cond_0
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/annotations/Annotation;->id:J

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/Annotation;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 112
    const/4 v0, -0x1

    goto :goto_0

    .line 114
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 18
    check-cast p1, Lcom/mapbox/mapboxsdk/annotations/Annotation;

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/annotations/Annotation;->compareTo(Lcom/mapbox/mapboxsdk/annotations/Annotation;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 125
    if-ne p0, p1, :cond_1

    .line 132
    :cond_0
    :goto_0
    return v0

    .line 128
    :cond_1
    if-eqz p1, :cond_2

    instance-of v2, p1, Lcom/mapbox/mapboxsdk/annotations/Annotation;

    if-nez v2, :cond_3

    :cond_2
    move v0, v1

    .line 129
    goto :goto_0

    .line 131
    :cond_3
    check-cast p1, Lcom/mapbox/mapboxsdk/annotations/Annotation;

    .line 132
    iget-wide v2, p0, Lcom/mapbox/mapboxsdk/annotations/Annotation;->id:J

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/Annotation;->getId()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public getId()J
    .locals 2

    .prologue
    .line 43
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/annotations/Annotation;->id:J

    return-wide v0
.end method

.method protected getMapView()Lcom/mapbox/mapboxsdk/maps/MapView;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/Annotation;->mapView:Lcom/mapbox/mapboxsdk/maps/MapView;

    return-object v0
.end method

.method protected getMapboxMap()Lcom/mapbox/mapboxsdk/maps/MapboxMap;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/Annotation;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    .line 145
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/Annotation;->getId()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/Annotation;->getId()J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/Annotation;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    if-nez v0, :cond_0

    .line 54
    :goto_0
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/Annotation;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {v0, p0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->removeAnnotation(Lcom/mapbox/mapboxsdk/annotations/Annotation;)V

    goto :goto_0
.end method

.method public setId(J)V
    .locals 1

    .prologue
    .line 62
    iput-wide p1, p0, Lcom/mapbox/mapboxsdk/annotations/Annotation;->id:J

    .line 63
    return-void
.end method

.method public setMapView(Lcom/mapbox/mapboxsdk/maps/MapView;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/annotations/Annotation;->mapView:Lcom/mapbox/mapboxsdk/maps/MapView;

    .line 90
    return-void
.end method

.method public setMapboxMap(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/annotations/Annotation;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    .line 72
    return-void
.end method
