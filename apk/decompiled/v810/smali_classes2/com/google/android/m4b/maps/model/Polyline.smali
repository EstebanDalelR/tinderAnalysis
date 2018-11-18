.class public final Lcom/google/android/m4b/maps/model/Polyline;
.super Ljava/lang/Object;
.source "Polyline.java"


# instance fields
.field private final a:Lcom/google/android/m4b/maps/model/internal/IPolylineDelegate;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 258
    instance-of v0, p1, Lcom/google/android/m4b/maps/model/Polyline;

    if-nez v0, :cond_0

    .line 259
    const/4 v0, 0x0

    .line 262
    :goto_0
    return v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/model/Polyline;->a:Lcom/google/android/m4b/maps/model/internal/IPolylineDelegate;

    check-cast p1, Lcom/google/android/m4b/maps/model/Polyline;

    iget-object v1, p1, Lcom/google/android/m4b/maps/model/Polyline;->a:Lcom/google/android/m4b/maps/model/internal/IPolylineDelegate;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/model/internal/IPolylineDelegate;->a(Lcom/google/android/m4b/maps/model/internal/IPolylineDelegate;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 263
    :catch_0
    move-exception v0

    .line 264
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 271
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/model/Polyline;->a:Lcom/google/android/m4b/maps/model/internal/IPolylineDelegate;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/model/internal/IPolylineDelegate;->p()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 272
    :catch_0
    move-exception v0

    .line 273
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
