.class public final Lcom/google/android/m4b/maps/model/TileOverlay;
.super Ljava/lang/Object;
.source "TileOverlay.java"


# instance fields
.field private final a:Lcom/google/android/m4b/maps/model/internal/ITileOverlayDelegate;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 203
    instance-of v0, p1, Lcom/google/android/m4b/maps/model/TileOverlay;

    if-nez v0, :cond_0

    .line 204
    const/4 v0, 0x0

    .line 207
    :goto_0
    return v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/model/TileOverlay;->a:Lcom/google/android/m4b/maps/model/internal/ITileOverlayDelegate;

    check-cast p1, Lcom/google/android/m4b/maps/model/TileOverlay;

    iget-object v1, p1, Lcom/google/android/m4b/maps/model/TileOverlay;->a:Lcom/google/android/m4b/maps/model/internal/ITileOverlayDelegate;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/model/internal/ITileOverlayDelegate;->a(Lcom/google/android/m4b/maps/model/internal/ITileOverlayDelegate;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 208
    :catch_0
    move-exception v0

    .line 209
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 216
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/model/TileOverlay;->a:Lcom/google/android/m4b/maps/model/internal/ITileOverlayDelegate;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/model/internal/ITileOverlayDelegate;->l()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 217
    :catch_0
    move-exception v0

    .line 218
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
