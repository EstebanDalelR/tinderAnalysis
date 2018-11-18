.class public final Lcom/google/android/m4b/maps/model/MapsEngineLayer;
.super Ljava/lang/Object;
.source "MapsEngineLayer.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lcom/google/android/m4b/maps/model/internal/IMapsEngineLayerDelegate;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 138
    instance-of v0, p1, Lcom/google/android/m4b/maps/model/MapsEngineLayer;

    if-nez v0, :cond_0

    .line 139
    const/4 v0, 0x0

    .line 142
    :goto_0
    return v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/model/MapsEngineLayer;->a:Lcom/google/android/m4b/maps/model/internal/IMapsEngineLayerDelegate;

    check-cast p1, Lcom/google/android/m4b/maps/model/MapsEngineLayer;

    iget-object v1, p1, Lcom/google/android/m4b/maps/model/MapsEngineLayer;->a:Lcom/google/android/m4b/maps/model/internal/IMapsEngineLayerDelegate;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/model/internal/IMapsEngineLayerDelegate;->a(Lcom/google/android/m4b/maps/model/internal/IMapsEngineLayerDelegate;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 143
    :catch_0
    move-exception v0

    .line 144
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 151
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/model/MapsEngineLayer;->a:Lcom/google/android/m4b/maps/model/internal/IMapsEngineLayerDelegate;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/model/internal/IMapsEngineLayerDelegate;->l()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 152
    :catch_0
    move-exception v0

    .line 153
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
