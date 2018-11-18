.class public final Lcom/google/android/m4b/maps/model/StreetViewPanoramaCamera$Builder;
.super Ljava/lang/Object;
.source "StreetViewPanoramaCamera.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/model/StreetViewPanoramaCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    return-void
.end method

.method public constructor <init>(Lcom/google/android/m4b/maps/model/StreetViewPanoramaCamera;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iget v0, p1, Lcom/google/android/m4b/maps/model/StreetViewPanoramaCamera;->zoom:F

    iput v0, p0, Lcom/google/android/m4b/maps/model/StreetViewPanoramaCamera$Builder;->c:F

    .line 35
    iget v0, p1, Lcom/google/android/m4b/maps/model/StreetViewPanoramaCamera;->bearing:F

    iput v0, p0, Lcom/google/android/m4b/maps/model/StreetViewPanoramaCamera$Builder;->a:F

    .line 36
    iget v0, p1, Lcom/google/android/m4b/maps/model/StreetViewPanoramaCamera;->tilt:F

    iput v0, p0, Lcom/google/android/m4b/maps/model/StreetViewPanoramaCamera$Builder;->b:F

    .line 37
    return-void
.end method
