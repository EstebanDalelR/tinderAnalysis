.class public final Lcom/google/android/m4b/maps/model/GroundOverlay;
.super Ljava/lang/Object;
.source "GroundOverlay.java"


# instance fields
.field private final a:Lcom/google/android/m4b/maps/model/internal/IGroundOverlayDelegate;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 343
    instance-of v0, p1, Lcom/google/android/m4b/maps/model/GroundOverlay;

    if-nez v0, :cond_0

    .line 344
    const/4 v0, 0x0

    .line 347
    :goto_0
    return v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/model/GroundOverlay;->a:Lcom/google/android/m4b/maps/model/internal/IGroundOverlayDelegate;

    check-cast p1, Lcom/google/android/m4b/maps/model/GroundOverlay;

    iget-object v1, p1, Lcom/google/android/m4b/maps/model/GroundOverlay;->a:Lcom/google/android/m4b/maps/model/internal/IGroundOverlayDelegate;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/model/internal/IGroundOverlayDelegate;->a(Lcom/google/android/m4b/maps/model/internal/IGroundOverlayDelegate;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 348
    :catch_0
    move-exception v0

    .line 349
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 356
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/model/GroundOverlay;->a:Lcom/google/android/m4b/maps/model/internal/IGroundOverlayDelegate;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/model/internal/IGroundOverlayDelegate;->t()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 357
    :catch_0
    move-exception v0

    .line 358
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
