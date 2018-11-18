.class public final Lcom/google/android/m4b/maps/model/Polygon;
.super Ljava/lang/Object;
.source "Polygon.java"


# instance fields
.field private final a:Lcom/google/android/m4b/maps/model/internal/IPolygonDelegate;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 322
    instance-of v0, p1, Lcom/google/android/m4b/maps/model/Polygon;

    if-nez v0, :cond_0

    .line 323
    const/4 v0, 0x0

    .line 326
    :goto_0
    return v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/model/Polygon;->a:Lcom/google/android/m4b/maps/model/internal/IPolygonDelegate;

    check-cast p1, Lcom/google/android/m4b/maps/model/Polygon;

    iget-object v1, p1, Lcom/google/android/m4b/maps/model/Polygon;->a:Lcom/google/android/m4b/maps/model/internal/IPolygonDelegate;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/model/internal/IPolygonDelegate;->a(Lcom/google/android/m4b/maps/model/internal/IPolygonDelegate;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 327
    :catch_0
    move-exception v0

    .line 328
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 335
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/model/Polygon;->a:Lcom/google/android/m4b/maps/model/internal/IPolygonDelegate;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/model/internal/IPolygonDelegate;->s()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 336
    :catch_0
    move-exception v0

    .line 337
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
