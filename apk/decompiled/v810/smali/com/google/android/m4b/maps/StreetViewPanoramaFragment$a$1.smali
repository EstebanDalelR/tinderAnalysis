.class final Lcom/google/android/m4b/maps/StreetViewPanoramaFragment$a$1;
.super Lcom/google/android/m4b/maps/x/ae$a;
.source "StreetViewPanoramaFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/m4b/maps/StreetViewPanoramaFragment$a;->a(Lcom/google/android/m4b/maps/OnStreetViewPanoramaReadyCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/m4b/maps/OnStreetViewPanoramaReadyCallback;

.field private synthetic b:Lcom/google/android/m4b/maps/StreetViewPanoramaFragment$a;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/StreetViewPanoramaFragment$a;Lcom/google/android/m4b/maps/OnStreetViewPanoramaReadyCallback;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/google/android/m4b/maps/StreetViewPanoramaFragment$a$1;->b:Lcom/google/android/m4b/maps/StreetViewPanoramaFragment$a;

    iput-object p2, p0, Lcom/google/android/m4b/maps/StreetViewPanoramaFragment$a$1;->a:Lcom/google/android/m4b/maps/OnStreetViewPanoramaReadyCallback;

    invoke-direct {p0}, Lcom/google/android/m4b/maps/x/ae$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/x/ah;)V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lcom/google/android/m4b/maps/StreetViewPanoramaFragment$a$1;->a:Lcom/google/android/m4b/maps/OnStreetViewPanoramaReadyCallback;

    new-instance v1, Lcom/google/android/m4b/maps/StreetViewPanorama;

    invoke-direct {v1, p1}, Lcom/google/android/m4b/maps/StreetViewPanorama;-><init>(Lcom/google/android/m4b/maps/x/ah;)V

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/OnStreetViewPanoramaReadyCallback;->a(Lcom/google/android/m4b/maps/StreetViewPanorama;)V

    .line 205
    return-void
.end method
