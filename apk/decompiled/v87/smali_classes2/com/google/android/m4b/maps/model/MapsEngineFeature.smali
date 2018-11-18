.class public final Lcom/google/android/m4b/maps/model/MapsEngineFeature;
.super Ljava/lang/Object;
.source "MapsEngineFeature.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lcom/google/android/m4b/maps/model/internal/IMapsEngineFeatureDelegate;


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/model/internal/IMapsEngineFeatureDelegate;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Lcom/google/android/m4b/maps/j/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/model/internal/IMapsEngineFeatureDelegate;

    iput-object v0, p0, Lcom/google/android/m4b/maps/model/MapsEngineFeature;->a:Lcom/google/android/m4b/maps/model/internal/IMapsEngineFeatureDelegate;

    .line 27
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 83
    instance-of v0, p1, Lcom/google/android/m4b/maps/model/MapsEngineFeature;

    if-nez v0, :cond_0

    .line 84
    const/4 v0, 0x0

    .line 87
    :goto_0
    return v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/model/MapsEngineFeature;->a:Lcom/google/android/m4b/maps/model/internal/IMapsEngineFeatureDelegate;

    check-cast p1, Lcom/google/android/m4b/maps/model/MapsEngineFeature;

    iget-object v1, p1, Lcom/google/android/m4b/maps/model/MapsEngineFeature;->a:Lcom/google/android/m4b/maps/model/internal/IMapsEngineFeatureDelegate;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/model/internal/IMapsEngineFeatureDelegate;->a(Lcom/google/android/m4b/maps/model/internal/IMapsEngineFeatureDelegate;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/model/MapsEngineFeature;->a:Lcom/google/android/m4b/maps/model/internal/IMapsEngineFeatureDelegate;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/model/internal/IMapsEngineFeatureDelegate;->g()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
