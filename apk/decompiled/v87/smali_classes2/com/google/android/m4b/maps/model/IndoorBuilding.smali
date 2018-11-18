.class public final Lcom/google/android/m4b/maps/model/IndoorBuilding;
.super Ljava/lang/Object;
.source "IndoorBuilding.java"


# instance fields
.field private final a:Lcom/google/android/m4b/maps/model/internal/IIndoorBuildingDelegate;


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/model/internal/IIndoorBuildingDelegate;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Lcom/google/android/m4b/maps/j/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/model/internal/IIndoorBuildingDelegate;

    iput-object v0, p0, Lcom/google/android/m4b/maps/model/IndoorBuilding;->a:Lcom/google/android/m4b/maps/model/internal/IIndoorBuildingDelegate;

    .line 32
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 89
    instance-of v0, p1, Lcom/google/android/m4b/maps/model/IndoorBuilding;

    if-nez v0, :cond_0

    .line 90
    const/4 v0, 0x0

    .line 93
    :goto_0
    return v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/model/IndoorBuilding;->a:Lcom/google/android/m4b/maps/model/internal/IIndoorBuildingDelegate;

    check-cast p1, Lcom/google/android/m4b/maps/model/IndoorBuilding;

    iget-object v1, p1, Lcom/google/android/m4b/maps/model/IndoorBuilding;->a:Lcom/google/android/m4b/maps/model/internal/IIndoorBuildingDelegate;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/model/internal/IIndoorBuildingDelegate;->a(Lcom/google/android/m4b/maps/model/internal/IIndoorBuildingDelegate;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 102
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/model/IndoorBuilding;->a:Lcom/google/android/m4b/maps/model/internal/IIndoorBuildingDelegate;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/model/internal/IIndoorBuildingDelegate;->e()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
