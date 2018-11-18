.class final Lcom/google/android/m4b/maps/StreetViewPanorama$3;
.super Lcom/google/android/m4b/maps/x/ac$a;
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
.field private synthetic a:Lcom/google/android/m4b/maps/StreetViewPanorama$OnStreetViewPanoramaClickListener;


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/model/StreetViewPanoramaOrientation;)V
    .locals 1

    .prologue
    .line 428
    iget-object v0, p0, Lcom/google/android/m4b/maps/StreetViewPanorama$3;->a:Lcom/google/android/m4b/maps/StreetViewPanorama$OnStreetViewPanoramaClickListener;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/StreetViewPanorama$OnStreetViewPanoramaClickListener;->a(Lcom/google/android/m4b/maps/model/StreetViewPanoramaOrientation;)V

    .line 429
    return-void
.end method
