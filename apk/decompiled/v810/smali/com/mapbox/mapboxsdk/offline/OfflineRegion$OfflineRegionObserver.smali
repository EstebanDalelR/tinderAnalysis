.class public interface abstract Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionObserver;
.super Ljava/lang/Object;
.source "OfflineRegion.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/offline/OfflineRegion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OfflineRegionObserver"
.end annotation


# virtual methods
.method public abstract mapboxTileCountLimitExceeded(J)V
.end method

.method public abstract onError(Lcom/mapbox/mapboxsdk/offline/OfflineRegionError;)V
.end method

.method public abstract onStatusChanged(Lcom/mapbox/mapboxsdk/offline/OfflineRegionStatus;)V
.end method