.class public Lcom/google/android/m4b/maps/StreetViewPanoramaView;
.super Landroid/widget/FrameLayout;
.source "StreetViewPanoramaView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/StreetViewPanoramaView$b;,
        Lcom/google/android/m4b/maps/StreetViewPanoramaView$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/m4b/maps/StreetViewPanoramaView$b;

.field private b:Lcom/google/android/m4b/maps/StreetViewPanorama;


# virtual methods
.method public final getStreetViewPanorama()Lcom/google/android/m4b/maps/StreetViewPanorama;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 310
    iget-object v0, p0, Lcom/google/android/m4b/maps/StreetViewPanoramaView;->b:Lcom/google/android/m4b/maps/StreetViewPanorama;

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/google/android/m4b/maps/StreetViewPanoramaView;->b:Lcom/google/android/m4b/maps/StreetViewPanorama;

    .line 326
    :goto_0
    return-object v0

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/StreetViewPanoramaView;->a:Lcom/google/android/m4b/maps/StreetViewPanoramaView$b;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/StreetViewPanoramaView$b;->a()V

    .line 315
    iget-object v0, p0, Lcom/google/android/m4b/maps/StreetViewPanoramaView;->a:Lcom/google/android/m4b/maps/StreetViewPanoramaView$b;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/StreetViewPanoramaView$b;->b()Lcom/google/android/m4b/maps/n/c;

    move-result-object v0

    if-nez v0, :cond_1

    .line 316
    const/4 v0, 0x0

    goto :goto_0

    .line 320
    :cond_1
    :try_start_0
    new-instance v1, Lcom/google/android/m4b/maps/StreetViewPanorama;

    iget-object v0, p0, Lcom/google/android/m4b/maps/StreetViewPanoramaView;->a:Lcom/google/android/m4b/maps/StreetViewPanoramaView$b;

    .line 321
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/StreetViewPanoramaView$b;->b()Lcom/google/android/m4b/maps/n/c;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/StreetViewPanoramaView$a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/StreetViewPanoramaView$a;->f()Lcom/google/android/m4b/maps/x/aj;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/m4b/maps/x/aj;->a()Lcom/google/android/m4b/maps/x/ah;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/StreetViewPanorama;-><init>(Lcom/google/android/m4b/maps/x/ah;)V

    iput-object v1, p0, Lcom/google/android/m4b/maps/StreetViewPanoramaView;->b:Lcom/google/android/m4b/maps/StreetViewPanorama;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 326
    iget-object v0, p0, Lcom/google/android/m4b/maps/StreetViewPanoramaView;->b:Lcom/google/android/m4b/maps/StreetViewPanorama;

    goto :goto_0

    .line 322
    :catch_0
    move-exception v0

    .line 323
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
