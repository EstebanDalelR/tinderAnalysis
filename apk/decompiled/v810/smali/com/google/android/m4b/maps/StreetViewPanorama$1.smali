.class final Lcom/google/android/m4b/maps/StreetViewPanorama$1;
.super Lcom/google/android/m4b/maps/x/ab$a;
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
.field private synthetic a:Lcom/google/android/m4b/maps/StreetViewPanorama$OnStreetViewPanoramaChangeListener;


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/model/StreetViewPanoramaLocation;)V
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Lcom/google/android/m4b/maps/StreetViewPanorama$1;->a:Lcom/google/android/m4b/maps/StreetViewPanorama$OnStreetViewPanoramaChangeListener;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/StreetViewPanorama$OnStreetViewPanoramaChangeListener;->a(Lcom/google/android/m4b/maps/model/StreetViewPanoramaLocation;)V

    .line 375
    return-void
.end method
