.class public interface abstract Lcom/mapbox/services/commons/geojson/Geometry;
.super Ljava/lang/Object;
.source "Geometry.java"

# interfaces
.implements Lcom/mapbox/services/commons/geojson/GeoJSON;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/mapbox/services/commons/geojson/GeoJSON;"
    }
.end annotation


# virtual methods
.method public abstract getCoordinates()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract setCoordinates(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
