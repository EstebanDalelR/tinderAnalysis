.class public final Lcom/google/android/m4b/maps/model/StreetViewPanoramaOrientation$Builder;
.super Ljava/lang/Object;
.source "StreetViewPanoramaOrientation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/model/StreetViewPanoramaOrientation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:F

.field public b:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    return-void
.end method

.method public constructor <init>(Lcom/google/android/m4b/maps/model/StreetViewPanoramaOrientation;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iget v0, p1, Lcom/google/android/m4b/maps/model/StreetViewPanoramaOrientation;->bearing:F

    iput v0, p0, Lcom/google/android/m4b/maps/model/StreetViewPanoramaOrientation$Builder;->a:F

    .line 34
    iget v0, p1, Lcom/google/android/m4b/maps/model/StreetViewPanoramaOrientation;->tilt:F

    iput v0, p0, Lcom/google/android/m4b/maps/model/StreetViewPanoramaOrientation$Builder;->b:F

    .line 35
    return-void
.end method


# virtual methods
.method public final a(F)Lcom/google/android/m4b/maps/model/StreetViewPanoramaOrientation$Builder;
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Lcom/google/android/m4b/maps/model/StreetViewPanoramaOrientation$Builder;->b:F

    .line 43
    return-object p0
.end method

.method public final a()Lcom/google/android/m4b/maps/model/StreetViewPanoramaOrientation;
    .locals 3

    .prologue
    .line 56
    new-instance v0, Lcom/google/android/m4b/maps/model/StreetViewPanoramaOrientation;

    iget v1, p0, Lcom/google/android/m4b/maps/model/StreetViewPanoramaOrientation$Builder;->b:F

    iget v2, p0, Lcom/google/android/m4b/maps/model/StreetViewPanoramaOrientation$Builder;->a:F

    invoke-direct {v0, v1, v2}, Lcom/google/android/m4b/maps/model/StreetViewPanoramaOrientation;-><init>(FF)V

    return-object v0
.end method

.method public final b(F)Lcom/google/android/m4b/maps/model/StreetViewPanoramaOrientation$Builder;
    .locals 0

    .prologue
    .line 50
    iput p1, p0, Lcom/google/android/m4b/maps/model/StreetViewPanoramaOrientation$Builder;->a:F

    .line 51
    return-object p0
.end method
