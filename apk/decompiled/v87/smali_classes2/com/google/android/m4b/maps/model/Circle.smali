.class public final Lcom/google/android/m4b/maps/model/Circle;
.super Ljava/lang/Object;
.source "Circle.java"


# instance fields
.field private final a:Lcom/google/android/m4b/maps/model/internal/ICircleDelegate;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 311
    instance-of v0, p1, Lcom/google/android/m4b/maps/model/Circle;

    if-nez v0, :cond_0

    .line 312
    const/4 v0, 0x0

    .line 315
    :goto_0
    return v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/model/Circle;->a:Lcom/google/android/m4b/maps/model/internal/ICircleDelegate;

    check-cast p1, Lcom/google/android/m4b/maps/model/Circle;

    iget-object v1, p1, Lcom/google/android/m4b/maps/model/Circle;->a:Lcom/google/android/m4b/maps/model/internal/ICircleDelegate;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/model/internal/ICircleDelegate;->a(Lcom/google/android/m4b/maps/model/internal/ICircleDelegate;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 316
    :catch_0
    move-exception v0

    .line 317
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 325
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/model/Circle;->a:Lcom/google/android/m4b/maps/model/internal/ICircleDelegate;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/model/internal/ICircleDelegate;->r()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 326
    :catch_0
    move-exception v0

    .line 327
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
