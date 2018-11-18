.class public Lcom/google/android/m4b/maps/StreetViewPanorama;
.super Ljava/lang/Object;
.source "StreetViewPanorama.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/StreetViewPanorama$OnStreetViewPanoramaLongClickListener;,
        Lcom/google/android/m4b/maps/StreetViewPanorama$OnStreetViewPanoramaClickListener;,
        Lcom/google/android/m4b/maps/StreetViewPanorama$OnStreetViewPanoramaCameraChangeListener;,
        Lcom/google/android/m4b/maps/StreetViewPanorama$OnStreetViewPanoramaChangeListener;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/m4b/maps/x/ah;


# direct methods
.method protected constructor <init>(Lcom/google/android/m4b/maps/x/ah;)V
    .locals 1

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    invoke-static {p1}, Lcom/google/android/m4b/maps/j/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/x/ah;

    iput-object v0, p0, Lcom/google/android/m4b/maps/StreetViewPanorama;->a:Lcom/google/android/m4b/maps/x/ah;

    .line 112
    return-void
.end method
