.class public final Lcom/google/android/m4b/maps/CameraUpdateFactory;
.super Ljava/lang/Object;
.source "CameraUpdateFactory.java"


# static fields
.field private static a:Lcom/google/android/m4b/maps/x/c;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    return-void
.end method

.method public static a(Lcom/google/android/m4b/maps/model/LatLng;)Lcom/google/android/m4b/maps/CameraUpdate;
    .locals 2

    .prologue
    .line 212
    :try_start_0
    new-instance v0, Lcom/google/android/m4b/maps/CameraUpdate;

    invoke-static {}, Lcom/google/android/m4b/maps/CameraUpdateFactory;->a()Lcom/google/android/m4b/maps/x/c;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/google/android/m4b/maps/x/c;->a(Lcom/google/android/m4b/maps/model/LatLng;)Lcom/google/android/m4b/maps/n/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/CameraUpdate;-><init>(Lcom/google/android/m4b/maps/n/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 213
    :catch_0
    move-exception v0

    .line 214
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public static a(Lcom/google/android/m4b/maps/model/LatLng;F)Lcom/google/android/m4b/maps/CameraUpdate;
    .locals 2

    .prologue
    .line 230
    :try_start_0
    new-instance v0, Lcom/google/android/m4b/maps/CameraUpdate;

    invoke-static {}, Lcom/google/android/m4b/maps/CameraUpdateFactory;->a()Lcom/google/android/m4b/maps/x/c;

    move-result-object v1

    invoke-interface {v1, p0, p1}, Lcom/google/android/m4b/maps/x/c;->a(Lcom/google/android/m4b/maps/model/LatLng;F)Lcom/google/android/m4b/maps/n/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/CameraUpdate;-><init>(Lcom/google/android/m4b/maps/n/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 231
    :catch_0
    move-exception v0

    .line 232
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method private static a()Lcom/google/android/m4b/maps/x/c;
    .locals 2

    .prologue
    .line 52
    sget-object v0, Lcom/google/android/m4b/maps/CameraUpdateFactory;->a:Lcom/google/android/m4b/maps/x/c;

    const-string v1, "CameraUpdateFactory is not initialized"

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/j/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/x/c;

    return-object v0
.end method

.method public static a(Lcom/google/android/m4b/maps/x/c;)V
    .locals 1

    .prologue
    .line 62
    invoke-static {p0}, Lcom/google/android/m4b/maps/j/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/x/c;

    sput-object v0, Lcom/google/android/m4b/maps/CameraUpdateFactory;->a:Lcom/google/android/m4b/maps/x/c;

    .line 63
    return-void
.end method
