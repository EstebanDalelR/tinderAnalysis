.class final Lcom/google/android/m4b/maps/StreetViewPanorama$2;
.super Lcom/google/android/m4b/maps/x/aa$a;
.source "StreetViewPanorama.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/StreetViewPanorama;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/m4b/maps/StreetViewPanorama$OnStreetViewPanoramaCameraChangeListener;


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/model/StreetViewPanoramaCamera;)V
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Lcom/google/android/m4b/maps/StreetViewPanorama$2;->a:Lcom/google/android/m4b/maps/StreetViewPanorama$OnStreetViewPanoramaCameraChangeListener;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/StreetViewPanorama$OnStreetViewPanoramaCameraChangeListener;->a(Lcom/google/android/m4b/maps/model/StreetViewPanoramaCamera;)V

    .line 402
    return-void
.end method
